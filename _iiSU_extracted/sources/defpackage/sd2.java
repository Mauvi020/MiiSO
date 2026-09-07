package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd2 implements ps7 {
    public final kh4 i;
    public long j;
    public boolean k;

    public sd2(kh4 kh4Var) {
        kh4Var.getClass();
        this.i = kh4Var;
        this.j = 0L;
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) {
        if (this.k) {
            ff1.n("closed");
            return;
        }
        kh4 kh4Var = this.i;
        long j2 = this.j;
        kh4Var.getClass();
        s19.v(kj0Var.j, 0L, j);
        long j3 = j2 + j;
        while (j2 < j3) {
            si7 si7Var = kj0Var.i;
            si7Var.getClass();
            int iMin = (int) Math.min(j3 - j2, si7Var.c - si7Var.b);
            byte[] bArr = si7Var.a;
            int i = si7Var.b;
            synchronized (kh4Var) {
                bArr.getClass();
                kh4Var.m.seek(j2);
                kh4Var.m.write(bArr, i, iMin);
            }
            int i2 = si7Var.b + iMin;
            si7Var.b = i2;
            long j4 = iMin;
            j2 += j4;
            kj0Var.j -= j4;
            if (i2 == si7Var.c) {
                kj0Var.i = si7Var.a();
                vi7.a(si7Var);
            }
        }
        this.j += j;
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        return ij8.d;
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        kh4 kh4Var = this.i;
        if (this.k) {
            return;
        }
        this.k = true;
        ReentrantLock reentrantLock = kh4Var.l;
        reentrantLock.lock();
        try {
            int i = kh4Var.k - 1;
            kh4Var.k = i;
            if (i == 0) {
                if (kh4Var.j) {
                    synchronized (kh4Var) {
                        kh4Var.m.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final void flush() {
        if (this.k) {
            ff1.n("closed");
            return;
        }
        kh4 kh4Var = this.i;
        synchronized (kh4Var) {
            kh4Var.m.getFD().sync();
        }
    }
}
