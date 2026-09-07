package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f90 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ w70 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ur2 l;
    public final /* synthetic */ wr2 m;

    public /* synthetic */ f90(w70 w70Var, boolean z, ur2 ur2Var, wr2 wr2Var, int i) {
        this.i = i;
        this.j = w70Var;
        this.k = z;
        this.l = ur2Var;
        this.m = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.m;
        ur2 ur2Var = this.l;
        boolean z = this.k;
        w70 w70Var = this.j;
        long jLongValue = ((Long) obj).longValue();
        switch (i) {
            case 0:
                aa0 aa0VarV0 = gh3.V0(w70Var, jLongValue);
                if (aa0VarV0 != null) {
                    if (z && gh3.E1(aa0VarV0)) {
                        ur2Var.a();
                    }
                    wr2Var.b(aa0VarV0);
                }
                break;
            default:
                aa0 aa0VarV02 = gh3.V0(w70Var, jLongValue);
                if (aa0VarV02 != null) {
                    if (z && gh3.E1(aa0VarV02)) {
                        ur2Var.a();
                    }
                    wr2Var.b(aa0VarV02);
                }
                break;
        }
        return gq8Var;
    }
}
