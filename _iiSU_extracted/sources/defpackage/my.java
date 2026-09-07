package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class my implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ lh5 l;

    public /* synthetic */ my(wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2) {
        this.i = 0;
        this.k = wr2Var;
        this.j = lh5Var;
        this.l = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.l;
        wr2 wr2Var = this.k;
        lh5 lh5Var2 = this.j;
        switch (i) {
            case 0:
                ab8 ab8Var = (ab8) obj;
                lh5Var2.setValue(ab8Var);
                boolean zP = ye4.p((String) lh5Var.getValue(), ab8Var.a.j);
                cj cjVar = ab8Var.a;
                lh5Var.setValue(cjVar.j);
                if (!zP) {
                    wr2Var.b(cjVar.j);
                }
                break;
            case 1:
                ur2 ur2Var = (ur2) obj;
                ur2Var.getClass();
                if (((Boolean) lh5Var2.getValue()).booleanValue()) {
                    wr2Var.b(Boolean.TRUE);
                }
                ((wr2) lh5Var.getValue()).b(new mk(wr2Var, ur2Var, 1));
                break;
            default:
                wr2 wr2Var2 = (wr2) obj;
                wr2Var2.getClass();
                if (((Boolean) lh5Var2.getValue()).booleanValue()) {
                    wr2Var.b(Boolean.TRUE);
                }
                ((wr2) lh5Var.getValue()).b(new up2(5, wr2Var, wr2Var2));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ my(lh5 lh5Var, wr2 wr2Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = wr2Var;
        this.l = lh5Var2;
    }
}
