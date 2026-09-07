package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o03 {
    public static final hz7 a;
    public static final qj6 b;

    static {
        hz7 hz7VarK = ye4.k(0);
        a = hz7VarK;
        b = new qj6(hz7VarK);
    }

    public static void a() {
        hz7 hz7Var = a;
        hz7Var.m(null, Integer.valueOf(((Number) hz7Var.getValue()).intValue() + 1));
    }

    public static void b() {
        hz7 hz7Var = a;
        int iIntValue = ((Number) hz7Var.getValue()).intValue() - 1;
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        hz7Var.m(null, Integer.valueOf(iIntValue));
    }
}
