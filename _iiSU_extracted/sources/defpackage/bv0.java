package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv0 implements la2 {
    public static final String n = yz4.g("CommandHandler");
    public final Context i;
    public final HashMap j = new HashMap();
    public final Object k = new Object();
    public final oa6 l;
    public final ab6 m;

    public bv0(Context context, oa6 oa6Var, ab6 ab6Var) {
        this.i = context;
        this.l = oa6Var;
        this.m = ab6Var;
    }

    public static o19 c(Intent intent) {
        return new o19(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, o19 o19Var) {
        intent.putExtra("KEY_WORKSPEC_ID", o19Var.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", o19Var.b);
    }

    public final void a(Intent intent, int i, x58 x58Var) {
        List<uy7> listF;
        String action = intent.getAction();
        int i2 = 2;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            yz4.d().a(n, "Handling constraints changed " + intent);
            Context context = this.i;
            v11 v11Var = new v11(context, this.l, i, x58Var);
            ArrayList<b29> arrayListF = x58Var.m.c.u().f();
            String str = e11.a;
            Iterator it = arrayListF.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                s11 s11Var = ((b29) it.next()).j;
                z |= s11Var.d;
                z2 |= s11Var.b;
                z3 |= s11Var.e;
                z4 |= s11Var.a != 1;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            ArrayList<b29> arrayList = new ArrayList(arrayListF.size());
            v11Var.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (b29 b29Var : arrayListF) {
                if (jCurrentTimeMillis >= b29Var.a() && (!b29Var.c() || v11Var.c.b(b29Var))) {
                    arrayList.add(b29Var);
                }
            }
            for (b29 b29Var2 : arrayList) {
                String str3 = b29Var2.a;
                o19 o19VarO = ny7.o(b29Var2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, o19VarO);
                yz4.d().a(v11.d, "Creating a delay_met command for workSpec with id (" + str3 + ")");
                x58Var.j.d.execute(new rl(x58Var, intent3, v11Var.b, i2));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            yz4.d().a(n, "Handling reschedule " + intent + ", " + i);
            x58Var.m.d();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            yz4.d().b(n, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.i;
            o19 o19VarC = c(intent);
            yz4 yz4VarD = yz4.d();
            String str4 = n;
            yz4VarD.a(str4, "Handling schedule work for " + o19VarC);
            WorkDatabase workDatabase = x58Var.m.c;
            workDatabase.c();
            try {
                b29 b29VarI = workDatabase.u().i(o19VarC.a);
                if (b29VarI == null) {
                    yz4.d().h(str4, "Skipping scheduling " + o19VarC + " because it's no longer in the DB");
                    return;
                }
                if (a68.b(b29VarI.b)) {
                    yz4.d().h(str4, "Skipping scheduling " + o19VarC + "because it is finished.");
                    return;
                }
                long jA = b29VarI.a();
                if (b29VarI.c()) {
                    yz4.d().a(str4, "Opportunistically setting an alarm for " + o19VarC + "at " + jA);
                    z8.b(context2, workDatabase, o19VarC, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    x58Var.j.d.execute(new rl(x58Var, intent4, i, i2));
                } else {
                    yz4.d().a(str4, "Setting up Alarms for " + o19VarC + "at " + jA);
                    z8.b(context2, workDatabase, o19VarC, jA);
                }
                workDatabase.n();
                return;
            } finally {
                workDatabase.j();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.k) {
                try {
                    o19 o19VarC2 = c(intent);
                    yz4 yz4VarD2 = yz4.d();
                    String str5 = n;
                    yz4VarD2.a(str5, "Handing delay met for " + o19VarC2);
                    if (this.j.containsKey(o19VarC2)) {
                        yz4.d().a(str5, "WorkSpec " + o19VarC2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        ap1 ap1Var = new ap1(this.i, i, x58Var, this.m.K(o19VarC2));
                        this.j.put(o19VarC2, ap1Var);
                        ap1Var.e();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                yz4.d().h(n, "Ignoring intent " + intent);
                return;
            }
            o19 o19VarC3 = c(intent);
            boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            yz4.d().a(n, "Handling onExecutionCompleted " + intent + ", " + i);
            b(o19VarC3, z5);
            return;
        }
        ab6 ab6Var = this.m;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i3 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            uy7 uy7VarE = ab6Var.E(new o19(string, i3));
            listF = arrayList2;
            if (uy7VarE != null) {
                arrayList2.add(uy7VarE);
                listF = arrayList2;
            }
        } else {
            listF = ab6Var.F(string);
        }
        for (uy7 uy7Var : listF) {
            yz4.d().a(n, "Handing stopWork work for " + string);
            ab6 ab6Var2 = x58Var.r;
            ab6Var2.getClass();
            uy7Var.getClass();
            ab6Var2.I(uy7Var, -512);
            o19 o19Var = uy7Var.a;
            Context context3 = this.i;
            WorkDatabase workDatabase2 = x58Var.m.c;
            String str6 = z8.a;
            i68 i68VarR = workDatabase2.r();
            h68 h68VarH = i68VarR.H(o19Var);
            if (h68VarH != null) {
                z8.a(context3, o19Var, h68VarH.c);
                yz4.d().a(z8.a, "Removing SystemIdInfo for workSpecId (" + o19Var + ")");
                String str7 = o19Var.a;
                int i4 = o19Var.b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) i68VarR.i;
                workDatabase_Impl.b();
                w86 w86Var = (w86) i68VarR.k;
                kn2 kn2VarA = w86Var.a();
                if (str7 == null) {
                    kn2VarA.K(1);
                } else {
                    kn2VarA.h(1, str7);
                }
                kn2VarA.m(i4, 2);
                workDatabase_Impl.c();
                try {
                    kn2VarA.d();
                    workDatabase_Impl.n();
                } finally {
                    workDatabase_Impl.j();
                    w86Var.n(kn2VarA);
                }
            }
            x58Var.b(o19Var, false);
        }
    }

    @Override // defpackage.la2
    public final void b(o19 o19Var, boolean z) {
        synchronized (this.k) {
            try {
                ap1 ap1Var = (ap1) this.j.remove(o19Var);
                this.m.E(o19Var);
                if (ap1Var != null) {
                    ap1Var.f(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
