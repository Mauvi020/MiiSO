package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sy0 implements Runnable {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ aw8 j;

    public /* synthetic */ sy0(aw8 aw8Var, xy0 xy0Var) {
        this.j = aw8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        aw8 aw8Var = this.j;
        switch (i) {
            case 0:
                aw8Var.onFirstFrameRendered();
                break;
            default:
                aw8Var.getClass();
                break;
        }
    }

    public /* synthetic */ sy0(aw8 aw8Var, xy0 xy0Var, cw8 cw8Var) {
        this.j = aw8Var;
    }
}
