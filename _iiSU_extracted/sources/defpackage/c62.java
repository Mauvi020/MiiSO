package defpackage;

import com.discord.org.webrtc.EglThread;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c62 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ EglThread j;

    public /* synthetic */ c62(EglThread eglThread, int i) {
        this.i = i;
        this.j = eglThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        EglThread eglThread = this.j;
        switch (i) {
            case 0:
                eglThread.lambda$onRenderWindowClose$3();
                break;
            default:
                eglThread.lambda$onRenderWindowOpen$2();
                break;
        }
    }
}
