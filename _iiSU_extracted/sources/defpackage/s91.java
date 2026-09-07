package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s91 {
    public static final pz0 a = new pz0(new r91(0));
    public static final pz0 b = new pz0(new r91(0));
    public static final pz0 c = new pz0(new r91(1));

    public static final pz0 a() {
        return c;
    }

    public static final pz0 b() {
        return a;
    }

    public static final pz0 c() {
        return b;
    }

    public static final String d(int i, ky0 ky0Var, String str) {
        str.getClass();
        boolean zBooleanValue = ((Boolean) ky0Var.j(b)).booleanValue();
        boolean zG = ((((i & 14) ^ 6) > 4 && ky0Var.f(str)) || (i & 6) == 4) | ky0Var.g(zBooleanValue);
        Object objR = ky0Var.R();
        if (zG || objR == ey0.a) {
            objR = f(str, zBooleanValue);
            ky0Var.n0(objR);
        }
        return (String) objR;
    }

    public static final String e(ky0 ky0Var) {
        boolean zBooleanValue = ((Boolean) ky0Var.j(b)).booleanValue();
        ul4 ul4Var = (ul4) ky0Var.j(c);
        boolean zD = ky0Var.d(ul4Var.ordinal()) | ky0Var.g(zBooleanValue);
        Object objR = ky0Var.R();
        if (zD || objR == ey0.a) {
            objR = f(ul4Var == ul4.k ? "Y" : "X", zBooleanValue);
            ky0Var.n0(objR);
        }
        return (String) objR;
    }

    public static final String f(String str, boolean z) {
        str.getClass();
        if (z) {
            int iHashCode = str.hashCode();
            if (iHashCode != 65) {
                if (iHashCode != 66) {
                    if (iHashCode != 88) {
                        if (iHashCode == 89 && str.equals("Y")) {
                            return "X";
                        }
                    } else if (str.equals("X")) {
                        return "Y";
                    }
                } else if (str.equals("B")) {
                    return "A";
                }
            } else if (str.equals("A")) {
                return "B";
            }
        }
        return str;
    }

    public static final String g(ul4 ul4Var) {
        ul4Var.getClass();
        int iOrdinal = ul4Var.ordinal();
        if (iOrdinal == 0) {
            return "";
        }
        if (iOrdinal == 1) {
            return "B";
        }
        if (iOrdinal == 2) {
            return "X";
        }
        if (iOrdinal == 3) {
            return "Y";
        }
        ff1.m();
        return null;
    }
}
