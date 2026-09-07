package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l24 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ul2 j;
    public final /* synthetic */ t24 k;
    public final /* synthetic */ String l;

    public /* synthetic */ l24(ul2 ul2Var, t24 t24Var, String str) {
        this.j = ul2Var;
        this.k = t24Var;
        this.l = str;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String strT;
        int i = this.i;
        String str = this.l;
        t24 t24Var = this.k;
        ul2 ul2Var = this.j;
        switch (i) {
            case 0:
                wx7 wx7Var = ul2Var.z(t24Var).a;
                if (wx7Var != null && (r4 = wx7Var.name()) != null) {
                    break;
                } else if (str != null) {
                }
                break;
            default:
                strT = fm2.t(ul2Var.z(t24Var));
                if (!strT.equals("inherit") || str != null) {
                }
                break;
        }
        return strT;
    }

    public /* synthetic */ l24(String str, ul2 ul2Var, t24 t24Var) {
        this.l = str;
        this.j = ul2Var;
        this.k = t24Var;
    }
}
