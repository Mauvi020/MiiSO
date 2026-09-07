package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz7 implements lf1 {
    public final mk7 a;

    public sz7(mk7 mk7Var) {
        this.a = mk7Var;
    }

    @Override // defpackage.lf1
    public final mf1 a(bw7 bw7Var, cy5 cy5Var, hk6 hk6Var) {
        ImageDecoder.Source sourceH;
        Bitmap.Config configA = i94.a(cy5Var);
        if ((configA == Bitmap.Config.ARGB_8888 || configA == Bitmap.Config.HARDWARE) && (sourceH = uz7.h(bw7Var.a, cy5Var)) != null) {
            return new tz(sourceH, bw7Var.a, cy5Var, this.a);
        }
        return null;
    }
}
