package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ca2 extends x92 implements xo1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater o = AtomicReferenceFieldUpdater.newUpdater(ca2.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(ca2.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater q = AtomicIntegerFieldUpdater.newUpdater(ca2.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    public xw1 G(long j, kj8 kj8Var, eb1 eb1Var) {
        return ci1.a.G(j, kj8Var, eb1Var);
    }

    @Override // defpackage.xo1
    public final void J(long j, mm0 mm0Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            y92 y92Var = new y92(this, j2 + jNanoTime, mm0Var);
            o0(jNanoTime, y92Var);
            mm0Var.w(new am0(2, y92Var));
        }
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        i0(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        r7 = null;
     */
    @Override // defpackage.x92
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long g0() {
        /*
            r10 = this;
            c21 r0 = defpackage.wa5.e
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.ca2.o
            boolean r2 = r10.h0()
            r3 = 0
            if (r2 == 0) goto Le
            goto Lb4
        Le:
            r10.j0()
        L11:
            java.lang.Object r2 = r1.get(r10)
            r5 = 0
            if (r2 != 0) goto L1a
        L18:
            r7 = r5
            goto L4a
        L1a:
            boolean r6 = r2 instanceof defpackage.vz4
            if (r6 == 0) goto L3e
            r6 = r2
            vz4 r6 = (defpackage.vz4) r6
            java.lang.Object r7 = r6.d()
            c21 r8 = defpackage.vz4.g
            if (r7 == r8) goto L2c
            java.lang.Runnable r7 = (java.lang.Runnable) r7
            goto L4a
        L2c:
            vz4 r6 = r6.c()
        L30:
            boolean r5 = r1.compareAndSet(r10, r2, r6)
            if (r5 == 0) goto L37
            goto L11
        L37:
            java.lang.Object r5 = r1.get(r10)
            if (r5 == r2) goto L30
            goto L11
        L3e:
            if (r2 != r0) goto L41
            goto L18
        L41:
            boolean r6 = r1.compareAndSet(r10, r2, r5)
            if (r6 == 0) goto Lb9
            r7 = r2
            java.lang.Runnable r7 = (java.lang.Runnable) r7
        L4a:
            if (r7 == 0) goto L50
            r7.run()
            return r3
        L50:
            lo r2 = r10.m
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 != 0) goto L5b
        L59:
            r8 = r6
            goto L63
        L5b:
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L62
            goto L59
        L62:
            r8 = r3
        L63:
            int r2 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r2 != 0) goto L68
            goto Lb4
        L68:
            java.lang.Object r1 = r1.get(r10)
            if (r1 == 0) goto L90
            boolean r2 = r1 instanceof defpackage.vz4
            if (r2 == 0) goto L8d
            vz4 r1 = (defpackage.vz4) r1
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.vz4.f
            long r0 = r0.get(r1)
            r8 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r8 = r8 & r0
            int r2 = (int) r8
            r8 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r0 = r0 & r8
            r8 = 30
            long r0 = r0 >> r8
            int r0 = (int) r0
            if (r2 != r0) goto L8c
            goto L90
        L8c:
            return r3
        L8d:
            if (r1 != r0) goto Lb4
            goto Lb8
        L90:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.ca2.p
            java.lang.Object r10 = r0.get(r10)
            ba2 r10 = (defpackage.ba2) r10
            if (r10 == 0) goto Lb8
            monitor-enter(r10)
            aa2[] r0 = r10.a     // Catch: java.lang.Throwable -> La3
            if (r0 == 0) goto La5
            r1 = 0
            r5 = r0[r1]     // Catch: java.lang.Throwable -> La3
            goto La5
        La3:
            r0 = move-exception
            goto Lb6
        La5:
            monitor-exit(r10)
            if (r5 != 0) goto La9
            goto Lb8
        La9:
            long r0 = r5.i
            long r5 = java.lang.System.nanoTime()
            long r0 = r0 - r5
            int r10 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r10 >= 0) goto Lb5
        Lb4:
            return r3
        Lb5:
            return r0
        Lb6:
            monitor-exit(r10)
            throw r0
        Lb8:
            return r6
        Lb9:
            java.lang.Object r6 = r1.get(r10)
            if (r6 == r2) goto L41
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ca2.g0():long");
    }

    public void i0(Runnable runnable) {
        j0();
        if (!k0(runnable)) {
            bi1.r.i0(runnable);
            return;
        }
        Thread threadL0 = l0();
        if (Thread.currentThread() != threadL0) {
            LockSupport.unpark(threadL0);
        }
    }

    public final void j0() {
        aa2 aa2VarB;
        ba2 ba2Var = (ba2) p.get(this);
        if (ba2Var == null || oh8.b.get(ba2Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (ba2Var) {
                try {
                    aa2[] aa2VarArr = ba2Var.a;
                    aa2 aa2Var = aa2VarArr != null ? aa2VarArr[0] : null;
                    if (aa2Var != null) {
                        aa2VarB = ((jNanoTime - aa2Var.i) > 0L ? 1 : ((jNanoTime - aa2Var.i) == 0L ? 0 : -1)) >= 0 ? k0(aa2Var) : false ? ba2Var.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (aa2VarB != null);
    }

    public final boolean k0(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (q.get(this) != 1) {
                if (obj != null) {
                    if (!(obj instanceof vz4)) {
                        if (obj != wa5.e) {
                            vz4 vz4Var = new vz4(8, true);
                            vz4Var.a((Runnable) obj);
                            vz4Var.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, vz4Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        return false;
                    }
                    vz4 vz4Var2 = (vz4) obj;
                    int iA = vz4Var2.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        vz4 vz4VarC = vz4Var2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, vz4VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA == 2) {
                        return false;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public abstract Thread l0();

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m0() {
        /*
            r7 = this;
            lo r0 = r7.m
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.ca2.p
            java.lang.Object r0 = r0.get(r7)
            ba2 r0 = (defpackage.ba2) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = defpackage.oh8.b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.ca2.o
            java.lang.Object r7 = r0.get(r7)
            if (r7 != 0) goto L30
            goto L53
        L30:
            boolean r0 = r7 instanceof defpackage.vz4
            if (r0 == 0) goto L4f
            vz4 r7 = (defpackage.vz4) r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.vz4.f
            long r3 = r0.get(r7)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r7 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r0 = 30
            long r3 = r3 >> r0
            int r0 = (int) r3
            if (r7 != r0) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            c21 r0 = defpackage.wa5.e
            if (r7 != r0) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ca2.m0():boolean");
    }

    public void n0(long j, aa2 aa2Var) {
        bi1.r.o0(j, aa2Var);
    }

    public final void o0(long j, aa2 aa2Var) {
        int iA;
        Thread threadL0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
        if (q.get(this) == 1) {
            iA = 1;
        } else {
            ba2 ba2Var = (ba2) atomicReferenceFieldUpdater.get(this);
            if (ba2Var == null) {
                ba2 ba2Var2 = new ba2();
                ba2Var2.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, ba2Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                ba2Var = (ba2) obj;
            }
            iA = aa2Var.a(j, ba2Var, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                n0(j, aa2Var);
                return;
            } else {
                if (iA == 2) {
                    return;
                }
                ff1.n("unexpected result");
                return;
            }
        }
        ba2 ba2Var3 = (ba2) atomicReferenceFieldUpdater.get(this);
        if (ba2Var3 != null) {
            synchronized (ba2Var3) {
                aa2[] aa2VarArr = ba2Var3.a;
                aa2Var = aa2VarArr != null ? aa2VarArr[0] : null;
            }
        }
        if (aa2Var != aa2Var || Thread.currentThread() == (threadL0 = l0())) {
            return;
        }
        LockSupport.unpark(threadL0);
    }

    @Override // defpackage.x92
    public void shutdown() {
        aa2 aa2VarB;
        lh8.a.set(null);
        q.set(this, 1);
        c21 c21Var = wa5.e;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof vz4)) {
                    if (obj != c21Var) {
                        vz4 vz4Var = new vz4(8, true);
                        vz4Var.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, vz4Var)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((vz4) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c21Var)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (g0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            ba2 ba2Var = (ba2) p.get(this);
            if (ba2Var == null) {
                return;
            }
            synchronized (ba2Var) {
                aa2VarB = oh8.b.get(ba2Var) > 0 ? ba2Var.b(0) : null;
            }
            if (aa2VarB == null) {
                return;
            } else {
                n0(jNanoTime, aa2VarB);
            }
        }
    }
}
