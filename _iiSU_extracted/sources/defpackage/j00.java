package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j00 extends c0 {
    public final Thread l;
    public final x92 m;

    public j00(eb1 eb1Var, Thread thread, x92 x92Var) {
        super(eb1Var, true);
        this.l = thread;
        this.m = x92Var;
    }

    @Override // defpackage.ng4
    public final void p(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.l;
        if (ye4.p(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
