package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt2 implements up7 {
    public final ls2 a;

    public qt2(ls2 ls2Var) {
        this.a = ls2Var;
    }

    @Override // defpackage.up7
    public final kj2 a(long j, wp4 wp4Var, rp1 rp1Var) {
        yd ydVarA = ae.a();
        this.a.h(ydVarA, new ss7(j), wp4Var);
        ydVarA.d();
        return new my5(ydVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        qt2 qt2Var = obj instanceof qt2 ? (qt2) obj : null;
        return (qt2Var != null ? qt2Var.a : null) == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
