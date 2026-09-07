package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp6 implements mv4 {
    public final /* synthetic */ hv4 i;
    public final /* synthetic */ an6 j;
    public final /* synthetic */ nb1 k;
    public final /* synthetic */ hv4 l;
    public final /* synthetic */ mm0 m;
    public final /* synthetic */ yh5 n;
    public final /* synthetic */ ks2 o;

    public gp6(hv4 hv4Var, an6 an6Var, nb1 nb1Var, hv4 hv4Var2, mm0 mm0Var, yh5 yh5Var, ks2 ks2Var) {
        this.i = hv4Var;
        this.j = an6Var;
        this.k = nb1Var;
        this.l = hv4Var2;
        this.m = mm0Var;
        this.n = yh5Var;
        this.o = ks2Var;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        hv4 hv4Var2 = this.i;
        an6 an6Var = this.j;
        p91 p91Var = null;
        if (hv4Var == hv4Var2) {
            an6Var.i = xe4.n0(this.k, null, null, new xo5(this.n, this.o, p91Var, 6), 3);
            return;
        }
        if (hv4Var == this.l) {
            fg4 fg4Var = (fg4) an6Var.i;
            if (fg4Var != null) {
                fg4Var.d(null);
            }
            an6Var.i = null;
        }
        if (hv4Var == hv4.ON_DESTROY) {
            this.m.g(gq8.a);
        }
    }
}
