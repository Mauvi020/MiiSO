package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hh6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ gx3 j;
    public final /* synthetic */ rs2 k;

    public /* synthetic */ hh6(rs2 rs2Var, gx3 gx3Var, int i) {
        this.i = i;
        this.k = rs2Var;
        this.j = gx3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        gx3 gx3Var = this.j;
        switch (i) {
            case 0:
                int iH0 = so7.H0(gx3Var.g - 10);
                if (iH0 != gx3Var.g) {
                    this.k.r(gx3Var.a, Integer.valueOf(gx3Var.b), Integer.valueOf(gx3Var.c), null, null, null, Integer.valueOf(iH0), null, null);
                    mx3.a.n(gx3Var.a);
                }
                break;
            case 1:
                int iH02 = so7.H0(gx3Var.g + 10);
                if (iH02 != gx3Var.g) {
                    this.k.r(gx3Var.a, Integer.valueOf(gx3Var.b), Integer.valueOf(gx3Var.c), null, null, null, Integer.valueOf(iH02), null, null);
                    mx3.a.n(gx3Var.a);
                }
                break;
            case 2:
                this.k.r(gx3Var.a, Integer.valueOf(gx3Var.b), Integer.valueOf(gx3Var.c), null, null, null, null, ox3.i, null);
                break;
            default:
                this.k.r(gx3Var.a, Integer.valueOf(gx3Var.b), Integer.valueOf(gx3Var.c), null, null, null, null, ox3.j, null);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ hh6(gx3 gx3Var, rs2 rs2Var, int i) {
        this.i = i;
        this.j = gx3Var;
        this.k = rs2Var;
    }
}
