package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew4 extends gb1 implements xo1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(ew4.class, "runningWorkers$volatile");
    public final /* synthetic */ xo1 k;
    public final gb1 l;
    public final int m;
    public final tz4 n;
    public final Object o;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public ew4(gb1 gb1Var, int i) {
        xo1 xo1Var = gb1Var instanceof xo1 ? (xo1) gb1Var : null;
        this.k = xo1Var == null ? ci1.a : xo1Var;
        this.l = gb1Var;
        this.m = i;
        this.n = new tz4();
        this.o = new Object();
    }

    @Override // defpackage.xo1
    public final xw1 G(long j, kj8 kj8Var, eb1 eb1Var) {
        return this.k.G(j, kj8Var, eb1Var);
    }

    @Override // defpackage.xo1
    public final void J(long j, mm0 mm0Var) {
        this.k.J(j, mm0Var);
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        Runnable runnableD0;
        this.n.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p;
        if (atomicIntegerFieldUpdater.get(this) >= this.m || !e0() || (runnableD0 = d0()) == null) {
            return;
        }
        try {
            jb.k0(this.l, this, new xs2(this, runnableD0, false, 5));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.gb1
    public final void Z(eb1 eb1Var, Runnable runnable) {
        Runnable runnableD0;
        this.n.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p;
        if (atomicIntegerFieldUpdater.get(this) >= this.m || !e0() || (runnableD0 = d0()) == null) {
            return;
        }
        try {
            this.l.Z(this, new xs2(this, runnableD0, false, 5));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        tj2.u(i);
        return i >= this.m ? this : super.b0(i);
    }

    public final Runnable d0() {
        while (true) {
            Runnable runnable = (Runnable) this.n.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.o) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.n.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean e0() {
        synchronized (this.o) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p;
            if (atomicIntegerFieldUpdater.get(this) >= this.m) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.gb1
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.l);
        sb.append(".limitedParallelism(");
        return f33.j(sb, this.m, ')');
    }
}
