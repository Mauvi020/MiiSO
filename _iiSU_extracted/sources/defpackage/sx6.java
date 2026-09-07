package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sx6 implements zx1 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wx6 j;

    public /* synthetic */ sx6(wx6 wx6Var, int i) {
        this.i = i;
        this.j = wx6Var;
    }

    @Override // defpackage.zx1
    public final double f(double d) {
        int i = this.i;
        wx6 wx6Var = this.j;
        switch (i) {
            case 0:
                return gk2.B(wx6Var.k.f(d), wx6Var.e, wx6Var.f);
            default:
                return wx6Var.n.f(gk2.B(d, wx6Var.e, wx6Var.f));
        }
    }
}
