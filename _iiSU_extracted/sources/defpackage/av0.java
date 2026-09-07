package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av0 implements ud5 {
    public final ud5 b;
    public final ud5 c;

    public av0(ud5 ud5Var, ud5 ud5Var2) {
        this.b = ud5Var;
        this.c = ud5Var2;
    }

    @Override // defpackage.ud5
    public final boolean a(wr2 wr2Var) {
        return this.b.a(wr2Var) && this.c.a(wr2Var);
    }

    @Override // defpackage.ud5
    public final Object c(ks2 ks2Var, Object obj) {
        return this.c.c(ks2Var, this.b.c(ks2Var, obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof av0)) {
            return false;
        }
        av0 av0Var = (av0) obj;
        return this.b.equals(av0Var.b) && ye4.p(this.c, av0Var.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return j55.l(new StringBuilder("["), (String) c(qg.s, ""), ']');
    }
}
