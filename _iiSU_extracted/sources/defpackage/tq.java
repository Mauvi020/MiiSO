package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq implements gd2 {
    public final /* synthetic */ int a;

    public /* synthetic */ tq(int i) {
        this.a = i;
    }

    @Override // defpackage.gd2
    public final hd2 a(Object obj, cy5 cy5Var, hk6 hk6Var) {
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        int i4 = 3;
        int i5 = 4;
        switch (this.a) {
            case 0:
                ts8 ts8Var = (ts8) obj;
                Bitmap.Config[] configArr = pt8.a;
                if (ye4.p(ts8Var.c, "file") && ye4.p(ys0.C0(s28.h(ts8Var)), "android_asset")) {
                    return new uq(ts8Var, cy5Var, i);
                }
                return null;
            case 1:
                return new wz((Bitmap) obj, cy5Var, i);
            case 2:
                return new wz((byte[]) obj, cy5Var, i2);
            case 3:
                return new wz((ByteBuffer) obj, cy5Var, i3);
            case 4:
                ts8 ts8Var2 = (ts8) obj;
                if (ye4.p(ts8Var2.c, "content")) {
                    return new uq(ts8Var2, cy5Var, i2);
                }
                return null;
            case 5:
                ts8 ts8Var3 = (ts8) obj;
                if (ye4.p(ts8Var3.c, "data")) {
                    return new uq(ts8Var3, cy5Var, i3);
                }
                return null;
            case 6:
                return new wz((Drawable) obj, cy5Var, i4);
            case 7:
                ts8 ts8Var4 = (ts8) obj;
                String str = ts8Var4.c;
                if ((str != null && !str.equals("file")) || ts8Var4.e == null) {
                    return null;
                }
                Bitmap.Config[] configArr2 = pt8.a;
                if (ye4.p(ts8Var4.c, "file") && ye4.p(ys0.C0(s28.h(ts8Var4)), "android_asset")) {
                    return null;
                }
                return new uq(ts8Var4, cy5Var, i4);
            case 8:
                ts8 ts8Var5 = (ts8) obj;
                if (ye4.p(ts8Var5.c, "jar:file")) {
                    return new uq(ts8Var5, cy5Var, i5);
                }
                return null;
            case 9:
                return new wz((MediaDataSource) obj, cy5Var, i5);
            default:
                ts8 ts8Var6 = (ts8) obj;
                if (ye4.p(ts8Var6.c, "android.resource")) {
                    return new uq(ts8Var6, cy5Var, 5);
                }
                return null;
        }
    }
}
