package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx6 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ wx6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx6(wx6 wx6Var, int i) {
        super(1);
        this.j = i;
        this.k = wx6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        wx6 wx6Var = this.k;
        switch (i) {
            case 0:
                return Double.valueOf(wx6Var.n.f(gk2.B(((Number) obj).doubleValue(), wx6Var.e, wx6Var.f)));
            default:
                return Double.valueOf(gk2.B(wx6Var.k.f(((Number) obj).doubleValue()), wx6Var.e, wx6Var.f));
        }
    }
}
