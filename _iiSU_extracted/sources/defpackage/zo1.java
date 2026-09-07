package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zo1 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ ap1 j;

    public /* synthetic */ zo1(ap1 ap1Var, int i) {
        this.i = i;
        this.j = ap1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ap1 ap1Var = this.j;
        switch (i) {
            case 0:
                ap1.b(ap1Var);
                break;
            default:
                ap1.c(ap1Var);
                break;
        }
    }
}
