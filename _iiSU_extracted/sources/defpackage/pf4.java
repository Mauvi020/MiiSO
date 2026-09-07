package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf4 extends jg4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(pf4.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final jw3 m;

    public pf4(jw3 jw3Var) {
        this.m = jw3Var;
    }

    @Override // defpackage.jg4
    public final boolean j() {
        return true;
    }

    @Override // defpackage.jg4
    public final void k(Throwable th) {
        if (n.compareAndSet(this, 0, 1)) {
            this.m.b(th);
        }
    }
}
