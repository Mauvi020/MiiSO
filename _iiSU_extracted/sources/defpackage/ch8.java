package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ch8 {
    public static final hz7 a;
    public static final hz7 b;

    static {
        hz7 hz7VarK = ye4.k(new dh8(0, 0, 0));
        a = hz7VarK;
        b = hz7VarK;
    }

    public static void a(String str) {
        hz7 hz7Var;
        Object value;
        dh8 dh8Var;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            dh8Var = (dh8) value;
        } while (!hz7Var.i(value, dh8.a(dh8Var, 0, dh8Var.b + 1, 0, 5)));
    }

    public static void b(String str) {
        hz7 hz7Var;
        Object value;
        dh8 dh8Var;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            dh8Var = (dh8) value;
        } while (!hz7Var.i(value, dh8.a(dh8Var, dh8Var.a + 1, 0, 0, 6)));
    }

    public static void c(String str) {
        hz7 hz7Var;
        Object value;
        dh8 dh8Var;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            dh8Var = (dh8) value;
        } while (!hz7Var.i(value, dh8.a(dh8Var, 0, 0, dh8Var.c + 1, 3)));
    }
}
