package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wx3 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ py3 j;

    public /* synthetic */ wx3(py3 py3Var, int i) {
        this.i = i;
        this.j = py3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        py3 py3Var = this.j;
        switch (i) {
            case 0:
                py3Var.l0 = false;
                ab0 ab0Var = py3Var.i0;
                if (ab0Var != null) {
                    boolean z = py3Var.j0;
                    boolean z2 = py3Var.k0;
                    py3Var.i0 = null;
                    py3Var.J(ab0Var, z, z2);
                    break;
                }
                break;
            default:
                py3Var.q0 = false;
                if (py3Var.h0 <= 0) {
                    py3Var.c();
                } else {
                    py3Var.I();
                }
                break;
        }
    }
}
