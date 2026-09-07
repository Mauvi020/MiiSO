package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb1 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater p = AtomicLongFieldUpdater.newUpdater(mb1.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater q = AtomicLongFieldUpdater.newUpdater(mb1.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(mb1.class, "_isTerminated$volatile");
    public static final c21 s = new c21("NOT_IN_STACK", 7);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int i;
    public final int j;
    public final long k;
    public final String l;
    public final ku2 m;
    public final ku2 n;
    public final xp6 o;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public mb1(long j, String str, int i, int i2) {
        this.i = i;
        this.j = i2;
        this.k = j;
        this.l = str;
        if (i < 1) {
            ff1.h(j55.h("Core pool size ", i, " should be at least 1"));
            throw null;
        }
        if (i2 < i) {
            ff1.h(f33.g(i2, i, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i2 > 2097150) {
            ff1.h(j55.h("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j <= 0) {
            pl5.m("Idle worker keep alive time ", j, " must be positive");
            throw null;
        }
        this.m = new ku2();
        this.n = new ku2();
        this.o = new xp6((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
    }

    public static /* synthetic */ void e(mb1 mb1Var, Runnable runnable, int i) {
        mb1Var.d(runnable, false, (i & 4) == 0);
    }

    public final int a() {
        synchronized (this.o) {
            try {
                if (r.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = q;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.i) {
                    return 0;
                }
                if (i >= this.j) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.o.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                kb1 kb1Var = new kb1(this, i3);
                this.o.c(i3, kb1Var);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                kb1Var.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.mb1.r
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof defpackage.kb1
            r3 = 0
            if (r1 == 0) goto L17
            kb1 r0 = (defpackage.kb1) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L1e
            mb1 r1 = r0.p
            if (r1 == r8) goto L1f
        L1e:
            r0 = r3
        L1f:
            xp6 r1 = r8.o
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = defpackage.mb1.q     // Catch: java.lang.Throwable -> Lbe
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lbe
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L73
            r1 = r2
        L31:
            xp6 r5 = r8.o
            java.lang.Object r5 = r5.b(r1)
            r5.getClass()
            kb1 r5 = (defpackage.kb1) r5
            if (r5 == r0) goto L6e
        L3e:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L4f
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L3e
        L4f:
            y19 r5 = r5.i
            ku2 r6 = r8.n
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.y19.b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            x78 r7 = (defpackage.x78) r7
            if (r7 == 0) goto L63
            r6.a(r7)
        L63:
            x78 r7 = r5.b()
            if (r7 != 0) goto L6a
            goto L6e
        L6a:
            r6.a(r7)
            goto L63
        L6e:
            if (r1 == r4) goto L73
            int r1 = r1 + 1
            goto L31
        L73:
            ku2 r1 = r8.n
            r1.b()
            ku2 r1 = r8.m
            r1.b()
        L7d:
            if (r0 == 0) goto L85
            x78 r1 = r0.a(r2)
            if (r1 != 0) goto Lad
        L85:
            ku2 r1 = r8.m
            java.lang.Object r1 = r1.d()
            x78 r1 = (defpackage.x78) r1
            if (r1 != 0) goto Lad
            ku2 r1 = r8.n
            java.lang.Object r1 = r1.d()
            x78 r1 = (defpackage.x78) r1
            if (r1 != 0) goto Lad
            if (r0 == 0) goto La0
            lb1 r1 = defpackage.lb1.m
            r0.h(r1)
        La0:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.mb1.p
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.mb1.q
            r0.set(r8, r1)
            return
        Lad:
            r1.run()     // Catch: java.lang.Throwable -> Lb1
            goto L7d
        Lb1:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L7d
        Lbe:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb1.close():void");
    }

    public final void d(Runnable runnable, boolean z, boolean z2) {
        x78 y78Var;
        lb1 lb1Var;
        b88.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof x78) {
            y78Var = (x78) runnable;
            y78Var.i = jNanoTime;
            y78Var.j = z;
        } else {
            y78Var = new y78(runnable, jNanoTime, z);
        }
        boolean z3 = y78Var.j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = q;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        kb1 kb1Var = threadCurrentThread instanceof kb1 ? (kb1) threadCurrentThread : null;
        if (kb1Var == null || kb1Var.p != this) {
            kb1Var = null;
        }
        if (kb1Var != null && (lb1Var = kb1Var.k) != lb1.m && (y78Var.j || lb1Var != lb1.j)) {
            kb1Var.o = true;
            y19 y19Var = kb1Var.i;
            if (z2) {
                y78Var = y19Var.a(y78Var);
            } else {
                y19Var.getClass();
                x78 x78Var = (x78) y19.b.getAndSet(y19Var, y78Var);
                y78Var = x78Var == null ? null : y19Var.a(x78Var);
            }
        }
        if (y78Var != null) {
            if (!(y78Var.j ? this.n.a(y78Var) : this.m.a(y78Var))) {
                throw new RejectedExecutionException(pk0.k(new StringBuilder(), this.l, " was terminated"));
            }
        }
        if (z3) {
            if (l() || k(jAddAndGet)) {
                return;
            }
            l();
            return;
        }
        if (l() || k(atomicLongFieldUpdater.get(this))) {
            return;
        }
        l();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void i(kb1 kb1Var, int i, int i2) {
        while (true) {
            long j = p.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = kb1Var.c();
                    while (true) {
                        if (objC == s) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        kb1 kb1Var2 = (kb1) objC;
                        int iB = kb1Var2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = kb1Var2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                mb1 mb1Var = this;
                if (p.compareAndSet(mb1Var, j, ((long) i3) | j2)) {
                    return;
                } else {
                    this = mb1Var;
                }
            }
        }
    }

    public final boolean k(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.i;
        if (i < i2) {
            int iA = a();
            if (iA == 1 && i2 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        mb1 mb1Var;
        c21 c21Var;
        int iB;
        while (true) {
            long j = p.get(this);
            kb1 kb1Var = (kb1) this.o.b((int) (2097151 & j));
            if (kb1Var == null) {
                kb1Var = null;
                mb1Var = this;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = kb1Var.c();
                while (true) {
                    c21Var = s;
                    if (objC == c21Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    kb1 kb1Var2 = (kb1) objC;
                    iB = kb1Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = kb1Var2.c();
                    j = j;
                }
                if (iB >= 0) {
                    mb1 mb1Var2 = this;
                    boolean zCompareAndSet = p.compareAndSet(mb1Var2, j, ((long) iB) | j2);
                    mb1Var = mb1Var2;
                    if (zCompareAndSet) {
                        kb1Var.g(c21Var);
                    }
                    this = mb1Var;
                } else {
                    continue;
                }
            }
            if (kb1Var == null) {
                return false;
            }
            if (kb1.q.compareAndSet(kb1Var, -1, 0)) {
                LockSupport.unpark(kb1Var);
                return true;
            }
            this = mb1Var;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        xp6 xp6Var = this.o;
        int iA = xp6Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            kb1 kb1Var = (kb1) xp6Var.b(i6);
            if (kb1Var != null) {
                y19 y19Var = kb1Var.i;
                y19Var.getClass();
                int i7 = y19.b.get(y19Var) != null ? (y19.c.get(y19Var) - y19.d.get(y19Var)) + 1 : y19.c.get(y19Var) - y19.d.get(y19Var);
                int iOrdinal = kb1Var.k.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        ff1.m();
                        return null;
                    }
                    i5++;
                }
            }
        }
        long j = q.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.l);
        sb4.append('@');
        sb4.append(df1.z(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.i;
        sb4.append(i8);
        sb4.append(", max = ");
        pk0.r(this.j, i, "}, Worker States {CPU = ", ", blocking = ", sb4);
        pk0.r(i2, i3, ", parked = ", ", dormant = ", sb4);
        pk0.r(i4, i5, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.m.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.n.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
