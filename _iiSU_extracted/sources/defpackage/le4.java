package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le4 extends AbstractOwnableSynchronizer implements Runnable {
    public final zn8 i;

    public le4(zn8 zn8Var) {
        this.i = zn8Var;
    }

    public static void a(le4 le4Var, Thread thread) {
        le4Var.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.i.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
