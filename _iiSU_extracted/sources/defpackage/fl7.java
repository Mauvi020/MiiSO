package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl7 implements Runnable {
    public final qv4 i;
    public final hv4 j;
    public boolean k;

    public fl7(qv4 qv4Var, hv4 hv4Var) {
        qv4Var.getClass();
        hv4Var.getClass();
        this.i = qv4Var;
        this.j = hv4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.k) {
            return;
        }
        this.i.e(this.j);
        this.k = true;
    }
}
