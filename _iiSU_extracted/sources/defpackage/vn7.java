package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vn7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ n94 k;
    public final /* synthetic */ ur2 l;
    public final /* synthetic */ lh5 m;

    public /* synthetic */ vn7(String str, n94 n94Var, ur2 ur2Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = str;
        this.k = n94Var;
        this.l = ur2Var;
        this.m = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.m;
        ur2 ur2Var = this.l;
        n94 n94Var = this.k;
        String str = this.j;
        switch (i) {
            case 0:
                if (str != null || n94Var != null) {
                    lh5Var.setValue(Boolean.TRUE);
                }
                ur2Var.a();
                break;
            default:
                if (str != null || n94Var != null) {
                    lh5Var.setValue(Boolean.TRUE);
                }
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
        }
        return gq8Var;
    }
}
