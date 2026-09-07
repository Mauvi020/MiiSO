package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class us extends AudioDeviceCallback {
    public final /* synthetic */ xs a;

    public us(xs xsVar) {
        this.a = xsVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        xs xsVar = this.a;
        xsVar.a(ss.b(xsVar.a, xsVar.i, xsVar.h));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        xs xsVar = this.a;
        ys ysVar = xsVar.h;
        int i = ft8.a;
        int length = audioDeviceInfoArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (ft8.a(audioDeviceInfoArr[i2], ysVar)) {
                xsVar.h = null;
                break;
            }
            i2++;
        }
        xsVar.a(ss.b(xsVar.a, xsVar.i, xsVar.h));
    }
}
