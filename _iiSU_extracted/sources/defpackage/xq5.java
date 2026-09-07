package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq5 implements ds, xd1, pn, rq5, gu8 {
    public static final byte[] l = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] m = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public static final long[] n = {128, 64, 32, 16, 8, 4, 2, 1};
    public int i;
    public int j;
    public Object k;

    public xq5(int i) {
        switch (i) {
            case 3:
                this.k = new gc4(8);
                this.i = 8000;
                this.j = 8000;
                break;
            case 4:
            default:
                this.k = new byte[8];
                break;
            case 5:
                this.k = new xq5[256];
                this.i = 0;
                this.j = 0;
                break;
        }
    }

    public static long w(int i, boolean z, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~n[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public static void z(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        long j2 = i2;
        ou4.x(j2, "out of range: %s", (j2 >> 8) == 0);
        byteBuffer.put((byte) j2);
    }

    @Override // defpackage.pn
    public void b(int i, Object obj) {
        ((pn) this.k).b(i + (this.j == 0 ? this.i : 0), obj);
    }

    @Override // defpackage.pn
    public void c(Object obj) {
        this.j++;
        ((pn) this.k).c(obj);
    }

    @Override // defpackage.pn
    public void e() {
        ((pn) this.k).e();
    }

    @Override // defpackage.pn
    public void f(int i, int i2, int i3) {
        int i4 = this.j == 0 ? this.i : 0;
        ((pn) this.k).f(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.pn
    public void g(int i, int i2) {
        ((pn) this.k).g(i + (this.j == 0 ? this.i : 0), i2);
    }

    @Override // defpackage.ds
    public int h() {
        return this.i;
    }

    @Override // defpackage.eu8
    public xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return ((i68) this.k).i(j, xiVar, xiVar2, xiVar3);
    }

    @Override // defpackage.rq5
    public int j(int i) {
        int iJ = ((rq5) this.k).j(i);
        if (i >= 0 && i <= this.j) {
            rt8.c(iJ, this.i, i);
        }
        return iJ;
    }

    @Override // defpackage.pn
    public void k() {
        if (this.j <= 0) {
            ly0.a("OffsetApplier up called with no corresponding down");
        }
        this.j--;
        ((pn) this.k).k();
    }

    @Override // defpackage.pn
    public void l(int i, Object obj) {
        ((pn) this.k).l(i + (this.j == 0 ? this.i : 0), obj);
    }

    @Override // defpackage.pn
    public Object n() {
        return ((pn) this.k).n();
    }

    @Override // defpackage.gu8
    public int o() {
        return this.j;
    }

    @Override // defpackage.ds
    public int p() {
        return this.j;
    }

    @Override // defpackage.xd1
    public zd1 q() {
        return new li1(this.i, this.j, (gc4) this.k);
    }

    @Override // defpackage.ds
    public int r() {
        int i = this.i;
        return i == -1 ? ((t06) this.k).x() : i;
    }

    @Override // defpackage.pn
    public void s(ks2 ks2Var, Object obj) {
        ((pn) this.k).s(ks2Var, obj);
    }

    @Override // defpackage.gu8
    public int t() {
        return this.i;
    }

    @Override // defpackage.eu8
    public xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return ((i68) this.k).u(j, xiVar, xiVar2, xiVar3);
    }

    @Override // defpackage.rq5
    public int x(int i) {
        int iX = ((rq5) this.k).x(i);
        if (i >= 0 && i <= this.i) {
            rt8.b(iX, this.j, i);
        }
        return iX;
    }

    public long y(pc2 pc2Var, boolean z, boolean z2, int i) {
        int i2;
        byte[] bArr = (byte[]) this.k;
        if (this.i == 0) {
            if (!pc2Var.d(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & 255;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((n[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.j = i2;
            if (i2 == -1) {
                ff1.n("No valid varint length mask found");
                return 0L;
            }
            this.i = 1;
        }
        int i5 = this.j;
        if (i5 > i) {
            this.i = 0;
            return -2L;
        }
        if (i5 != 1) {
            pc2Var.readFully(bArr, 1, i5 - 1);
        }
        this.i = 0;
        return w(this.j, z2, bArr);
    }

    public /* synthetic */ xq5(int i, Object obj, int i2) {
        this.i = i;
        this.j = i2;
        this.k = obj;
    }

    public xq5(rq5 rq5Var, int i, int i2) {
        this.k = rq5Var;
        this.i = i;
        this.j = i2;
    }

    public xq5(int i, int i2, j52 j52Var) {
        this.i = i;
        this.j = i2;
        this.k = new i68((vf2) new xf2(i, i2, j52Var));
    }
}
