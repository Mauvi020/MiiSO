package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe4 extends te4 {
    public se4 x;
    public boolean y;

    @Override // defpackage.te4
    public final long U0(v65 v65Var, long j) {
        int iT = this.x == se4.i ? v65Var.T(t11.h(j)) : v65Var.c(t11.h(j));
        if (iT < 0) {
            iT = 0;
        }
        if (iT < 0) {
            xb4.a("height must be >= 0");
        }
        return w11.h(0, Integer.MAX_VALUE, iT, iT);
    }

    @Override // defpackage.te4, defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        return this.x == se4.i ? v65Var.T(i) : v65Var.c(i);
    }

    @Override // defpackage.te4
    public final boolean V0() {
        return this.y;
    }

    @Override // defpackage.te4, defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        return this.x == se4.i ? v65Var.T(i) : v65Var.c(i);
    }
}
