package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c92 {
    public final String a;
    public final x82 b;

    public c92(String str, x82 x82Var) {
        str.getClass();
        this.a = str;
        this.b = x82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c92)) {
            return false;
        }
        c92 c92Var = (c92) obj;
        return ye4.p(this.a, c92Var.a) && this.b.equals(c92Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SystemRomMatch(systemId=" + this.a + ", match=" + this.b + ")";
    }
}
