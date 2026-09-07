package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lr6 {
    public final dr3 a;
    public final dr3 b;

    public lr6(dr3 dr3Var, dr3 dr3Var2) {
        dr3Var.getClass();
        dr3Var2.getClass();
        this.a = dr3Var;
        this.b = dr3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr6)) {
            return false;
        }
        lr6 lr6Var = (lr6) obj;
        return ye4.p(this.a, lr6Var.a) && ye4.p(this.b, lr6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RetainedHomeSectionContentState(liveHomeSectionContent=" + this.a + ", frozenHomeSectionContent=" + this.b + ")";
    }
}
