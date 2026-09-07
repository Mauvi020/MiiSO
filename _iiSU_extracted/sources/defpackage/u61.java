package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u61 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ m06 k;

    public /* synthetic */ u61(wr2 wr2Var, m06 m06Var, int i) {
        this.i = i;
        this.j = wr2Var;
        this.k = m06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        m06 m06Var = this.k;
        wr2 wr2Var = this.j;
        Float f = (Float) obj;
        switch (i) {
            case 0:
                m06Var.k(f.floatValue());
                if (wr2Var != null) {
                    wr2Var.b(f);
                }
                break;
            default:
                m06Var.k(f.floatValue());
                if (wr2Var != null) {
                    wr2Var.b(f);
                }
                break;
        }
        return gq8Var;
    }
}
