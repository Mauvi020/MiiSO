package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class or7 extends jx {
    public int o;
    public boolean p;
    public int q;
    public long r;
    public byte[] t;
    public byte[] w;
    public int s = 0;
    public int u = 0;
    public int v = 0;
    public final long l = 100000;
    public final float i = 0.2f;
    public final long m = 2000000;
    public final int k = 10;
    public final short j = 1024;
    public gt n = gt.e;

    public or7() {
        byte[] bArr = ft8.f;
        this.t = bArr;
        this.w = bArr;
    }

    @Override // defpackage.jx, defpackage.jt
    public final boolean a() {
        return this.n.a != -1 && this.p;
    }

    @Override // defpackage.jt
    public final void c(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            int i = this.q;
            short s = this.j;
            if (i == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.t.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s) {
                        int i2 = this.o;
                        iPosition = ((iLimit3 / i2) * i2) + i2;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.q = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i != 1) {
                    pl5.t();
                    return;
                }
                xe4.K(this.u < this.t.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s) {
                        int i3 = this.o;
                        iLimit = (iPosition2 / i3) * i3;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.u;
                int i4 = this.v;
                int length2 = length + i4;
                byte[] bArr = this.t;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i4 - (bArr.length - length);
                }
                int i5 = length - length2;
                boolean z = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i5);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.t, length2, iMin);
                int i6 = this.v + iMin;
                this.v = i6;
                xe4.K(i6 <= this.t.length);
                boolean z2 = z && iPosition3 < i5;
                m(z2);
                if (z2) {
                    this.q = 0;
                    this.s = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // defpackage.jx
    public final gt g(gt gtVar) throws ht {
        if (gtVar.c != 2) {
            throw new ht(gtVar);
        }
        this.n = gtVar;
        this.o = gtVar.b * 2;
        return gtVar;
    }

    @Override // defpackage.jx
    public final void h() {
        if (a()) {
            int i = ((int) ((this.l * ((long) this.n.a)) / 1000000)) / 2;
            int i2 = this.o;
            int i3 = (i / i2) * i2 * 2;
            if (this.t.length != i3) {
                this.t = new byte[i3];
                this.w = new byte[i3];
            }
        }
        this.q = 0;
        this.r = 0L;
        this.s = 0;
        this.u = 0;
        this.v = 0;
    }

    @Override // defpackage.jx
    public final void i() {
        if (this.v > 0) {
            m(true);
            this.s = 0;
        }
    }

    @Override // defpackage.jx
    public final void j() {
        this.p = false;
        this.n = gt.e;
        byte[] bArr = ft8.f;
        this.t = bArr;
        this.w = bArr;
    }

    public final int l(int i) {
        int length = ((((int) ((this.m * ((long) this.n.a)) / 1000000)) - this.s) * this.o) - (this.t.length / 2);
        xe4.K(length >= 0);
        int iMin = (int) Math.min((i * this.i) + 0.5f, length);
        int i2 = this.o;
        return (iMin / i2) * i2;
    }

    public final void m(boolean z) {
        int length;
        int iL;
        int i = this.v;
        byte[] bArr = this.t;
        if (i == bArr.length || z) {
            if (this.s == 0) {
                if (z) {
                    n(i, 3);
                    length = i;
                } else {
                    xe4.K(i >= bArr.length / 2);
                    length = this.t.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.t.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            xe4.J("bytesConsumed is not aligned to frame size: %s" + length, length % this.o == 0);
            xe4.K(i >= iL);
            this.v -= length;
            int i2 = this.u + length;
            this.u = i2;
            this.u = i2 % this.t.length;
            int i3 = this.s;
            int i4 = this.o;
            this.s = (iL / i4) + i3;
            this.r += (long) ((length - iL) / i4);
        }
    }

    public final void n(int i, int i2) {
        if (i == 0) {
            return;
        }
        xe4.G(this.v >= i);
        int i3 = this.u;
        if (i2 == 2) {
            int i4 = this.v;
            int i5 = i3 + i4;
            byte[] bArr = this.t;
            if (i5 <= bArr.length) {
                System.arraycopy(bArr, i5 - i, this.w, 0, i);
            } else {
                int length = i4 - (bArr.length - i3);
                byte[] bArr2 = this.w;
                if (length >= i) {
                    System.arraycopy(bArr, length - i, bArr2, 0, i);
                } else {
                    int i6 = i - length;
                    System.arraycopy(bArr, bArr.length - i6, bArr2, 0, i6);
                    System.arraycopy(this.t, 0, this.w, i6, length);
                }
            }
        } else {
            int i7 = i3 + i;
            byte[] bArr3 = this.t;
            int length2 = bArr3.length;
            byte[] bArr4 = this.w;
            if (i7 <= length2) {
                System.arraycopy(bArr3, i3, bArr4, 0, i);
            } else {
                int length3 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr4, 0, length3);
                System.arraycopy(this.t, 0, this.w, length3, i - length3);
            }
        }
        xe4.F("sizeToOutput is not aligned to frame size: " + i, i % this.o == 0);
        xe4.K(this.u < this.t.length);
        byte[] bArr5 = this.w;
        xe4.F("byteOutput size is not aligned to frame size " + i, i % this.o == 0);
        if (i2 != 3) {
            for (int i8 = 0; i8 < i; i8 += 2) {
                int i9 = i8 + 1;
                int i10 = (bArr5[i9] << 8) | (bArr5[i8] & 255);
                int i11 = this.k;
                if (i2 == 0) {
                    i11 = ((((i8 * 1000) / (i - 1)) * (i11 - 100)) / 1000) + 100;
                } else if (i2 == 2) {
                    i11 += (((i8 * 1000) * (100 - i11)) / (i - 1)) / 1000;
                }
                int i12 = (i10 * i11) / 100;
                if (i12 >= 32767) {
                    bArr5[i8] = -1;
                    bArr5[i9] = 127;
                } else if (i12 <= -32768) {
                    bArr5[i8] = 0;
                    bArr5[i9] = -128;
                } else {
                    bArr5[i8] = (byte) (i12 & 255);
                    bArr5[i9] = (byte) (i12 >> 8);
                }
            }
        }
        k(i).put(bArr5, 0, i).flip();
    }
}
