package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y4 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ ur2 l;

    public /* synthetic */ y4(ur2 ur2Var, wr2 wr2Var, String str) {
        this.i = 2;
        this.l = ur2Var;
        this.j = wr2Var;
        this.k = str;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        String str = this.k;
        wr2 wr2Var = this.j;
        ur2 ur2Var = this.l;
        switch (i) {
            case 0:
                if (!((Boolean) wr2Var.b(str)).booleanValue()) {
                    ur2Var.a();
                }
                break;
            case 1:
                if (!((Boolean) wr2Var.b(str)).booleanValue()) {
                    ur2Var.a();
                }
                break;
            default:
                ur2Var.a();
                wr2Var.b(str);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ y4(wr2 wr2Var, String str, ur2 ur2Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = str;
        this.l = ur2Var;
    }
}
