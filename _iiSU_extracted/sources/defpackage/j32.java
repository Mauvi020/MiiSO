package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j32 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ l32 j;
    public final /* synthetic */ cy0 k;

    public /* synthetic */ j32(l32 l32Var, cy0 cy0Var, int i) {
        this.i = i;
        this.j = l32Var;
        this.k = cy0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        cy0 cy0Var = this.k;
        l32 l32Var = this.j;
        switch (i) {
            case 0:
                l32Var.d(cy0Var);
                break;
            case 1:
                l32Var.d(cy0Var);
                break;
            case 2:
                l32Var.d(cy0Var);
                break;
            case 3:
                if (l32Var.u() && !cy0Var.hasFocus()) {
                    if (!l32Var.o) {
                        cy0Var.requestFocus();
                    } else if (!cy0Var.requestFocusFromTouch()) {
                        cy0Var.requestFocus();
                    }
                    break;
                }
                break;
            default:
                l32Var.d(cy0Var);
                break;
        }
    }
}
