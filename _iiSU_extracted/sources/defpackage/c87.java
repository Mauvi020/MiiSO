package defpackage;

import android.graphics.SurfaceTexture;
import com.discord.org.webrtc.SurfaceTextureHelper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c87 implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ c87(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((d87) obj).i.set(true);
                break;
            default:
                ((SurfaceTextureHelper) obj).lambda$new$0(surfaceTexture);
                break;
        }
    }
}
