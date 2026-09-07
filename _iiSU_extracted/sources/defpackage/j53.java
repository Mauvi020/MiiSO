package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j53 {
    public final wx2 a;
    public final mf3 b;
    public final int c;

    public j53(int i, wx2 wx2Var, mf3 mf3Var) {
        wx2Var.getClass();
        mf3Var.getClass();
        this.a = wx2Var;
        this.b = mf3Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j53)) {
            return false;
        }
        j53 j53Var = (j53) obj;
        return ye4.p(this.a, j53Var.a) && this.b == j53Var.b && this.c == j53Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDashboardPlacementFootprintSnapshot(viewport=");
        sb.append(this.a);
        sb.append(", orientation=");
        sb.append(this.b);
        sb.append(", horizontalPageColumns=");
        return qv7.m(sb, this.c, ")");
    }
}
