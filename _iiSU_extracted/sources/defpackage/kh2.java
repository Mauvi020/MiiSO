package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh2 {
    public final void a(v65 v65Var, v65 v65Var2, long j) {
        long jE = jj2.E(j, br4.i);
        if (v65Var != null) {
            int iN = v65Var.n(t11.g(jE));
            new jd4(jd4.a(iN, v65Var.T(iN)));
        }
        if (v65Var2 != null) {
            int iN2 = v65Var2.n(t11.g(jE));
            new jd4(jd4.a(iN2, v65Var2.T(iN2)));
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kh2);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + f33.a(0, ih2.i.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + ih2.i + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
