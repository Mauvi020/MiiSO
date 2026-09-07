package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class td2 implements aw7 {
    public final kh4 i;
    public long j;
    public boolean k;

    public td2(kh4 kh4Var, long j) {
        this.i = kh4Var;
        this.j = j;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return ij8.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
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

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) {
        long j2;
        long j3;
        kj0Var.getClass();
        if (this.k) {
            ff1.n("closed");
            return 0L;
        }
        long j4 = this.j;
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 >= j5) {
                j2 = -1;
                break;
            }
            si7 si7VarR = kj0Var.R(1);
            j2 = -1;
            int iA = this.i.a(j6, si7VarR.a, si7VarR.c, (int) Math.min(j5 - j6, 8192 - r13));
            if (iA == -1) {
                if (si7VarR.b == si7VarR.c) {
                    kj0Var.i = si7VarR.a();
                    vi7.a(si7VarR);
                }
                if (j4 == j6) {
                    j3 = -1;
                }
            } else {
                si7VarR.c += iA;
                long j7 = iA;
                j6 += j7;
                kj0Var.j += j7;
            }
        }
        j3 = j6 - j4;
        if (j3 != j2) {
            this.j += j3;
        }
        return j3;
    }
}
