package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kc3 {
    public static final WeakHashMap a = new WeakHashMap();
    public static final HashMap b = new HashMap();
    public static final HashMap c = new HashMap();

    public static String a(int i, boolean z) {
        return i >= 0 ? f33.h(i, "display=") : f33.i("external=", z);
    }

    public static mc3 b(fi3 fi3Var, String str, String str2) {
        mc3 mc3Var;
        fi3Var.getClass();
        str.getClass();
        str2.getClass();
        WeakHashMap weakHashMap = a;
        Map map = (Map) weakHashMap.get(fi3Var);
        if (map != null && (mc3Var = (mc3) map.get(str)) != null) {
            return mc3Var;
        }
        mc3 mc3Var2 = (mc3) b.get(str);
        if (mc3Var2 != null) {
            return mc3Var2;
        }
        Map map2 = (Map) weakHashMap.get(fi3Var);
        mc3 mc3Var3 = map2 != null ? (mc3) map2.get(str2) : null;
        return mc3Var3 == null ? (mc3) c.get(str2) : mc3Var3;
    }

    public static String c(int i, wx2 wx2Var, boolean z, boolean z2) {
        return a(i, z) + "|" + wx2Var.b + "x" + wx2Var.a + "|paged=" + z2;
    }
}
