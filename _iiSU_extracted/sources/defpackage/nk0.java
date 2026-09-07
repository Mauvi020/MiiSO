package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nk0 implements aw7 {
    public final ByteBuffer i;
    public final int j;

    public nk0(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.i = byteBufferSlice;
        this.j = byteBufferSlice.capacity();
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return ij8.d;
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) {
        ByteBuffer byteBuffer = this.i;
        int iPosition = byteBuffer.position();
        int i = this.j;
        if (iPosition == i) {
            return -1L;
        }
        int iPosition2 = (int) (((long) byteBuffer.position()) + j);
        if (iPosition2 <= i) {
            i = iPosition2;
        }
        byteBuffer.limit(i);
        return kj0Var.write(byteBuffer);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
