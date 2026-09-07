package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh4 implements Closeable {
    public final boolean i;
    public boolean j;
    public int k;
    public final ReentrantLock l = new ReentrantLock();
    public final RandomAccessFile m;

    public kh4(boolean z, RandomAccessFile randomAccessFile) {
        this.i = z;
        this.m = randomAccessFile;
    }

    public static sd2 d(kh4 kh4Var) {
        if (!kh4Var.i) {
            ff1.n("file handle is read-only");
            return null;
        }
        ReentrantLock reentrantLock = kh4Var.l;
        reentrantLock.lock();
        try {
            if (kh4Var.j) {
                throw new IllegalStateException("closed");
            }
            kh4Var.k++;
            reentrantLock.unlock();
            return new sd2(kh4Var);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final synchronized int a(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.m.seek(j);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i4 = this.m.read(bArr, i, i2 - i3);
            if (i4 != -1) {
                i3 += i4;
            } else if (i3 == 0) {
                return -1;
            }
        }
        return i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.j) {
                return;
            }
            this.j = true;
            if (this.k != 0) {
                return;
            }
            synchronized (this) {
                this.m.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final td2 e(long j) {
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.j) {
                throw new IllegalStateException("closed");
            }
            this.k++;
            reentrantLock.unlock();
            return new td2(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void flush() {
        if (!this.i) {
            ff1.n("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.j) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                this.m.getFD().sync();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.j) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.m.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
