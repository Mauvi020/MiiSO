package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt extends AudioDeviceCallback {
    public final /* synthetic */ Context a;
    public final /* synthetic */ AudioAttributes b;

    public nt(Context context, AudioAttributes audioAttributes) {
        this.a = context;
        this.b = audioAttributes;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        audioDeviceInfoArr.getClass();
        ot otVar = ot.a;
        if (co6.f("AudioRoute")) {
            String strConcat = "devices-added devices=".concat(ot.c(audioDeviceInfoArr));
            Context context = this.a;
            ot.g(context, strConcat);
            ot.i(context, "device-change", this.b);
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        audioDeviceInfoArr.getClass();
        ot otVar = ot.a;
        if (co6.f("AudioRoute")) {
            String strConcat = "devices-removed devices=".concat(ot.c(audioDeviceInfoArr));
            Context context = this.a;
            ot.g(context, strConcat);
            ot.i(context, "device-change", this.b);
        }
    }
}
