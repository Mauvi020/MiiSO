package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x82 {
    public final l82 a;
    public final o82 b;

    public x82(l82 l82Var, o82 o82Var) {
        l82Var.getClass();
        this.a = l82Var;
        this.b = o82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x82)) {
            return false;
        }
        x82 x82Var = (x82) obj;
        return ye4.p(this.a, x82Var.a) && this.b == x82Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EsDeRomMatch(game=" + this.a + ", kind=" + this.b + ")";
    }
}
