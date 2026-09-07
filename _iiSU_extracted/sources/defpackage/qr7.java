package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr7 extends Thread {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr7(vz vzVar) {
        super("ExoPlayer:SimpleDecoder");
        this.j = vzVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                do {
                    try {
                    } catch (InterruptedException e) {
                        throw new IllegalStateException(e);
                    }
                    break;
                } while (((vz) obj).g());
                return;
            default:
                ((ur2) obj).a();
                return;
        }
    }

    public qr7(ur2 ur2Var) {
        this.j = ur2Var;
    }
}
