package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class rf1 extends as {
    public dm2 k;
    public final gc1 l = new gc1();
    public ByteBuffer m;
    public boolean n;
    public long o;
    public ByteBuffer p;
    public final int q;

    static {
        s85.a("media3.decoder");
    }

    public rf1(int i) {
        this.q = i;
    }

    public final void A() {
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.p;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public void x() {
        this.j = 0;
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.p;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.n = false;
    }

    public final ByteBuffer y(int i) {
        int i2 = this.q;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.m;
        throw new qf1(j55.i("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i, ")"));
    }

    public final void z(int i) {
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer == null) {
            this.m = y(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.m = byteBuffer;
            return;
        }
        ByteBuffer byteBufferY = y(i2);
        byteBufferY.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferY.put(byteBuffer);
        }
        this.m = byteBufferY;
    }
}
