package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo0 extends jx {
    public int[] i;
    public int[] j;

    @Override // defpackage.jt
    public final void c(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // defpackage.jx
    public final gt g(gt gtVar) throws ht {
        int[] iArr = this.i;
        if (iArr == null) {
            return gt.e;
        }
        int i = gtVar.c;
        int i2 = gtVar.b;
        if (i != 2) {
            throw new ht(gtVar);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new ht(gtVar);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new gt(gtVar.a, iArr.length, 2) : gt.e;
    }

    @Override // defpackage.jx
    public final void h() {
        this.j = this.i;
    }

    @Override // defpackage.jx
    public final void j() {
        this.j = null;
        this.i = null;
    }
}
