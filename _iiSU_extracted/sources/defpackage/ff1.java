package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ff1 implements rc2, wt2, nm0, zx1, ss2, hy4 {
    public static final ff1 j = new ff1(0);
    public static final ff1 k = new ff1(1);
    public static final ff1 l = new ff1(2);
    public static final ff1 m = new ff1(3);
    public final /* synthetic */ int i;

    public /* synthetic */ ff1(int i) {
        this.i = i;
    }

    public static Bitmap d(int i, byte[] bArr) throws r84 {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i);
        if (bitmapDecodeByteArray == null) {
            throw new r84(qv7.i(bArr.length, i, ", input length = ", ")", new StringBuilder("Could not decode image data with BitmapFactory. (data.length = ")));
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i);
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
        } catch (IOException e) {
            throw new r84(e);
        }
    }

    public static /* synthetic */ void g() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new tg4(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void j(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj, Throwable th) {
        sb.append(obj);
        throw new zg4(sb.toString(), th);
    }

    public static /* synthetic */ void m() {
        throw new wv0();
    }

    public static /* synthetic */ void n(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029d  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // defpackage.ss2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ff1.apply(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.hy4
    public void b(Object obj) {
        y85 y85Var = (y85) obj;
        switch (this.i) {
            case 27:
                y85Var.getClass();
                break;
            case 28:
                y85Var.getClass();
                break;
            default:
                y85Var.getClass();
                break;
        }
    }

    @Override // defpackage.rc2
    public oc2[] c() {
        switch (this.i) {
            case 4:
                return new oc2[]{new p2()};
            case 5:
                return new oc2[]{new r2()};
            default:
                return new oc2[]{new w8()};
        }
    }

    @Override // defpackage.zx1
    public double f(double d) {
        switch (this.i) {
            case 14:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 15:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                float[] fArr = iu0.a;
                return iu0.b(iu0.c, d);
            case 17:
                float[] fArr2 = iu0.a;
                return iu0.a(iu0.c, d);
            case 18:
                float[] fArr3 = iu0.a;
                return iu0.d(iu0.d, d);
            default:
                float[] fArr4 = iu0.a;
                return iu0.c(iu0.d, d);
        }
    }

    @Override // defpackage.nm0
    public void cancel() {
    }

    public void o() {
    }

    @Override // defpackage.wt2, defpackage.gv8
    public void a(dv8 dv8Var) {
    }
}
