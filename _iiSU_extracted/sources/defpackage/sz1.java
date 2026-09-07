package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz1 extends lz1 {
    public tz1 Q;
    public hy5 R;
    public boolean S;
    public ls2 T;
    public ls2 U;
    public boolean V;

    @Override // defpackage.lz1
    public final Object b1(kz1 kz1Var, kz1 kz1Var2) {
        Object objA = this.Q.a(new lq1(kz1Var, this, null, 2), kz1Var2);
        return objA == ob1.i ? objA : gq8.a;
    }

    @Override // defpackage.lz1
    public final void g1(long j) {
        if (!this.v || ye4.p(this.T, rz1.a)) {
            return;
        }
        xe4.n0(I0(), null, qb1.l, new wi0(this, j, null), 1);
    }

    @Override // defpackage.lz1
    public final void h1(wy1 wy1Var) {
        if (!this.v || ye4.p(this.U, rz1.b)) {
            return;
        }
        xe4.n0(I0(), null, qb1.l, new lq1(this, wy1Var, null, 3), 1);
    }

    @Override // defpackage.lz1
    public final boolean m1() {
        return this.S;
    }
}
