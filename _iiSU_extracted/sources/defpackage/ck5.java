package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck5 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ox0 k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ wr2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck5(ox0 ox0Var, wr2 wr2Var, wr2 wr2Var2, int i) {
        super(1);
        this.j = i;
        this.k = ox0Var;
        this.l = wr2Var;
        this.m = wr2Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        wr2 wr2Var = this.m;
        wr2 wr2Var2 = this.l;
        ox0 ox0Var = this.k;
        switch (i) {
            case 0:
                xh xhVar = (xh) obj;
                x72 x72Var = x72.w;
                uj5 uj5Var = ((fj5) xhVar.c()).j;
                uj5Var.getClass();
                nx0 nx0Var = (nx0) uj5Var;
                if (((Boolean) ox0Var.c.getValue()).booleanValue()) {
                    int i2 = uj5.p;
                    for (uj5 uj5Var2 : wk7.t0(x72Var, nx0Var)) {
                    }
                    return (e82) wr2Var2.b(xhVar);
                }
                int i3 = uj5.p;
                for (uj5 uj5Var3 : wk7.t0(x72Var, nx0Var)) {
                }
                return (e82) wr2Var.b(xhVar);
            default:
                xh xhVar2 = (xh) obj;
                x72 x72Var2 = x72.w;
                uj5 uj5Var4 = ((fj5) xhVar2.b()).j;
                uj5Var4.getClass();
                nx0 nx0Var2 = (nx0) uj5Var4;
                if (((Boolean) ox0Var.c.getValue()).booleanValue()) {
                    int i4 = uj5.p;
                    for (uj5 uj5Var5 : wk7.t0(x72Var2, nx0Var2)) {
                    }
                    return (za2) wr2Var2.b(xhVar2);
                }
                int i5 = uj5.p;
                for (uj5 uj5Var6 : wk7.t0(x72Var2, nx0Var2)) {
                }
                return (za2) wr2Var.b(xhVar2);
        }
    }
}
