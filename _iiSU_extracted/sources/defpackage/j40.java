package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j40 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static int a(int i, String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = a;
        Object rw1Var = linkedHashMap.get(str);
        if (rw1Var == null) {
            rw1Var = new rw1();
            linkedHashMap.put(str, rw1Var);
        }
        rw1 rw1Var2 = (rw1) rw1Var;
        Integer num = rw1Var2.a;
        rw1Var2.a = Integer.valueOf(i);
        if (num == null || num.intValue() == i) {
            if (jElapsedRealtime <= rw1Var2.c) {
                return rw1Var2.b;
            }
            return 0;
        }
        int i2 = rw1Var2.b + 1;
        rw1Var2.b = i2;
        rw1Var2.c = jElapsedRealtime + 900;
        return i2;
    }
}
