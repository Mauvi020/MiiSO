package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr0 {
    public static final Logger f = Logger.getLogger(vr0.class.getName());
    public static final boolean g = zq8.e;
    public a55 a;
    public final byte[] b;
    public final int c;
    public int d;
    public final OutputStream e;

    public vr0(OutputStream outputStream, int i) {
        if (i < 0) {
            ff1.j("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.b = new byte[iMax];
        this.c = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.e = outputStream;
    }

    public static int f(int i, sk0 sk0Var) {
        return g(sk0Var) + m(i);
    }

    public static int g(sk0 sk0Var) {
        int size = sk0Var.size();
        return n(size) + size;
    }

    public static int h(int i) {
        return m(i) + 4;
    }

    public static int i(int i) {
        return m(i) + 8;
    }

    public static int j(int i, w1 w1Var, h87 h87Var) {
        return w1Var.a(h87Var) + (m(i) * 2);
    }

    public static int k(int i) {
        if (i >= 0) {
            return n(i);
        }
        return 10;
    }

    public static int l(String str) {
        int length;
        try {
            length = bt8.b(str);
        } catch (at8 unused) {
            length = str.getBytes(je4.a).length;
        }
        return n(length) + length;
    }

    public static int m(int i) {
        return n(i << 3);
    }

    public static int n(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int o(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public final void A(int i, int i2) throws IOException {
        q(20);
        c(i, 0);
        if (i2 >= 0) {
            d(i2);
        } else {
            e(i2);
        }
    }

    public final void B(int i) throws IOException {
        if (i >= 0) {
            I(i);
        } else {
            K(i);
        }
    }

    public final void C(byte[] bArr, int i, int i2) throws IOException {
        s(bArr, i, i2);
    }

    public final void D(int i, w1 w1Var, h87 h87Var) throws IOException {
        G(i, 2);
        I(w1Var.a(h87Var));
        h87Var.d(w1Var, this.a);
    }

    public final void E(int i, String str) throws IOException {
        G(i, 2);
        F(str);
    }

    public final void F(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iN = n(length);
            int i = iN + length;
            int i2 = this.c;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iE = bt8.a.e(str, bArr, 0, length);
                I(iE);
                s(bArr, 0, iE);
                return;
            }
            if (i > i2 - this.d) {
                p();
            }
            int iN2 = n(str.length());
            int i3 = this.d;
            byte[] bArr2 = this.b;
            try {
                try {
                    if (iN2 == iN) {
                        int i4 = i3 + iN2;
                        this.d = i4;
                        int iE2 = bt8.a.e(str, bArr2, i4, i2 - i4);
                        this.d = i3;
                        d((iE2 - i3) - iN2);
                        this.d = iE2;
                    } else {
                        int iB = bt8.b(str);
                        d(iB);
                        this.d = bt8.a.e(str, bArr2, this.d, iB);
                    }
                } catch (at8 e) {
                    this.d = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new ur0(e2);
            }
        } catch (at8 e3) {
            f.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(je4.a);
            try {
                I(bytes.length);
                C(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e4) {
                throw new ur0(e4);
            }
        }
    }

    public final void G(int i, int i2) throws IOException {
        I((i << 3) | i2);
    }

    public final void H(int i, int i2) throws IOException {
        q(20);
        c(i, 0);
        d(i2);
    }

    public final void I(int i) throws IOException {
        q(5);
        d(i);
    }

    public final void J(long j, int i) throws IOException {
        q(20);
        c(i, 0);
        e(j);
    }

    public final void K(long j) throws IOException {
        q(10);
        e(j);
    }

    public final void a(int i) {
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        byte[] bArr = this.b;
        bArr[i2] = (byte) (i & 255);
        int i4 = i2 + 2;
        this.d = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i2 + 3;
        this.d = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        this.d = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & 255);
    }

    public final void b(long j) {
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        byte[] bArr = this.b;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.d = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.d = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.d = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.d = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & 255);
        int i7 = i + 6;
        this.d = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & 255);
        int i8 = i + 7;
        this.d = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & 255);
        this.d = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void c(int i, int i2) {
        d((i << 3) | i2);
    }

    public final void d(int i) {
        boolean z = g;
        byte[] bArr = this.b;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.d;
                if (i2 == 0) {
                    this.d = i3 + 1;
                    zq8.k(bArr, i3, (byte) i);
                    return;
                } else {
                    this.d = i3 + 1;
                    zq8.k(bArr, i3, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.d;
                if (i4 == 0) {
                    this.d = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.d = i5 + 1;
                    bArr[i5] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                }
            }
        }
    }

    public final void e(long j) {
        boolean z = g;
        byte[] bArr = this.b;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.d;
                if (j2 == 0) {
                    this.d = i + 1;
                    zq8.k(bArr, i, (byte) j);
                    return;
                } else {
                    this.d = i + 1;
                    zq8.k(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.d;
                if (j3 == 0) {
                    this.d = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    this.d = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void p() throws IOException {
        this.e.write(this.b, 0, this.d);
        this.d = 0;
    }

    public final void q(int i) throws IOException {
        if (this.c - this.d < i) {
            p();
        }
    }

    public final void r(byte b) throws IOException {
        if (this.d == this.c) {
            p();
        }
        int i = this.d;
        this.d = i + 1;
        this.b[i] = b;
    }

    public final void s(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.d;
        int i4 = this.c;
        int i5 = i4 - i3;
        byte[] bArr2 = this.b;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.d += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.d = i4;
        p();
        if (i7 > i4) {
            this.e.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.d = i7;
        }
    }

    public final void t(int i, boolean z) throws IOException {
        q(11);
        c(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.d;
        this.d = i2 + 1;
        this.b[i2] = b;
    }

    public final void u(int i, sk0 sk0Var) throws IOException {
        G(i, 2);
        v(sk0Var);
    }

    public final void v(sk0 sk0Var) throws IOException {
        I(sk0Var.size());
        C(sk0Var.j, sk0Var.j(), sk0Var.size());
    }

    public final void w(int i, int i2) throws IOException {
        q(14);
        c(i, 5);
        a(i2);
    }

    public final void x(int i) throws IOException {
        q(4);
        a(i);
    }

    public final void y(long j, int i) throws IOException {
        q(18);
        c(i, 1);
        b(j);
    }

    public final void z(long j) throws IOException {
        q(8);
        b(j);
    }
}
