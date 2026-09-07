package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j75 {
    public static void a(ut utVar, Object obj) {
        ys ysVar;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        tg1 tg1Var = (tg1) utVar;
        if (audioDeviceInfo == null) {
            ysVar = null;
        } else {
            tg1Var.getClass();
            ysVar = new ys(audioDeviceInfo);
        }
        tg1Var.b0 = ysVar;
        xs xsVar = tg1Var.y;
        if (xsVar != null) {
            xsVar.b(audioDeviceInfo);
        }
        AudioTrack audioTrack = tg1Var.w;
        if (audioTrack != null) {
            jg1.a(audioTrack, tg1Var.b0);
        }
    }
}
