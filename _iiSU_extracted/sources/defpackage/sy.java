package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sy implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ dc8 j;
    public final /* synthetic */ wr2 k;

    public /* synthetic */ sy(dc8 dc8Var, wr2 wr2Var, int i) {
        this.i = i;
        this.j = dc8Var;
        this.k = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        wr2 wr2Var = this.k;
        dc8 dc8Var = this.j;
        switch (i) {
            case 0:
                xb8 xb8Var = (xb8) obj;
                if (dc8Var != null) {
                    dc8Var.a.setValue(xb8Var);
                }
                if (wr2Var != null) {
                    wr2Var.b(xb8Var);
                }
                return gq8.a;
            default:
                dc8Var.c.add(wr2Var);
                return new nb(23, dc8Var, wr2Var);
        }
    }
}
