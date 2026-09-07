package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lr extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        or orVarV;
        while (true) {
            try {
                ReentrantLock reentrantLock2 = or.h;
                reentrantLock = or.h;
                reentrantLock.lock();
                try {
                    orVarV = ej7.v();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (orVarV == or.l) {
                or.l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (orVarV != null) {
                    orVarV.j();
                }
            }
        }
    }
}
