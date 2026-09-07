package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to1 extends gb1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(to1.class, "l");
    public final gb1 k;
    public volatile /* synthetic */ int l = 1;

    public to1(gb1 gb1Var) {
        this.k = gb1Var;
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        d0().S(eb1Var, runnable);
    }

    @Override // defpackage.gb1
    public final void Z(eb1 eb1Var, Runnable runnable) throws iw1 {
        d0().Z(eb1Var, runnable);
    }

    @Override // defpackage.gb1
    public final boolean a0(eb1 eb1Var) {
        return d0().a0(eb1Var);
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        return d0().b0(i);
    }

    public final gb1 d0() {
        return m.get(this) == 1 ? nw1.b : this.k;
    }

    @Override // defpackage.gb1
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.k + ")";
    }
}
