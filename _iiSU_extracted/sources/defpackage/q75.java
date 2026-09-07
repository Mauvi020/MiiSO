package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q75 extends Exception {
    public final String i;
    public final boolean j;
    public final n75 k;
    public final String l;

    public q75(dm2 dm2Var, u75 u75Var, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + dm2Var, u75Var, dm2Var.m, z, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i));
    }

    public q75(String str, Throwable th, String str2, boolean z, n75 n75Var, String str3) {
        super(str, th);
        this.i = str2;
        this.j = z;
        this.k = n75Var;
        this.l = str3;
    }
}
