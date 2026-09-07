package defpackage;

import android.os.StatFs;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw1 {
    public b16 a;
    public final lh4 b = yd2.i;
    public double c = 0.02d;
    public final long d = 10485760;
    public final long e = 262144000;
    public final t62 f = t62.i;

    public final ck6 a() {
        long jF;
        b16 b16Var = this.a;
        if (b16Var == null) {
            ff1.n("directory == null");
            return null;
        }
        double d = this.c;
        if (d > 0.0d) {
            try {
                File file = b16Var.toFile();
                file.mkdir();
                StatFs statFs = new StatFs(file.getAbsolutePath());
                jF = gk2.F((long) (d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), this.d, this.e);
            } catch (Exception unused) {
                jF = this.d;
            }
        } else {
            jF = 0;
        }
        return new ck6(jF, b16Var, this.b, this.f);
    }

    public final void b(b16 b16Var) {
        this.a = b16Var;
    }

    public final void c() {
        this.c = 0.04d;
    }
}
