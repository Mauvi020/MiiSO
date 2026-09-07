package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jj3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jd3 j;

    public /* synthetic */ jj3(jd3 jd3Var, int i) {
        this.i = i;
        this.j = jd3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        jd3 jd3Var = this.j;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                bool.booleanValue();
                jd3Var.c.setValue(bool);
                break;
            case 1:
                bool.booleanValue();
                jd3Var.a.setValue(bool);
                break;
            case 2:
                bool.getClass();
                jd3Var.b.setValue(bool);
                break;
            case 3:
                bool.getClass();
                jd3Var.d.setValue(bool);
                break;
            case 4:
                boolean zBooleanValue = bool.booleanValue();
                lp3 lp3Var = jd3Var.h;
                qd3 qd3Var = (qd3) lp3Var.T().getValue();
                pd3 pd3Var = qd3Var.a;
                pd3 pd3Var2 = pd3.j;
                pd3 pd3Var3 = pd3.i;
                if (pd3Var == pd3Var2) {
                    lh5 lh5VarT = lp3Var.T();
                    int i2 = qd3Var.b;
                    if (zBooleanValue) {
                        i2++;
                    }
                    lh5VarT.setValue(qd3.a(qd3Var, pd3Var3, i2, false, 4));
                } else if (pd3Var != pd3Var3) {
                    lp3Var.T().setValue(qd3.a(qd3Var, pd3Var3, 0, false, 6));
                }
                jd3Var.i.a();
                break;
            case 5:
                bool.booleanValue();
                jd3Var.c.setValue(bool);
                break;
            default:
                bool.booleanValue();
                jd3Var.a.setValue(bool);
                break;
        }
        return gq8Var;
    }
}
