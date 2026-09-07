package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class be1 {
    public final be5 a;
    public final ab6 b;
    public final BitmapFactory.Options c;

    static {
        px7.t(new uy0(1));
    }

    public be1(be5 be5Var, ab6 ab6Var, BitmapFactory.Options options) {
        this.a = be5Var;
        this.b = ab6Var;
        this.c = options;
    }

    public static Bitmap a(byte[] bArr, BitmapFactory.Options options) throws IOException {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        xe4.F("Could not decode image data", bitmapDecodeByteArray != null);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            va2 va2Var = new va2(byteArrayInputStream);
            byteArrayInputStream.close();
            int iK = va2Var.k();
            if (iK == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(iK);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }
}
