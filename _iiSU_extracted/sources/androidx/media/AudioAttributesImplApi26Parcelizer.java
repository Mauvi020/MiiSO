package androidx.media;

import android.media.AudioAttributes;
import defpackage.qu8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(qu8 qu8Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) qu8Var.g(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = qu8Var.f(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, qu8 qu8Var) {
        qu8Var.getClass();
        qu8Var.k(audioAttributesImplApi26.a, 1);
        qu8Var.j(audioAttributesImplApi26.b, 2);
    }
}
