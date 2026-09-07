package defpackage;

import com.discord.org.webrtc.SurfaceTextureHelper;
import com.discord.org.webrtc.SurfaceViewRenderer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wr7 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ wr7(Object obj, int i, int i2, int i3) {
        this.i = i3;
        this.l = obj;
        this.j = i;
        this.k = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        int i2 = this.k;
        int i3 = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                ((xr7) ((dj0) obj).k).m.b(i3, i2);
                break;
            case 1:
                ((SurfaceTextureHelper) obj).lambda$setTextureSize$2(i3, i2);
                break;
            default:
                ((SurfaceViewRenderer) obj).lambda$onFrameResolutionChanged$0(i3, i2);
                break;
        }
    }
}
