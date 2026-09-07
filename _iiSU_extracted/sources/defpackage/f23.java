package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f23 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ j23 j;

    public /* synthetic */ f23(j23 j23Var, int i) {
        this.i = i;
        this.j = j23Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        j23 j23Var = this.j;
        switch (i) {
            case 0:
                mq3 mq3Var = j23Var.s;
                if (mq3Var != null) {
                    mq3Var.a();
                }
                break;
            case 1:
                ur2 ur2Var = j23Var.g;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
            case 2:
                lp3 lp3Var = j23Var.b;
                if (lp3Var != null) {
                    lh5 lh5VarA0 = lp3Var.A0();
                    Boolean bool = Boolean.FALSE;
                    lh5VarA0.setValue(bool);
                    lp3Var.B0().setValue(bool);
                    lp3Var.p0().setValue(null);
                    if (!ye4.p(lp3Var.K().getValue(), j73.a)) {
                        ur2 ur2Var2 = j23Var.g;
                        if (ur2Var2 != null) {
                            ur2Var2.a();
                        }
                    } else {
                        ((ur2) lp3Var.v().getValue()).a();
                    }
                }
                break;
            case 3:
                ur2 ur2Var3 = j23Var.h;
                if (ur2Var3 != null) {
                    ur2Var3.a();
                }
                break;
            case 4:
                ur2 ur2Var4 = j23Var.i;
                if (ur2Var4 != null) {
                    ur2Var4.a();
                }
                break;
            case 5:
                mq3 mq3Var2 = j23Var.s;
                if (mq3Var2 != null) {
                    mq3Var2.a();
                }
                break;
            default:
                ur2 ur2Var5 = j23Var.n;
                if (ur2Var5 != null) {
                    ur2Var5.a();
                }
                break;
        }
        return gq8Var;
    }
}
