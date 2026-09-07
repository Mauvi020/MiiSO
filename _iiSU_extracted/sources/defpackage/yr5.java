package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr5 implements mv4, AutoCloseable {
    public final /* synthetic */ vr5 i;
    public final /* synthetic */ qv4 j;

    public yr5(vr5 vr5Var, zr5 zr5Var, qv4 qv4Var) {
        this.i = vr5Var;
        this.j = qv4Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.j.g(this);
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        hv4 hv4Var2 = hv4.ON_START;
        vr5 vr5Var = this.i;
        if (hv4Var == hv4Var2) {
            vr5Var.g(true);
        } else if (hv4Var == hv4.ON_STOP) {
            vr5Var.g(false);
        }
        if (hv4Var == hv4.ON_DESTROY) {
            vr5Var.e();
            this.j.g(this);
        }
    }
}
