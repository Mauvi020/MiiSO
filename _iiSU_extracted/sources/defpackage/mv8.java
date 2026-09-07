package defpackage;

import android.content.Context;
import android.view.Display;
import com.discord.org.webrtc.VideoFrame;
import com.discord.org.webrtc.VideoSink;
import com.discord.org.webrtc.VideoSource;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mv8 implements VideoSink, t48 {
    public final /* synthetic */ Object i;

    public /* synthetic */ mv8(Object obj) {
        this.i = obj;
    }

    public void a(Display display) {
        sv8 sv8Var = (sv8) this.i;
        sv8Var.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            sv8Var.k = refreshRate;
            sv8Var.l = (refreshRate * 80) / 100;
        } else {
            v80.g1("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            sv8Var.k = -9223372036854775807L;
            sv8Var.l = -9223372036854775807L;
        }
    }

    @Override // defpackage.t48
    public u48 b(s48 s48Var) {
        Context context = (Context) this.i;
        String str = s48Var.b;
        nl8 nl8Var = s48Var.c;
        nl8Var.getClass();
        if (str != null && str.length() != 0) {
            return new in2(context, str, nl8Var, true, true);
        }
        ff1.j("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // com.discord.org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        ((VideoSource) this.i).lambda$setVideoProcessor$1(videoFrame);
    }
}
