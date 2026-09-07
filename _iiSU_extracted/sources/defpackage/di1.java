package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class di1 implements pc2 {
    public final vd1 j;
    public final long k;
    public long l;
    public int n;
    public int o;
    public byte[] m = new byte[65536];
    public final byte[] i = new byte[4096];

    static {
        s85.a("media3.extractor");
    }

    public di1(vd1 vd1Var, long j, long j2) {
        this.j = vd1Var;
        this.l = j;
        this.k = j2;
    }

    public final boolean a(int i, boolean z) {
        b(i);
        int iC = this.o - this.n;
        while (iC < i) {
            di1 di1Var = this;
            int i2 = i;
            boolean z2 = z;
            iC = di1Var.c(this.m, this.n, i2, iC, z2);
            if (iC == -1) {
                return false;
            }
            di1Var.o = di1Var.n + iC;
            this = di1Var;
            i = i2;
            z = z2;
        }
        this.n += i;
        return true;
    }

    public final void b(int i) {
        int i2 = this.n + i;
        byte[] bArr = this.m;
        if (i2 > bArr.length) {
            this.m = Arrays.copyOf(this.m, ft8.g(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int c(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.j.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.pc2
    public final boolean d(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.o;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.m, 0, bArr, i, iMin);
            f(iMin);
        }
        int iC = iMin;
        while (iC < i2 && iC != -1) {
            iC = c(bArr, i, i2, iC, z);
        }
        if (iC != -1) {
            this.l += (long) iC;
        }
        return iC != -1;
    }

    public final void f(int i) {
        int i2 = this.o - i;
        this.o = i2;
        this.n = 0;
        byte[] bArr = this.m;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.m = bArr2;
    }

    @Override // defpackage.pc2
    public final boolean g(byte[] bArr, int i, int i2, boolean z) {
        if (!a(i2, z)) {
            return false;
        }
        System.arraycopy(this.m, this.n - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.pc2
    public final long getPosition() {
        return this.l;
    }

    @Override // defpackage.pc2
    public final long h() {
        return this.l + ((long) this.n);
    }

    @Override // defpackage.pc2
    public final void i(int i) {
        a(i, false);
    }

    @Override // defpackage.pc2
    public final int k(int i) throws EOFException, InterruptedIOException {
        di1 di1Var;
        int iMin = Math.min(this.o, i);
        f(iMin);
        if (iMin == 0) {
            byte[] bArr = this.i;
            di1Var = this;
            iMin = di1Var.c(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            di1Var = this;
        }
        if (iMin != -1) {
            di1Var.l += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.pc2
    public final long n() {
        return this.k;
    }

    @Override // defpackage.pc2
    public final int o(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        di1 di1Var;
        int iMin;
        b(i2);
        int i3 = this.o;
        int i4 = this.n;
        int i5 = i3 - i4;
        if (i5 == 0) {
            di1Var = this;
            iMin = di1Var.c(this.m, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            di1Var.o += iMin;
        } else {
            di1Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(di1Var.m, di1Var.n, bArr, i, iMin);
        di1Var.n += iMin;
        return iMin;
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        di1 di1Var;
        int i3 = this.o;
        int iC = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.m, 0, bArr, i, iMin);
            f(iMin);
            iC = iMin;
        }
        if (iC == 0) {
            di1Var = this;
            iC = di1Var.c(bArr, i, i2, 0, true);
        } else {
            di1Var = this;
        }
        if (iC != -1) {
            di1Var.l += (long) iC;
        }
        return iC;
    }

    @Override // defpackage.pc2
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        d(bArr, i, i2, false);
    }

    @Override // defpackage.pc2
    public final void s() {
        this.n = 0;
    }

    @Override // defpackage.pc2
    public final void t(int i) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.o, i);
        f(iMin);
        int iC = iMin;
        while (iC < i && iC != -1) {
            byte[] bArr = this.i;
            iC = c(bArr, -iC, Math.min(i, bArr.length + iC), iC, false);
        }
        if (iC != -1) {
            this.l += (long) iC;
        }
    }

    @Override // defpackage.pc2
    public final void z(byte[] bArr, int i, int i2) {
        g(bArr, i, i2, false);
    }
}
