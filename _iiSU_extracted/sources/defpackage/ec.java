package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ zt1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ec(zt1 zt1Var, int i) {
        super(1);
        this.j = i;
        this.k = zt1Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        zt1 zt1Var = this.k;
        switch (i) {
            case 0:
                zt1Var.show();
                return new w5(2, zt1Var);
            default:
                if (zt1Var.n.a) {
                    zt1Var.m.a();
                }
                return gq8.a;
        }
    }
}
