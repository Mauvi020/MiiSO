package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wl3 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ gs2 l;
    public final /* synthetic */ gs2 m;

    public /* synthetic */ wl3(int i, ks2 ks2Var, boolean z, ur2 ur2Var) {
        this.j = i;
        this.l = ks2Var;
        this.k = z;
        this.m = ur2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int iM;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.m;
        boolean z = this.k;
        gs2 gs2Var2 = this.l;
        int i2 = this.j;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) gs2Var;
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                ((wr2) gs2Var2).b(gk2.M(vp4Var).O(vp4Var, true));
                if (z && (iM = (int) (vp4Var.m() & 4294967295L)) != i2) {
                    wr2Var.b(Integer.valueOf(iM));
                }
                break;
            default:
                ks2 ks2Var = (ks2) gs2Var2;
                ur2 ur2Var = (ur2) gs2Var;
                int iC = qv7.c((Float) obj, 0, 3);
                if (iC != i2) {
                    ks2Var.q(Integer.valueOf(iC), Boolean.valueOf(z));
                    ur2Var.a();
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ wl3(wr2 wr2Var, boolean z, int i, wr2 wr2Var2) {
        this.l = wr2Var;
        this.k = z;
        this.j = i;
        this.m = wr2Var2;
    }
}
