package defpackage;

import android.media.MediaDataSource;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud2 extends MediaDataSource {
    public final kh4 i;

    public ud2(kh4 kh4Var) {
        this.i = kh4Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.close();
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.i.size();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        kh4 kh4Var = this.i;
        kh4Var.getClass();
        bArr.getClass();
        ReentrantLock reentrantLock = kh4Var.l;
        reentrantLock.lock();
        try {
            if (kh4Var.j) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return kh4Var.a(j, bArr, i, i2);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
