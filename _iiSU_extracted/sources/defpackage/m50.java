package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m50 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;

    public /* synthetic */ m50(int i, ks2 ks2Var) {
        this.i = i;
        this.j = ks2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        ga7 ga7Var = ga7.i;
        ga7 ga7Var2 = ga7.t;
        gq8 gq8Var = gq8.a;
        ks2 ks2Var = this.j;
        switch (i) {
            case 0:
                n50.a.remove(ks2Var);
                break;
            case 1:
                ks2Var.q(1, 1);
                break;
            case 2:
                ks2Var.q(2, 2);
                break;
            case 3:
                ks2Var.q(ga7Var, Boolean.TRUE);
                break;
            case 4:
                ks2Var.q(ga7Var2, Boolean.TRUE);
                break;
            case 5:
                ks2Var.q(ga7Var, Boolean.FALSE);
                break;
            case 6:
                ks2Var.q(ga7Var2, Boolean.FALSE);
                break;
            case 7:
                ks2Var.q(ga7.p, Boolean.FALSE);
                break;
            case 8:
                ks2Var.q(ga7.q, Boolean.FALSE);
                break;
            case 9:
                ks2Var.q(ga7.r, Boolean.FALSE);
                break;
            case 10:
                ks2Var.q(ga7.s, Boolean.FALSE);
                break;
            case 11:
                ks2Var.q(ga7.j, Boolean.FALSE);
                break;
            default:
                ks2Var.q(ga7.o, Boolean.FALSE);
                break;
        }
        return gq8Var;
    }
}
