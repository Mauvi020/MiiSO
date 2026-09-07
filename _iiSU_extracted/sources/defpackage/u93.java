package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u93 {
    public static final u93 a = new u93();
    public static final hz7 b;
    public static final qj6 c;

    static {
        hz7 hz7VarK = ye4.k(null);
        b = hz7VarK;
        c = new qj6(hz7VarK);
    }

    public static void a(String str) {
        String string;
        String str2 = null;
        if (str != null && (string = u28.v0(str).toString()) != null && !u28.T(string)) {
            str2 = string;
        }
        hz7 hz7Var = b;
        if (ye4.p(hz7Var.getValue(), str2)) {
            return;
        }
        hz7Var.j(str2);
    }
}
