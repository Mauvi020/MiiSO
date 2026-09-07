package defpackage;

import com.discord.org.webrtc.SurfaceTextureHelper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i58 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ SurfaceTextureHelper j;

    public /* synthetic */ i58(SurfaceTextureHelper surfaceTextureHelper, int i) {
        this.i = i;
        this.j = surfaceTextureHelper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        SurfaceTextureHelper surfaceTextureHelper = this.j;
        switch (i) {
            case 0:
                surfaceTextureHelper.lambda$forceFrame$3();
                break;
            case 1:
                surfaceTextureHelper.lambda$dispose$6();
                break;
            case 2:
                surfaceTextureHelper.lambda$stopListening$1();
                break;
            default:
                surfaceTextureHelper.lambda$returnTextureFrame$5();
                break;
        }
    }
}
