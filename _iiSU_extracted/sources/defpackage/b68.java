package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b68 implements bs5, la2 {
    public static final String r = yz4.g("SystemFgDispatcher");
    public final q19 i;
    public final t19 j;
    public final Object k = new Object();
    public o19 l;
    public final LinkedHashMap m;
    public final HashMap n;
    public final HashMap o;
    public final f30 p;
    public SystemForegroundService q;

    public b68(Context context) {
        q19 q19VarA = q19.a(context);
        this.i = q19VarA;
        this.j = q19VarA.d;
        this.l = null;
        this.m = new LinkedHashMap();
        this.o = new HashMap();
        this.n = new HashMap();
        this.p = new f30(q19VarA.j);
        q19VarA.f.a(this);
    }

    public static Intent c(Context context, o19 o19Var, wl2 wl2Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", wl2Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", wl2Var.b);
        intent.putExtra("KEY_NOTIFICATION", wl2Var.c);
        intent.putExtra("KEY_WORKSPEC_ID", o19Var.a);
        intent.putExtra("KEY_GENERATION", o19Var.b);
        return intent;
    }

    public static Intent d(Context context, o19 o19Var, wl2 wl2Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", o19Var.a);
        intent.putExtra("KEY_GENERATION", o19Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", wl2Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", wl2Var.b);
        intent.putExtra("KEY_NOTIFICATION", wl2Var.c);
        return intent;
    }

    @Override // defpackage.bs5
    public final void a(b29 b29Var, b21 b21Var) {
        if (b21Var instanceof a21) {
            String str = b29Var.a;
            yz4.d().a(r, "Constraints unmet for WorkSpec " + str);
            o19 o19VarO = ny7.o(b29Var);
            q19 q19Var = this.i;
            t19 t19Var = q19Var.d;
            af6 af6Var = q19Var.f;
            uy7 uy7Var = new uy7(o19VarO);
            af6Var.getClass();
            t19Var.a(new b28(af6Var, uy7Var, true, -512));
        }
    }

    @Override // defpackage.la2
    public final void b(o19 o19Var, boolean z) {
        Map.Entry entry;
        synchronized (this.k) {
            try {
                fg4 fg4Var = ((b29) this.n.remove(o19Var)) != null ? (fg4) this.o.remove(o19Var) : null;
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        wl2 wl2Var = (wl2) this.m.remove(o19Var);
        int i = 1;
        if (o19Var.equals(this.l)) {
            if (this.m.size() > 0) {
                Iterator it = this.m.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.l = (o19) entry.getKey();
                if (this.q != null) {
                    wl2 wl2Var2 = (wl2) entry.getValue();
                    SystemForegroundService systemForegroundService = this.q;
                    systemForegroundService.j.post(new c68(systemForegroundService, wl2Var2.a, wl2Var2.c, wl2Var2.b));
                    SystemForegroundService systemForegroundService2 = this.q;
                    systemForegroundService2.j.post(new vl0(systemForegroundService2, wl2Var2.a, i));
                }
            } else {
                this.l = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.q;
        if (wl2Var == null || systemForegroundService3 == null) {
            return;
        }
        yz4.d().a(r, "Removing Notification (id: " + wl2Var.a + ", workSpecId: " + o19Var + ", notificationType: " + wl2Var.b);
        systemForegroundService3.j.post(new vl0(systemForegroundService3, wl2Var.a, i));
    }

    public final void e(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        o19 o19Var = new o19(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        yz4 yz4VarD = yz4.d();
        StringBuilder sbN = a68.n(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :");
        sbN.append(intExtra2);
        sbN.append(")");
        yz4VarD.a(r, sbN.toString());
        if (notification == null || this.q == null) {
            return;
        }
        wl2 wl2Var = new wl2(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.m;
        linkedHashMap.put(o19Var, wl2Var);
        if (this.l == null) {
            this.l = o19Var;
            SystemForegroundService systemForegroundService = this.q;
            systemForegroundService.j.post(new c68(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.q;
        systemForegroundService2.j.post(new rl(systemForegroundService2, intExtra, notification));
        if (intExtra2 != 0) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                i |= ((wl2) ((Map.Entry) it.next()).getValue()).b;
            }
            wl2 wl2Var2 = (wl2) linkedHashMap.get(this.l);
            if (wl2Var2 != null) {
                SystemForegroundService systemForegroundService3 = this.q;
                systemForegroundService3.j.post(new c68(systemForegroundService3, wl2Var2.a, wl2Var2.c, i));
            }
        }
    }

    public final void f() {
        this.q = null;
        synchronized (this.k) {
            try {
                Iterator it = this.o.values().iterator();
                while (it.hasNext()) {
                    ((fg4) it.next()).d(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i.f.f(this);
    }
}
