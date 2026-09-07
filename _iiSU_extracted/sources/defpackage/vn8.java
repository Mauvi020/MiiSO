package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn8 extends jx {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.jx, defpackage.jt
    public final ByteBuffer b() {
        int i;
        if (super.f() && (i = this.n) > 0) {
            k(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.b();
    }

    @Override // defpackage.jt
    public final void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferK = k(length);
        int iG = ft8.g(length, 0, this.n);
        byteBufferK.put(this.m, 0, iG);
        int iG2 = ft8.g(length - iG, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iG2);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iG2;
        int i4 = this.n - iG;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iG, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferK.flip();
    }

    @Override // defpackage.jx, defpackage.jt
    public final boolean f() {
        return super.f() && this.n == 0;
    }

    @Override // defpackage.jx
    public final gt g(gt gtVar) throws ht {
        if (gtVar.c != 2) {
            throw new ht(gtVar);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? gt.e : gtVar;
    }

    @Override // defpackage.jx
    public final void h() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.jx
    public final void i() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.jx
    public final void j() {
        this.m = ft8.f;
    }
}
