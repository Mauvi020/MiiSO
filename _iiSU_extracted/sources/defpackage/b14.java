package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b14 implements Closeable {
    public static final Logger n = Logger.getLogger(j04.class.getName());
    public final tj0 i;
    public final kj0 j;
    public int k;
    public boolean l;
    public final b04 m;

    public b14(rj6 rj6Var) {
        rj6Var.getClass();
        this.i = rj6Var;
        kj0 kj0Var = new kj0();
        this.j = kj0Var;
        this.k = 16384;
        this.m = new b04(kj0Var);
    }

    public final synchronized void a(tl7 tl7Var) {
        try {
            tl7Var.getClass();
            if (this.l) {
                throw new IOException("closed");
            }
            int i = this.k;
            int i2 = tl7Var.a;
            if ((i2 & 32) != 0) {
                i = tl7Var.b[5];
            }
            this.k = i;
            if (((i2 & 2) != 0 ? tl7Var.b[1] : -1) != -1) {
                b04 b04Var = this.m;
                int i3 = (i2 & 2) != 0 ? tl7Var.b[1] : -1;
                b04Var.getClass();
                int iMin = Math.min(i3, 16384);
                int i4 = b04Var.d;
                if (i4 != iMin) {
                    if (iMin < i4) {
                        b04Var.b = Math.min(b04Var.b, iMin);
                    }
                    b04Var.c = true;
                    b04Var.d = iMin;
                    int i5 = b04Var.h;
                    if (iMin < i5) {
                        if (iMin == 0) {
                            d03[] d03VarArr = b04Var.e;
                            ap.F0(0, d03VarArr.length, null, d03VarArr);
                            b04Var.f = b04Var.e.length - 1;
                            b04Var.g = 0;
                            b04Var.h = 0;
                        } else {
                            b04Var.a(i5 - iMin);
                        }
                    }
                }
            }
            e(0, 0, 4, 1);
            this.i.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.l = true;
        this.i.close();
    }

    public final synchronized void d(boolean z, int i, kj0 kj0Var, int i2) {
        if (this.l) {
            throw new IOException("closed");
        }
        e(i, i2, 0, z ? 1 : 0);
        if (i2 > 0) {
            tj0 tj0Var = this.i;
            kj0Var.getClass();
            tj0Var.Q(kj0Var, i2);
        }
    }

    public final void e(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = n;
        if (logger.isLoggable(level)) {
            logger.fine(j04.a(false, i, i2, i3, i4));
        }
        if (i2 > this.k) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.k + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            ff1.h(f33.h(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = et8.a;
        tj0 tj0Var = this.i;
        tj0Var.getClass();
        tj0Var.writeByte((i2 >>> 16) & 255);
        tj0Var.writeByte((i2 >>> 8) & 255);
        tj0Var.writeByte(i2 & 255);
        tj0Var.writeByte(i3 & 255);
        tj0Var.writeByte(i4 & 255);
        tj0Var.writeInt(i & Integer.MAX_VALUE);
    }

    public final synchronized void flush() {
        if (this.l) {
            throw new IOException("closed");
        }
        this.i.flush();
    }

    public final synchronized void i(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            throw null;
        }
        if (this.l) {
            throw new IOException("closed");
        }
        if (qv7.C(i2) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        e(0, bArr.length + 8, 7, 0);
        this.i.writeInt(i);
        this.i.writeInt(qv7.C(i2));
        if (bArr.length != 0) {
            this.i.write(bArr);
        }
        this.i.flush();
    }

    public final synchronized void k(boolean z, int i, ArrayList arrayList) {
        if (this.l) {
            throw new IOException("closed");
        }
        this.m.d(arrayList);
        long j = this.j.j;
        long jMin = Math.min(this.k, j);
        int i2 = j == jMin ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        e(i, (int) jMin, 1, i2);
        this.i.Q(this.j, jMin);
        if (j > jMin) {
            long j2 = j - jMin;
            while (j2 > 0) {
                long jMin2 = Math.min(this.k, j2);
                j2 -= jMin2;
                e(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                this.i.Q(this.j, jMin2);
            }
        }
    }

    public final synchronized void l(int i, int i2, boolean z) {
        if (this.l) {
            throw new IOException("closed");
        }
        e(0, 8, 6, z ? 1 : 0);
        this.i.writeInt(i);
        this.i.writeInt(i2);
        this.i.flush();
    }

    public final synchronized void o(int i, int i2) {
        if (i2 == 0) {
            throw null;
        }
        if (this.l) {
            throw new IOException("closed");
        }
        if (qv7.C(i2) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e(i, 4, 3, 0);
        this.i.writeInt(qv7.C(i2));
        this.i.flush();
    }

    public final synchronized void q(long j, int i) {
        if (this.l) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        e(i, 4, 8, 0);
        this.i.writeInt((int) j);
        this.i.flush();
    }
}
