package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xv0 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ hw0 j;

    public /* synthetic */ xv0(hw0 hw0Var, int i) {
        this.i = i;
        this.j = hw0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        hw0 hw0Var = this.j;
        switch (i) {
            case 0:
                hw0.i(hw0Var);
                break;
            default:
                hw0Var.invalidateOptionsMenu();
                break;
        }
    }
}
