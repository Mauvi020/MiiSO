package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q03 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ x03 j;

    public /* synthetic */ q03(x03 x03Var, int i) {
        this.i = i;
        this.j = x03Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        x03 x03Var = this.j;
        switch (i) {
            case 0:
                x03Var.n();
                break;
            default:
                ur2 ur2Var = x03Var.p;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
        }
    }
}
