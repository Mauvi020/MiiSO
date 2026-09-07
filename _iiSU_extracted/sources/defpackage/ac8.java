package defpackage;

import android.os.StatFs;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ac8 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ ac8(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.i) {
            case 0:
                return new pd4(0L);
            case 1:
                return new pd4(0L);
            case 2:
                return nc8.b;
            case 3:
                xz7 xz7Var = be8.a;
                return null;
            case 4:
                xz7 xz7Var2 = af8.a;
                return Boolean.FALSE;
            case 5:
                return pp4.a;
            case 6:
                xz7 xz7Var3 = af8.a;
                return Boolean.TRUE;
            case 7:
                return new m06(50.0f);
            case 8:
                return new m06(50.0f);
            case 9:
                return new m06(50.0f);
            case 10:
                return new n06(0);
            case 11:
                return Boolean.FALSE;
            case 12:
                gv7 gv7Var = new gv7(new ed8(27));
                gv7Var.d();
                return gv7Var;
            case 13:
                return new ep8();
            case 14:
                xz7 xz7Var4 = zp8.a;
                return nm5.a;
            default:
                lh4 lh4Var = yd2.i;
                b16 b16VarE = yd2.j.e("coil3_disk_cache");
                long jF = 10485760;
                try {
                    File file = b16VarE.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jF = gk2.F((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                    break;
                } catch (Exception unused) {
                }
                return new ck6(jF, b16VarE, lh4Var, t62.i);
        }
    }
}
