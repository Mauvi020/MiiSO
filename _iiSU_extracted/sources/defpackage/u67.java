package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u67 implements mv4, AutoCloseable {
    public final String i;
    public final t67 j;
    public boolean k;

    public u67(String str, t67 t67Var) {
        this.i = str;
        this.j = t67Var;
    }

    public final void a(qv4 qv4Var, ab6 ab6Var) {
        ab6Var.getClass();
        qv4Var.getClass();
        if (this.k) {
            ff1.n("Already attached to lifecycleOwner");
            return;
        }
        this.k = true;
        qv4Var.a(this);
        ab6Var.D(this.i, (bw0) this.j.b.m);
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        if (hv4Var == hv4.ON_DESTROY) {
            this.k = false;
            ov4Var.h().g(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
