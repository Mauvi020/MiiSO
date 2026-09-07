package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj6 implements uj0 {
    public final aw7 i;
    public final kj0 j;
    public boolean k;

    public sj6(aw7 aw7Var) {
        aw7Var.getClass();
        this.i = aw7Var;
        this.j = new kj0();
    }

    @Override // defpackage.uj0
    public final boolean A(long j, tk0 tk0Var) {
        tk0Var.getClass();
        int iD = tk0Var.d();
        if (!this.k) {
            return iD >= 0 && j >= 0 && iD <= tk0Var.d() && (iD == 0 || xb7.y(this, tk0Var, iD, j, j + 1) != -1);
        }
        ff1.n("closed");
        return false;
    }

    @Override // defpackage.uj0
    public final String D(Charset charset) {
        aw7 aw7Var = this.i;
        kj0 kj0Var = this.j;
        kj0Var.Y(aw7Var);
        return kj0Var.M(kj0Var.j, charset);
    }

    @Override // defpackage.uj0
    public final long H(tk0 tk0Var) {
        tk0Var.getClass();
        long jMax = 0;
        if (this.k) {
            ff1.n("closed");
            return 0L;
        }
        while (true) {
            kj0 kj0Var = this.j;
            long jU = kj0Var.u(jMax, tk0Var);
            if (jU != -1) {
                return jU;
            }
            long j = kj0Var.j;
            if (this.i.v(kj0Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // defpackage.uj0
    public final boolean I(long j) {
        kj0 kj0Var;
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return false;
        }
        if (this.k) {
            ff1.n("closed");
            return false;
        }
        do {
            kj0Var = this.j;
            if (kj0Var.j >= j) {
                return true;
            }
        } while (this.i.v(kj0Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.uj0
    public final String L() {
        return s(Long.MAX_VALUE);
    }

    @Override // defpackage.uj0
    public final String N() {
        aw7 aw7Var = this.i;
        kj0 kj0Var = this.j;
        kj0Var.Y(aw7Var);
        return kj0Var.N();
    }

    @Override // defpackage.uj0
    public final void U(long j) {
        if (!I(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.uj0
    public final long W() {
        kj0 kj0Var;
        byte bQ;
        U(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zI = I(i2);
            kj0Var = this.j;
            if (!zI) {
                break;
            }
            bQ = kj0Var.q(i);
            if ((bQ < 48 || bQ > 57) && ((bQ < 97 || bQ > 102) && (bQ < 65 || bQ > 70))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            yi6.O(16);
            String string = Integer.toString(bQ, 16);
            string.getClass();
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
        }
        return kj0Var.W();
    }

    @Override // defpackage.uj0
    public final InputStream X() {
        return new ij0(this, 1);
    }

    public final boolean a() {
        if (this.k) {
            ff1.n("closed");
            return false;
        }
        kj0 kj0Var = this.j;
        return kj0Var.o() && this.i.v(kj0Var, 8192L) == -1;
    }

    @Override // defpackage.uj0, defpackage.tj0
    public final kj0 b() {
        return this.j;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.i.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        this.i.close();
        this.j.a();
    }

    public final long d(byte b, long j, long j2) {
        if (this.k) {
            ff1.n("closed");
            return 0L;
        }
        if (0 > j2) {
            ff1.h(rx1.o(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            kj0 kj0Var = this.j;
            byte b2 = b;
            long j3 = j2;
            long jR = kj0Var.r(b2, jMax, j3);
            if (jR != -1) {
                return jR;
            }
            long j4 = kj0Var.j;
            if (j4 >= j3 || this.i.v(kj0Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public final int e() {
        U(4L);
        int i = this.j.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @Override // defpackage.uj0
    public final kj0 f() {
        return this.j;
    }

    @Override // defpackage.uj0
    public final tk0 g(long j) {
        U(j);
        return this.j.g(j);
    }

    public final long i() throws EOFException {
        char c;
        char c2;
        long j;
        U(8L);
        kj0 kj0Var = this.j;
        if (kj0Var.j < 8) {
            throw new EOFException();
        }
        si7 si7Var = kj0Var.i;
        si7Var.getClass();
        int i = si7Var.b;
        int i2 = si7Var.c;
        if (i2 - i < 8) {
            j = ((((long) kj0Var.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) kj0Var.readInt()));
            c = 24;
            c2 = '(';
        } else {
            byte[] bArr = si7Var.a;
            c = 24;
            c2 = '(';
            int i3 = i + 7;
            long j2 = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i4 = i + 8;
            long j3 = j2 | (((long) bArr[i3]) & 255);
            kj0Var.j -= 8;
            if (i4 == i2) {
                kj0Var.i = si7Var.a();
                vi7.a(si7Var);
            } else {
                si7Var.b = i4;
            }
            j = j3;
        }
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> c2) | ((280375465082880L & j) >>> c) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << c) | ((65280 & j) << c2);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.k;
    }

    public final short k() {
        U(2L);
        return this.j.J();
    }

    public final String l(long j) {
        U(j);
        return this.j.M(j, ip0.a);
    }

    @Override // defpackage.uj0
    public final int n(by5 by5Var) throws EOFException {
        by5Var.getClass();
        if (this.k) {
            ff1.n("closed");
            return 0;
        }
        while (true) {
            kj0 kj0Var = this.j;
            int iD = e.d(kj0Var, by5Var, true);
            if (iD != -2) {
                if (iD != -1) {
                    kj0Var.skip(by5Var.i[iD].d());
                    return iD;
                }
            } else if (this.i.v(kj0Var, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        kj0 kj0Var = this.j;
        if (kj0Var.j == 0 && this.i.v(kj0Var, 8192L) == -1) {
            return -1;
        }
        return kj0Var.read(byteBuffer);
    }

    @Override // defpackage.uj0
    public final byte readByte() {
        U(1L);
        return this.j.readByte();
    }

    @Override // defpackage.uj0
    public final int readInt() {
        U(4L);
        return this.j.readInt();
    }

    @Override // defpackage.uj0
    public final short readShort() {
        U(2L);
        return this.j.readShort();
    }

    @Override // defpackage.uj0
    public final String s(long j) {
        if (j < 0) {
            ff1.h(rx1.o(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jD = d((byte) 10, 0L, j2);
        kj0 kj0Var = this.j;
        if (jD != -1) {
            return e.c(kj0Var, jD);
        }
        if (j2 < Long.MAX_VALUE && I(j2) && kj0Var.q(j2 - 1) == 13 && I(j2 + 1) && kj0Var.q(j2) == 10) {
            return e.c(kj0Var, j2);
        }
        kj0 kj0Var2 = new kj0();
        kj0Var.k(kj0Var2, 0L, Math.min(32L, kj0Var.j));
        throw new EOFException("\\n not found: limit=" + Math.min(kj0Var.j, j) + " content=" + kj0Var2.g(kj0Var2.j).e() + (char) 8230);
    }

    @Override // defpackage.uj0
    public final void skip(long j) {
        if (this.k) {
            ff1.n("closed");
            return;
        }
        while (j > 0) {
            kj0 kj0Var = this.j;
            if (kj0Var.j == 0 && this.i.v(kj0Var, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, kj0Var.j);
            kj0Var.skip(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.uj0
    public final long t(tj0 tj0Var) {
        kj0 kj0Var;
        long j = 0;
        while (true) {
            aw7 aw7Var = this.i;
            kj0Var = this.j;
            if (aw7Var.v(kj0Var, 8192L) == -1) {
                break;
            }
            long jE = kj0Var.e();
            if (jE > 0) {
                j += jE;
                tj0Var.Q(kj0Var, jE);
            }
        }
        long j2 = kj0Var.j;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        tj0Var.Q(kj0Var, j2);
        return j3;
    }

    public final String toString() {
        return "buffer(" + this.i + ')';
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) {
        kj0Var.getClass();
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.k) {
            ff1.n("closed");
            return 0L;
        }
        kj0 kj0Var2 = this.j;
        if (kj0Var2.j == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.i.v(kj0Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return kj0Var2.v(kj0Var, Math.min(j, kj0Var2.j));
    }
}
