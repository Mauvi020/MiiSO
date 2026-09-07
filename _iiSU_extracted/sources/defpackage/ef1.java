package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ef1 {
    public static final LinkedHashMap a;

    static {
        oh2 oh2Var = aa4.j;
        Object[] objArr = new Object[26];
        objArr[0] = "VideoInputFormat";
        objArr[1] = "Decoder-DecodedFrame";
        objArr[2] = "VFP-RegisterNewInputStream";
        objArr[3] = "VFP-SurfaceTextureInput";
        objArr[4] = "VFP-QueueFrame";
        objArr[5] = "VFP-QueueBitmap";
        objArr[6] = "VFP-QueueTexture";
        objArr[7] = "VFP-RenderedToOutputSurface";
        objArr[8] = "VFP-OutputTextureRendered";
        objArr[9] = "VFP-FinishOneInputStream";
        objArr[10] = "COMP-OutputTextureRendered";
        objArr[11] = "Encoder-EncodedFrame";
        System.arraycopy(new String[]{"Muxer-CanWriteSample_Video", "Muxer-WriteSample_Video", "Muxer-CanWriteSample_Audio", "Muxer-WriteSample_Audio", "Decoder-ReceiveEOS", "Decoder-SignalEOS", "VFP-ReceiveEndOfAllInput", "ExternalTextureManager-SignalEOS", "BitmapTextureManager-SignalEOS", "TexIdTextureManager-SignalEOS", "VFP-SignalEnded", "Encoder-ReceiveEOS", "Muxer-TrackEnded_Audio", "Muxer-TrackEnded_Video"}, 0, objArr, 12, 14);
        jj2.y(26, objArr);
        aa4.n(26, objArr);
        a = new LinkedHashMap();
        SystemClock.elapsedRealtime();
    }

    public static synchronized void a() {
    }

    public static synchronized void b() {
        synchronized (ef1.class) {
        }
    }
}
