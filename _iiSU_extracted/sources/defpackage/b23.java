package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b23 {
    public final ic7 a;
    public final w97 b;
    public final wr2 c;

    public b23(ic7 ic7Var, w97 w97Var, wr2 wr2Var) {
        this.a = ic7Var;
        this.b = w97Var;
        this.c = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b23)) {
            return false;
        }
        b23 b23Var = (b23) obj;
        return ye4.p(this.a, b23Var.a) && ye4.p(this.b, b23Var.b) && this.c.equals(b23Var.c);
    }

    public final int hashCode() {
        ic7 ic7Var = this.a;
        int iHashCode = (ic7Var == null ? 0 : ic7Var.hashCode()) * 31;
        w97 w97Var = this.b;
        return this.c.hashCode() + ((iHashCode + (w97Var != null ? w97Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "HomeActiveTaskDetailScraperSnapshot(pendingSelection=" + this.a + ", activeJob=" + this.b + ", tabLabelForId=" + this.c + ")";
    }
}
