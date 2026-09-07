package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nt1 implements Runnable {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ wi2 k;

    public /* synthetic */ nt1(vw1 vw1Var, lh5 lh5Var, wi2 wi2Var) {
        this.j = lh5Var;
        this.k = wi2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        wi2 wi2Var = this.k;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                if (!((Boolean) lh5Var.getValue()).booleanValue()) {
                    try {
                        wi2.a(wi2Var);
                    } catch (Throwable unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!((Boolean) lh5Var.getValue()).booleanValue()) {
                    try {
                        wi2.a(wi2Var);
                    } catch (Throwable unused2) {
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ nt1(lh5 lh5Var, wi2 wi2Var) {
        this.j = lh5Var;
        this.k = wi2Var;
    }
}
