package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ps {
    public static aa4 a(ls lsVar) {
        oh2 oh2Var = aa4.j;
        x94 x94Var = new x94();
        kq8 it = ss.e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (ft8.a >= ft8.m(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) lsVar.a().j)) {
                x94Var.a(num);
            }
        }
        x94Var.a(2);
        return x94Var.g();
    }

    public static int b(int i, int i2, ls lsVar) {
        for (int i3 = 10; i3 > 0; i3--) {
            int iO = ft8.o(i3);
            if (iO != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iO).build(), (AudioAttributes) lsVar.a().j)) {
                return i3;
            }
        }
        return 0;
    }
}
