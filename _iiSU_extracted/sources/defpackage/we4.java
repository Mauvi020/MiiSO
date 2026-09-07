package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class we4 extends te4 {
    public se4 x;
    public boolean y;

    @Override // defpackage.te4
    public final long U0(v65 v65Var, long j) {
        int iN = this.x == se4.i ? v65Var.n(t11.g(j)) : v65Var.t(t11.g(j));
        if (iN < 0) {
            iN = 0;
        }
        if (iN < 0) {
            xb4.a("width must be >= 0");
        }
        return w11.h(iN, iN, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.te4
    public final boolean V0() {
        return this.y;
    }

    @Override // defpackage.te4, defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        return this.x == se4.i ? v65Var.n(i) : v65Var.t(i);
    }

    @Override // defpackage.te4, defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        return this.x == se4.i ? v65Var.n(i) : v65Var.t(i);
    }
}
