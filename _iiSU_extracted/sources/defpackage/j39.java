package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j39 {
    public final Bitmap a;
    public final float b;
    public final float c;
    public final NinePatch d;
    public final Rect e;

    public j39(Bitmap bitmap, float f, float f2, float f3, float f4) {
        this.a = bitmap;
        this.b = f;
        this.c = f2;
        float f5 = f + f2;
        int iG0 = p65.g0(f5 + f4);
        int iG02 = p65.g0((f5 + f3) - f4);
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
        byteBufferOrder.put((byte) 1);
        byteBufferOrder.put((byte) 2);
        byteBufferOrder.put((byte) 2);
        byteBufferOrder.put((byte) 9);
        byteBufferOrder.putInt(0);
        byteBufferOrder.putInt(0);
        for (int i = 0; i < 4; i++) {
            byteBufferOrder.putInt(0);
        }
        byteBufferOrder.putInt(0);
        byteBufferOrder.putInt(iG0);
        byteBufferOrder.putInt(iG02);
        byteBufferOrder.putInt(iG0);
        byteBufferOrder.putInt(iG02);
        for (int i2 = 0; i2 < 9; i2++) {
            byteBufferOrder.putInt(1);
        }
        byte[] bArrArray = byteBufferOrder.array();
        bArrArray.getClass();
        this.d = new NinePatch(bitmap, bArrArray, "xmb-shadow");
        this.e = new Rect();
    }

    public final void a(Canvas canvas, RectF rectF, Paint paint) {
        rectF.getClass();
        paint.getClass();
        if (this.a.isRecycled()) {
            return;
        }
        float f = rectF.left;
        float f2 = this.b;
        int iG0 = p65.g0(f - f2);
        int iG02 = p65.g0(rectF.top - f2);
        float f3 = rectF.right + f2;
        float f4 = this.c;
        int iG03 = p65.g0(Math.abs(f4) + f3);
        int iG04 = p65.g0(Math.abs(f4) + rectF.bottom + f2);
        Rect rect = this.e;
        rect.set(iG0, iG02, iG03, iG04);
        this.d.draw(canvas, rect, paint);
    }
}
