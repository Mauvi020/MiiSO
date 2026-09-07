package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc1 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final ab6 j;

    public gc1() {
        ab6 ab6Var;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        if (ft8.a >= 24) {
            ab6Var = new ab6();
            ab6Var.i = cryptoInfo;
            ab6Var.j = new MediaCodec.CryptoInfo.Pattern(0, 0);
        } else {
            ab6Var = null;
        }
        this.j = ab6Var;
    }
}
