package androidx.media;

import defpackage.qu8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(qu8 qu8Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = 0;
        audioAttributesImplBase.b = 0;
        audioAttributesImplBase.c = 0;
        audioAttributesImplBase.d = -1;
        audioAttributesImplBase.a = qu8Var.f(0, 1);
        audioAttributesImplBase.b = qu8Var.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = qu8Var.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = qu8Var.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, qu8 qu8Var) {
        qu8Var.getClass();
        qu8Var.j(audioAttributesImplBase.a, 1);
        qu8Var.j(audioAttributesImplBase.b, 2);
        qu8Var.j(audioAttributesImplBase.c, 3);
        qu8Var.j(audioAttributesImplBase.d, 4);
    }
}
