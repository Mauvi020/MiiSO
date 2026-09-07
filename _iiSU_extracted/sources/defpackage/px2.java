package defpackage;

import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.Rect;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class px2 {
    public final int a;
    public final int b;
    public final NinePatch c;
    public final Rect d;

    public px2(Bitmap bitmap, int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
        byteBufferOrder.put((byte) 1);
        byteBufferOrder.put((byte) 2);
        byteBufferOrder.put((byte) 2);
        byteBufferOrder.put((byte) 9);
        byteBufferOrder.putInt(0);
        byteBufferOrder.putInt(0);
        for (int i7 = 0; i7 < 4; i7++) {
            byteBufferOrder.putInt(0);
        }
        byteBufferOrder.putInt(0);
        byteBufferOrder.putInt(i3);
        byteBufferOrder.putInt(i4);
        byteBufferOrder.putInt(i5);
        byteBufferOrder.putInt(i6);
        for (int i8 = 0; i8 < 9; i8++) {
            byteBufferOrder.putInt(1);
        }
        byte[] bArrArray = byteBufferOrder.array();
        bArrArray.getClass();
        this.c = new NinePatch(bitmap, bArrArray, "grid-shadow");
        this.d = new Rect();
    }
}
