package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ce8 {
    public static final hz7 a = ye4.k(0);
    public static final hz7 b;
    public static final qj6 c;

    static {
        hz7 hz7VarK = ye4.k(Boolean.FALSE);
        b = hz7VarK;
        c = new qj6(hz7VarK);
    }

    public static void a() {
        hz7 hz7Var = a;
        hz7Var.getClass();
        hz7Var.m(null, 0);
        Boolean bool = Boolean.FALSE;
        hz7 hz7Var2 = b;
        hz7Var2.getClass();
        hz7Var2.m(null, bool);
    }

    public static qj6 b() {
        return c;
    }

    public static boolean c() {
        hz7 hz7Var = a;
        int iIntValue = ((Number) hz7Var.getValue()).intValue();
        if (iIntValue <= 0) {
            return false;
        }
        int i = iIntValue - 1;
        hz7Var.m(null, Integer.valueOf(i));
        if (i > 0) {
            return false;
        }
        Boolean bool = Boolean.FALSE;
        hz7 hz7Var2 = b;
        hz7Var2.getClass();
        hz7Var2.m(null, bool);
        return true;
    }

    public static void d() {
        hz7 hz7Var = a;
        hz7Var.m(null, Integer.valueOf(Math.max(((Number) hz7Var.getValue()).intValue(), 1)));
        Boolean bool = Boolean.TRUE;
        hz7 hz7Var2 = b;
        hz7Var2.getClass();
        hz7Var2.m(null, bool);
    }
}
