package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo6 implements l00 {
    public final oz2 a;
    public po6 b;

    public qo6(oz2 oz2Var) {
        this.a = oz2Var;
    }

    @Override // defpackage.l00
    public final void a(pq4 pq4Var) {
        sd sdVar = new sd(28, this);
        oz2 oz2Var = this.a;
        float fA = qz2.a(oz2Var);
        boolean z = oz2Var.W != null;
        dw2 dw2Var = (dw2) s19.C(oz2Var, nz0.g);
        ew2 ew2VarZ = s19.z(pq4Var, oz2Var, fA, oz2Var.I, oz2Var.J);
        if (ew2VarZ != null) {
            ew2VarZ.i(z);
            s19.H(pq4Var, oz2Var.J ^ (-9223372034707292160L), ss7.g(fA, pq4Var.i.d()), z, new m(10, sdVar, ew2VarZ));
            dw2Var.a(ew2VarZ);
        }
    }
}
