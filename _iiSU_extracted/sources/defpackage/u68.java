package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.service.notification.NotificationListenerService;
import android.util.Log;
import com.iisulauncher.LairLauncherApplication;
import com.iisulauncher.notifications.SystemNotificationListenerService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u68 {
    public static Context b;
    public static SystemNotificationListenerService e;
    public static final hz7 f;
    public static final qj6 g;
    public static final u68 a = new u68();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static final LinkedHashSet d = new LinkedHashSet();

    static {
        hz7 hz7VarK = ye4.k(new w68(v62.i, false, false));
        f = hz7VarK;
        g = new qj6(hz7VarK);
    }

    public static void b(boolean z, boolean z2) {
        Collection collectionValues = c.values();
        collectionValues.getClass();
        w68 w68Var = new w68(ys0.U0(collectionValues, new sy6(25)), z, z2);
        hz7 hz7Var = f;
        hz7Var.getClass();
        hz7Var.m(null, w68Var);
    }

    public static String c(CharSequence... charSequenceArr) {
        String string;
        int length = charSequenceArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                return "";
            }
            CharSequence charSequence = charSequenceArr[i];
            String string2 = (charSequence == null || (string = charSequence.toString()) == null) ? null : u28.v0(string).toString();
            String str = string2 != null ? string2 : "";
            if (!u28.T(str)) {
                return str;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0180  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.Throwable, r68] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, r68] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.r68 f(android.service.notification.StatusBarNotification r27) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u68.f(android.service.notification.StatusBarNotification):r68");
    }

    public final synchronized boolean a(List list) {
        Object hr6Var;
        try {
            if (list.isEmpty()) {
                return false;
            }
            SystemNotificationListenerService systemNotificationListenerService = e;
            if (systemNotificationListenerService == null) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                r68 r68Var = (r68) c.get((String) obj);
                if (r68Var != null && r68Var.g) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return false;
            }
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    systemNotificationListenerService.cancelNotification((String) it.next());
                }
                LinkedHashMap linkedHashMap = c;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashMap.remove((String) it2.next());
                }
                d.removeAll(ys0.e1(arrayList));
                b(((w68) f.getValue()).a, e != null);
                hr6Var = Boolean.TRUE;
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Object obj2 = Boolean.FALSE;
            if (hr6Var instanceof hr6) {
                hr6Var = obj2;
            }
            return ((Boolean) hr6Var).booleanValue();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void d(LairLauncherApplication lairLauncherApplication) {
        Context applicationContext = lairLauncherApplication.getApplicationContext();
        applicationContext.getClass();
        b = applicationContext;
        e();
    }

    public final synchronized void e() {
        Object hr6Var;
        Context context;
        Context context2 = b;
        if (context2 == null) {
            return;
        }
        Set setA = kn5.a(context2);
        Context context3 = b;
        if (context3 == null) {
            ye4.n0("appContext");
            throw null;
        }
        boolean zContains = ((HashSet) setA).contains(context3.getPackageName());
        SystemNotificationListenerService systemNotificationListenerService = e;
        if (!zContains) {
            c.clear();
            d.clear();
        } else if (systemNotificationListenerService == null) {
            try {
                context = b;
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (context == null) {
                ye4.n0("appContext");
                throw null;
            }
            NotificationListenerService.requestRebind(new ComponentName(context, (Class<?>) SystemNotificationListenerService.class));
            hr6Var = gq8.a;
            Throwable thA = ir6.a(hr6Var);
            if (thA != null) {
                Log.w("SystemNotifications", "Unable to request notification-listener rebind", thA);
            }
        }
        b(zContains, zContains && systemNotificationListenerService != null);
    }
}
