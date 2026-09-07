package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs7 {
    public static final rs7 c;
    public final du1 a;
    public final du1 b;

    static {
        cu1 cu1Var = cu1.a;
        c = new rs7(cu1Var, cu1Var);
    }

    public rs7(du1 du1Var, du1 du1Var2) {
        this.a = du1Var;
        this.b = du1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs7)) {
            return false;
        }
        rs7 rs7Var = (rs7) obj;
        return this.a.equals(rs7Var.a) && this.b.equals(rs7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
