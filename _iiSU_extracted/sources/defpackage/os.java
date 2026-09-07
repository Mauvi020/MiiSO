package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class os {
    private static ea4 a() {
        da4 da4Var = new da4();
        da4Var.b(8, 7);
        int i = ft8.a;
        if (i >= 31) {
            da4Var.b(26, 27);
        }
        if (i >= 33) {
            da4Var.a(30);
        }
        return da4Var.h();
    }

    public static boolean b(AudioManager audioManager, ys ysVar) {
        AudioDeviceInfo[] devices;
        if (ysVar == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{ysVar.a};
        }
        ea4 ea4VarA = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (ea4VarA.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
