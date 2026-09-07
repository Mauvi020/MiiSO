package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wa8 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ rp1 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ wa8(rp1 rp1Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = rp1Var;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        lh5 lh5Var = this.k;
        rp1 rp1Var = this.j;
        switch (i) {
            case 0:
                q52 q52Var = q52.K;
                zt0 zt0Var = new zt0((ur2) obj, 7);
                wa8 wa8Var = new wa8(rp1Var, lh5Var, 1);
                gk7 gk7Var = q15.a;
                return new n15(zt0Var, wa8Var, q52Var);
            default:
                jy1 jy1Var = (jy1) obj;
                int iN0 = rp1Var.n0(jy1.b(jy1Var.a));
                lh5Var.setValue(new wd4((((long) rp1Var.n0(jy1.a(jy1Var.a))) & 4294967295L) | (((long) iN0) << 32)));
                return gq8.a;
        }
    }
}
