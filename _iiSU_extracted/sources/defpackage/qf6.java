package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qf6 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ vf6 j;

    public /* synthetic */ qf6(vf6 vf6Var, int i) {
        this.i = i;
        this.j = vf6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        vf6 vf6Var = this.j;
        switch (i) {
            case 0:
                vf6Var.N = true;
                break;
            case 1:
                vf6Var.s();
                break;
            default:
                if (!vf6Var.T) {
                    ra5 ra5Var = vf6Var.y;
                    ra5Var.getClass();
                    ra5Var.i(vf6Var);
                }
                break;
        }
    }
}
