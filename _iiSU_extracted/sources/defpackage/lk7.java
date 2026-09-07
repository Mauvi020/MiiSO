package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class lk7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(lk7.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(lk7.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(lk7.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(lk7.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(lk7.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final lm0 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public lk7(int i) {
        this.a = i;
        if (i <= 0) {
            ff1.h(f33.h(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            ff1.h(f33.h(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        ok7 ok7Var = new ok7(0L, null, 2);
        this.head$volatile = ok7Var;
        this.tail$volatile = ok7Var;
        this._availablePermits$volatile = i;
        this.b = new lm0(8, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.s(r3, r4.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.p91 r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.lk7.g
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.a
            if (r1 > r2) goto L0
            gq8 r3 = defpackage.gq8.a
            if (r1 <= 0) goto Lf
            goto L3e
        Lf:
            p91 r5 = defpackage.ul2.w(r5)
            mm0 r5 = defpackage.s19.Q(r5)
            boolean r1 = r4.b(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 != 0) goto L31
        L1d:
            int r1 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L3f
            if (r1 > r2) goto L1d
            if (r1 <= 0) goto L2b
            lm0 r4 = r4.b     // Catch: java.lang.Throwable -> L3f
            r5.s(r3, r4)     // Catch: java.lang.Throwable -> L3f
            goto L31
        L2b:
            boolean r1 = r4.b(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L1d
        L31:
            java.lang.Object r4 = r5.q()
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L3a
            goto L3b
        L3a:
            r4 = r3
        L3b:
            if (r4 != r5) goto L3e
            return r4
        L3e:
            return r3
        L3f:
            r4 = move-exception
            r5.B()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lk7.a(p91):java.lang.Object");
    }

    public final boolean b(ly8 ly8Var) {
        Object objJ0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        ok7 ok7Var = (ok7) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        jk7 jk7Var = jk7.p;
        long j = andIncrement / ((long) nk7.f);
        loop0: while (true) {
            objJ0 = lj6.j0(ok7Var, j, jk7Var);
            if (!vj2.F(objJ0)) {
                ti7 ti7VarB = vj2.B(objJ0);
                while (true) {
                    ti7 ti7Var = (ti7) atomicReferenceFieldUpdater.get(this);
                    if (ti7Var.c >= ti7VarB.c) {
                        break loop0;
                    }
                    if (!ti7VarB.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, ti7Var, ti7VarB)) {
                        if (atomicReferenceFieldUpdater.get(this) != ti7Var) {
                            if (ti7VarB.f()) {
                                ti7VarB.e();
                            }
                        }
                    }
                    if (ti7Var.f()) {
                        ti7Var.e();
                    }
                }
            } else {
                break;
            }
        }
        ok7 ok7Var2 = (ok7) vj2.B(objJ0);
        AtomicReferenceArray atomicReferenceArray = ok7Var2.e;
        int i = (int) (andIncrement % ((long) nk7.f));
        while (!atomicReferenceArray.compareAndSet(i, null, ly8Var)) {
            if (atomicReferenceArray.get(i) != null) {
                c21 c21Var = nk7.b;
                c21 c21Var2 = nk7.c;
                while (!atomicReferenceArray.compareAndSet(i, c21Var, c21Var2)) {
                    if (atomicReferenceArray.get(i) != c21Var) {
                        return false;
                    }
                }
                ((km0) ly8Var).s(gq8.a, this.b);
                return true;
            }
        }
        ly8Var.a(ok7Var2, i);
        return true;
    }

    public final void c() {
        int i;
        Object objJ0;
        boolean z;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i2).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            ok7 ok7Var = (ok7) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j = andIncrement2 / ((long) nk7.f);
            kk7 kk7Var = kk7.p;
            while (true) {
                objJ0 = lj6.j0(ok7Var, j, kk7Var);
                if (vj2.F(objJ0)) {
                    break;
                }
                ti7 ti7VarB = vj2.B(objJ0);
                while (true) {
                    ti7 ti7Var = (ti7) atomicReferenceFieldUpdater.get(this);
                    if (ti7Var.c >= ti7VarB.c) {
                        break;
                    }
                    if (!ti7VarB.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, ti7Var, ti7VarB)) {
                        if (atomicReferenceFieldUpdater.get(this) != ti7Var) {
                            if (ti7VarB.f()) {
                                ti7VarB.e();
                            }
                        }
                    }
                    if (ti7Var.f()) {
                        ti7Var.e();
                    }
                }
            }
            ok7 ok7Var2 = (ok7) vj2.B(objJ0);
            AtomicReferenceArray atomicReferenceArray = ok7Var2.e;
            ok7Var2.b();
            z = false;
            if (ok7Var2.c <= j) {
                int i3 = (int) (andIncrement2 % ((long) nk7.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, nk7.b);
                if (andSet == null) {
                    int i4 = nk7.a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == nk7.c) {
                            z = true;
                            break;
                        }
                    }
                    c21 c21Var = nk7.b;
                    c21 c21Var2 = nk7.d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i3, c21Var, c21Var2)) {
                            if (atomicReferenceArray.get(i3) != c21Var) {
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                    z = !z;
                } else if (andSet != nk7.e) {
                    if (!(andSet instanceof km0)) {
                        ag1.h(andSet, "unexpected: ");
                        return;
                    }
                    km0 km0Var = (km0) andSet;
                    c21 c21VarJ = km0Var.j(gq8.a, this.b);
                    if (c21VarJ != null) {
                        km0Var.x(c21VarJ);
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}
