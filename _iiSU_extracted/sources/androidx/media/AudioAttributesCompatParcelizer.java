package androidx.media;

import defpackage.qu8;
import defpackage.su8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(qu8 qu8Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        su8 su8VarH = audioAttributesCompat.a;
        if (qu8Var.e(1)) {
            su8VarH = qu8Var.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) su8VarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, qu8 qu8Var) {
        qu8Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        qu8Var.i(1);
        qu8Var.l(audioAttributesImpl);
    }
}
