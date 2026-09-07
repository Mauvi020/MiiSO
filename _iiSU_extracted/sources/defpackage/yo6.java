package defpackage;

import com.discord.org.webrtc.RenderSynchronizer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo6 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ RenderSynchronizer j;

    public /* synthetic */ yo6(RenderSynchronizer renderSynchronizer, int i) {
        this.i = i;
        this.j = renderSynchronizer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        RenderSynchronizer renderSynchronizer = this.j;
        switch (i) {
            case 0:
                renderSynchronizer.lambda$new$0();
                break;
            default:
                renderSynchronizer.lambda$registerListener$1();
                break;
        }
    }
}
