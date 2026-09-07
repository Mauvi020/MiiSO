package androidx.media;

import android.media.AudioAttributes;
import defpackage.qu8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(qu8 qu8Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) qu8Var.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = qu8Var.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, qu8 qu8Var) {
        qu8Var.getClass();
        qu8Var.k(audioAttributesImplApi21.a, 1);
        qu8Var.j(audioAttributesImplApi21.b, 2);
    }
}
