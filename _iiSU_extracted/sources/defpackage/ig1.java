package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ig1 {
    public static et a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return et.d;
        }
        dt dtVar = new dt();
        boolean z2 = ft8.a > 32 && playbackOffloadSupport == 2;
        dtVar.a = true;
        dtVar.b = z2;
        dtVar.c = z;
        return dtVar.a();
    }
}
