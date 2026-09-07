package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class h70 {
    public static final LinkedHashMap c = new LinkedHashMap(128, 0.75f, true);
    public static final LinkedHashMap d = new LinkedHashMap(128, 0.75f, true);
    public final Context a;
    public final boolean b;

    public h70(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.fc0 a(defpackage.s60 r20) {
        /*
            Method dump skipped, instruction units count: 1317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h70.a(s60):fc0");
    }

    public final vz6 b(String str, String str2) {
        String strK = qv7.k(str, ":", str2);
        long jUptimeMillis = SystemClock.uptimeMillis();
        LinkedHashMap linkedHashMap = d;
        synchronized (linkedHashMap) {
            try {
                ar1 ar1Var = (ar1) linkedHashMap.get(strK);
                if (ar1Var != null) {
                    if (jUptimeMillis - ar1Var.b() > 30000) {
                        ar1Var = null;
                    }
                    if (ar1Var != null) {
                        if (ar1Var.a() != null && !j70.b(ar1Var.a())) {
                        }
                        return ar1Var.a();
                    }
                }
                wy6 wy6Var = wy6.a;
                vz6 vz6VarT = wy6.T(this.a, str, str2);
                if (vz6VarT == null) {
                    vz6VarT = wy6.V(this.a, str, str2);
                }
                synchronized (linkedHashMap) {
                    linkedHashMap.put(strK, new ar1(vz6VarT, jUptimeMillis));
                    while (true) {
                        LinkedHashMap linkedHashMap2 = d;
                        if (linkedHashMap2.size() <= 512) {
                            break;
                        }
                        Iterator it = linkedHashMap2.entrySet().iterator();
                        if (!it.hasNext()) {
                            break;
                        }
                        it.next();
                        it.remove();
                    }
                }
                return vz6VarT;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
