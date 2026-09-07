package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d03 {
    public static final tk0 d;
    public static final tk0 e;
    public static final tk0 f;
    public static final tk0 g;
    public static final tk0 h;
    public static final tk0 i;
    public final tk0 a;
    public final tk0 b;
    public final int c;

    static {
        tk0 tk0Var = tk0.l;
        d = ej7.B(":");
        e = ej7.B(":status");
        f = ej7.B(":method");
        g = ej7.B(":path");
        h = ej7.B(":scheme");
        i = ej7.B(":authority");
    }

    public d03(tk0 tk0Var, tk0 tk0Var2) {
        tk0Var.getClass();
        tk0Var2.getClass();
        this.a = tk0Var;
        this.b = tk0Var2;
        this.c = tk0Var2.d() + tk0Var.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d03)) {
            return false;
        }
        d03 d03Var = (d03) obj;
        return ye4.p(this.a, d03Var.a) && ye4.p(this.b, d03Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.q() + ": " + this.b.q();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d03(String str, String str2) {
        this(ej7.B(str), ej7.B(str2));
        str.getClass();
        str2.getClass();
        tk0 tk0Var = tk0.l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d03(tk0 tk0Var, String str) {
        this(tk0Var, ej7.B(str));
        tk0Var.getClass();
        str.getClass();
        tk0 tk0Var2 = tk0.l;
    }
}
