package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj5 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ zj5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj5(zj5 zj5Var, int i) {
        super(1);
        this.j = i;
        this.k = zj5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        zj5 zj5Var = this.k;
        switch (i) {
            case 0:
                ((uj5) obj).getClass();
                return Boolean.valueOf(!zj5Var.m.containsKey(Integer.valueOf(r2.n)));
            default:
                ((uj5) obj).getClass();
                return Boolean.valueOf(!zj5Var.m.containsKey(Integer.valueOf(r2.n)));
        }
    }
}
