package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic2 {
    public static volatile ic2 a;
    public static final ic2 b;

    static {
        ic2 ic2Var = new ic2();
        Map map = Collections.EMPTY_MAP;
        b = ic2Var;
    }

    public static ic2 a() {
        ic2 ic2Var;
        ic2 ic2Var2 = a;
        if (ic2Var2 != null) {
            return ic2Var2;
        }
        synchronized (ic2.class) {
            try {
                ic2Var = a;
                if (ic2Var == null) {
                    Class cls = hc2.a;
                    ic2 ic2Var3 = null;
                    if (cls != null) {
                        try {
                            ic2Var3 = (ic2) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    ic2Var = ic2Var3 != null ? ic2Var3 : b;
                    a = ic2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ic2Var;
    }
}
