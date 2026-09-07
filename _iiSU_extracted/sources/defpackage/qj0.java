package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class qj0 implements oo0 {
    public static final /* synthetic */ AtomicLongFieldUpdater j = AtomicLongFieldUpdater.newUpdater(qj0.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater k = AtomicLongFieldUpdater.newUpdater(qj0.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(qj0.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater m = AtomicLongFieldUpdater.newUpdater(qj0.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater n = AtomicReferenceFieldUpdater.newUpdater(qj0.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater o = AtomicReferenceFieldUpdater.newUpdater(qj0.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(qj0.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(qj0.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(qj0.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public qj0(int i) {
        this.i = i;
        if (i < 0) {
            ff1.h(j55.h("Invalid channel capacity: ", i, ", should be >=0"));
            throw null;
        }
        dp0 dp0Var = sj0.a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = l.get(this);
        dp0 dp0Var2 = new dp0(0L, null, this, 3);
        this.sendSegment$volatile = dp0Var2;
        this.receiveSegment$volatile = dp0Var2;
        if (y()) {
            dp0Var2 = sj0.a;
            dp0Var2.getClass();
        }
        this.bufferEndSegment$volatile = dp0Var2;
        this._closeCause$volatile = sj0.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object B(defpackage.qj0 r13, defpackage.q91 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.oj0
            if (r0 == 0) goto L14
            r0 = r14
            oj0 r0 = (defpackage.oj0) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.n = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            oj0 r0 = new oj0
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.l
            int r0 = r6.n
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L32
            if (r0 != r2) goto L2c
            defpackage.kl2.R(r14)
            cp0 r14 = (defpackage.cp0) r14
            java.lang.Object r13 = r14.a
            return r13
        L2c:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r13)
            return r1
        L32:
            defpackage.kl2.R(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = defpackage.qj0.o
            java.lang.Object r14 = r14.get(r13)
            dp0 r14 = (defpackage.dp0) r14
        L3d:
            boolean r0 = r13.v()
            if (r0 == 0) goto L4d
            java.lang.Throwable r13 = r13.p()
            ap0 r14 = new ap0
            r14.<init>(r13)
            return r14
        L4d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.qj0.k
            long r4 = r0.getAndIncrement(r13)
            int r0 = defpackage.sj0.b
            long r7 = (long) r0
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.c
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto L6a
            dp0 r0 = r13.o(r9, r14)
            if (r0 != 0) goto L68
            goto L3d
        L68:
            r8 = r0
            goto L6b
        L6a:
            r8 = r14
        L6b:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.G(r8, r9, r10, r12)
            c21 r14 = defpackage.sj0.m
            if (r13 == r14) goto L9f
            c21 r14 = defpackage.sj0.o
            if (r13 != r14) goto L89
            long r13 = r7.s()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L86
            r8.b()
        L86:
            r13 = r7
            r14 = r8
            goto L3d
        L89:
            c21 r14 = defpackage.sj0.n
            if (r13 != r14) goto L9b
            r6.n = r2
            r1 = r7
            r2 = r8
            java.lang.Object r13 = r1.C(r2, r3, r4, r6)
            ob1 r14 = defpackage.ob1.i
            if (r13 != r14) goto L9a
            return r14
        L9a:
            return r13
        L9b:
            r8.b()
            return r13
        L9f:
            java.lang.String r13 = "unexpected"
            defpackage.ff1.n(r13)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.B(qj0, q91):java.lang.Object");
    }

    public static boolean F(Object obj) {
        if (obj instanceof km0) {
            return sj0.a((km0) obj, gq8.a, null);
        }
        ag1.h(obj, "Unexpected waiter: ");
        return false;
    }

    public static final dp0 a(qj0 qj0Var, long j2, dp0 dp0Var) {
        Object objJ0;
        qj0 qj0Var2;
        dp0 dp0Var2 = sj0.a;
        rj0 rj0Var = rj0.p;
        loop0: while (true) {
            objJ0 = lj6.j0(dp0Var, j2, rj0Var);
            if (!vj2.F(objJ0)) {
                ti7 ti7VarB = vj2.B(objJ0);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n;
                    ti7 ti7Var = (ti7) atomicReferenceFieldUpdater.get(qj0Var);
                    if (ti7Var.c >= ti7VarB.c) {
                        break loop0;
                    }
                    if (!ti7VarB.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(qj0Var, ti7Var, ti7VarB)) {
                        if (atomicReferenceFieldUpdater.get(qj0Var) != ti7Var) {
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
        boolean zF = vj2.F(objJ0);
        AtomicLongFieldUpdater atomicLongFieldUpdater = k;
        if (zF) {
            qj0Var.w();
            if (dp0Var.c * ((long) sj0.b) < atomicLongFieldUpdater.get(qj0Var)) {
                dp0Var.b();
                return null;
            }
        } else {
            dp0 dp0Var3 = (dp0) vj2.B(objJ0);
            long j3 = dp0Var3.c;
            if (j3 <= j2) {
                return dp0Var3;
            }
            long j4 = ((long) sj0.b) * j3;
            while (true) {
                long j5 = j.get(qj0Var);
                long j6 = 1152921504606846975L & j5;
                if (j6 >= j4) {
                    qj0Var2 = qj0Var;
                    break;
                }
                qj0Var2 = qj0Var;
                if (j.compareAndSet(qj0Var2, j5, (((long) ((int) (j5 >> 60))) << 60) + j6)) {
                    break;
                }
                qj0Var = qj0Var2;
            }
            if (j3 * ((long) sj0.b) < atomicLongFieldUpdater.get(qj0Var2)) {
                dp0Var3.b();
            }
        }
        return null;
    }

    public static final void e(qj0 qj0Var, Object obj, mm0 mm0Var) {
        mm0Var.g(new hr6(qj0Var.r()));
    }

    public static final int f(qj0 qj0Var, dp0 dp0Var, int i, Object obj, long j2, Object obj2, boolean z) {
        dp0Var.n(i, obj);
        if (z) {
            return qj0Var.H(dp0Var, i, obj, j2, obj2, z);
        }
        Object objL = dp0Var.l(i);
        if (objL == null) {
            if (qj0Var.g(j2)) {
                if (dp0Var.k(i, null, sj0.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (dp0Var.k(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof ly8) {
            dp0Var.n(i, null);
            if (qj0Var.E(objL, obj)) {
                dp0Var.o(i, sj0.i);
                return 0;
            }
            c21 c21Var = sj0.k;
            if (dp0Var.f.getAndSet((i * 2) + 1, c21Var) == c21Var) {
                return 5;
            }
            dp0Var.m(i, true);
            return 5;
        }
        return qj0Var.H(dp0Var, i, obj, j2, obj2, z);
    }

    public static void t(qj0 qj0Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if ((atomicLongFieldUpdater.addAndGet(qj0Var, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(qj0Var) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final Object A(p91 p91Var, Object obj) {
        mm0 mm0Var = new mm0(1, ul2.w(p91Var));
        mm0Var.r();
        mm0Var.g(new hr6(r()));
        Object objQ = mm0Var.q();
        return objQ == ob1.i ? objQ : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C(defpackage.dp0 r10, int r11, long r12, defpackage.q91 r14) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.C(dp0, int, long, q91):java.lang.Object");
    }

    public final void D(ly8 ly8Var, boolean z) {
        if (ly8Var instanceof km0) {
            ((p91) ly8Var).g(new hr6(z ? q() : r()));
            return;
        }
        if (ly8Var instanceof qk6) {
            ((qk6) ly8Var).i.g(new cp0(new ap0(p())));
            return;
        }
        if (!(ly8Var instanceof nj0)) {
            ag1.h(ly8Var, "Unexpected waiter: ");
            return;
        }
        nj0 nj0Var = (nj0) ly8Var;
        mm0 mm0Var = nj0Var.j;
        mm0Var.getClass();
        nj0Var.j = null;
        nj0Var.i = sj0.l;
        Throwable thP = nj0Var.k.p();
        if (thP == null) {
            mm0Var.g(Boolean.FALSE);
        } else {
            mm0Var.g(new hr6(thP));
        }
    }

    public final boolean E(Object obj, Object obj2) {
        if (obj instanceof qk6) {
            return sj0.a(((qk6) obj).i, new cp0(obj2), null);
        }
        if (!(obj instanceof nj0)) {
            if (obj instanceof km0) {
                return sj0.a((km0) obj, obj2, null);
            }
            ag1.h(obj, "Unexpected receiver type: ");
            return false;
        }
        nj0 nj0Var = (nj0) obj;
        mm0 mm0Var = nj0Var.j;
        mm0Var.getClass();
        nj0Var.j = null;
        nj0Var.i = obj2;
        Boolean bool = Boolean.TRUE;
        nj0Var.k.getClass();
        return sj0.a(mm0Var, bool, null);
    }

    public final Object G(dp0 dp0Var, int i, long j2, Object obj) {
        Object objL = dp0Var.l(i);
        AtomicReferenceArray atomicReferenceArray = dp0Var.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = j;
        if (objL == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return sj0.n;
                }
                if (dp0Var.k(i, objL, obj)) {
                    l();
                    return sj0.m;
                }
            }
        } else if (objL == sj0.d && dp0Var.k(i, objL, sj0.i)) {
            l();
            Object obj2 = atomicReferenceArray.get(i * 2);
            dp0Var.n(i, null);
            return obj2;
        }
        while (true) {
            Object objL2 = dp0Var.l(i);
            if (objL2 == null || objL2 == sj0.e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (dp0Var.k(i, objL2, sj0.h)) {
                        l();
                        return sj0.o;
                    }
                } else {
                    if (obj == null) {
                        return sj0.n;
                    }
                    if (dp0Var.k(i, objL2, obj)) {
                        l();
                        return sj0.m;
                    }
                }
            } else if (objL2 != sj0.d) {
                c21 c21Var = sj0.j;
                if (objL2 == c21Var) {
                    return sj0.o;
                }
                if (objL2 == sj0.h) {
                    return sj0.o;
                }
                if (objL2 == sj0.l) {
                    l();
                    return sj0.o;
                }
                if (objL2 != sj0.g && dp0Var.k(i, objL2, sj0.f)) {
                    boolean z = objL2 instanceof my8;
                    if (z) {
                        objL2 = ((my8) objL2).a;
                    }
                    if (F(objL2)) {
                        dp0Var.o(i, sj0.i);
                        l();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        dp0Var.n(i, null);
                        return obj3;
                    }
                    dp0Var.o(i, c21Var);
                    dp0Var.i();
                    if (z) {
                        l();
                    }
                    return sj0.o;
                }
            } else if (dp0Var.k(i, objL2, sj0.i)) {
                l();
                Object obj4 = atomicReferenceArray.get(i * 2);
                dp0Var.n(i, null);
                return obj4;
            }
        }
    }

    public final int H(dp0 dp0Var, int i, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = dp0Var.l(i);
            if (objL == null) {
                if (!g(j2) || z) {
                    if (z) {
                        if (dp0Var.k(i, null, sj0.j)) {
                            dp0Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (dp0Var.k(i, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (dp0Var.k(i, null, sj0.d)) {
                    break;
                }
            } else {
                if (objL != sj0.e) {
                    c21 c21Var = sj0.k;
                    if (objL == c21Var) {
                        dp0Var.n(i, null);
                        return 5;
                    }
                    if (objL == sj0.h) {
                        dp0Var.n(i, null);
                        return 5;
                    }
                    if (objL == sj0.l) {
                        dp0Var.n(i, null);
                        w();
                        return 4;
                    }
                    dp0Var.n(i, null);
                    if (objL instanceof my8) {
                        objL = ((my8) objL).a;
                    }
                    if (E(objL, obj)) {
                        dp0Var.o(i, sj0.i);
                        return 0;
                    }
                    if (dp0Var.f.getAndSet((i * 2) + 1, c21Var) != c21Var) {
                        dp0Var.m(i, true);
                    }
                    return 5;
                }
                if (dp0Var.k(i, objL, sj0.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void I(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        qj0 qj0Var = this;
        if (qj0Var.y()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = l;
            if (atomicLongFieldUpdater.get(qj0Var) > j2) {
                break;
            } else {
                qj0Var = this;
            }
        }
        int i = sj0.c;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = m;
            if (i2 < i) {
                long j3 = atomicLongFieldUpdater.get(qj0Var);
                if (j3 == (4611686018427387903L & atomicLongFieldUpdater2.get(qj0Var)) && j3 == atomicLongFieldUpdater.get(qj0Var)) {
                    return;
                } else {
                    i2++;
                }
            } else {
                while (true) {
                    long j4 = atomicLongFieldUpdater2.get(qj0Var);
                    if (atomicLongFieldUpdater2.compareAndSet(qj0Var, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        qj0Var = this;
                    }
                }
                while (true) {
                    long j5 = atomicLongFieldUpdater.get(qj0Var);
                    long j6 = atomicLongFieldUpdater2.get(qj0Var);
                    long j7 = j6 & 4611686018427387903L;
                    boolean z = (j6 & 4611686018427387904L) != 0;
                    if (j5 == j7 && j5 == atomicLongFieldUpdater.get(qj0Var)) {
                        break;
                    }
                    if (z) {
                        qj0Var = this;
                    } else {
                        qj0Var = this;
                        atomicLongFieldUpdater2.compareAndSet(qj0Var, j6, 4611686018427387904L + j7);
                    }
                }
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(qj0Var);
                    if (atomicLongFieldUpdater2.compareAndSet(qj0Var, j8, j8 & 4611686018427387903L)) {
                        return;
                    } else {
                        qj0Var = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0144 A[RETURN] */
    @Override // defpackage.pk7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(defpackage.p91 r24, java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.b(p91, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc A[SYNTHETIC] */
    @Override // defpackage.pk7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = defpackage.qj0.j
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.u(r1, r9)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.g(r1)
            r1 = r1 ^ r10
        L1b:
            bp0 r13 = defpackage.cp0.b
            if (r1 == 0) goto L20
            return r13
        L20:
            c21 r6 = defpackage.sj0.j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.qj0.n
            java.lang.Object r1 = r1.get(r15)
            dp0 r1 = (defpackage.dp0) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.u(r2, r9)
            int r14 = defpackage.sj0.b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.c
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            dp0 r3 = a(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r0 = r15.r()
            ap0 r1 = new ap0
            r1.<init>(r0)
            return r1
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = f(r0, r1, r2, r3, r4, r6, r7)
            gq8 r3 = defpackage.gq8.a
            if (r9 == 0) goto Lbc
            r10 = 1
            if (r9 == r10) goto Lbb
            r3 = 2
            r11 = 0
            if (r9 == r3) goto L9b
            r2 = 3
            if (r9 == r2) goto L95
            r2 = 4
            if (r9 == r2) goto L7e
            r2 = 5
            if (r9 == r2) goto L79
            goto L7c
        L79:
            r1.b()
        L7c:
            r9 = 0
            goto L56
        L7e:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = defpackage.qj0.k
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L8b
            r1.b()
        L8b:
            java.lang.Throwable r0 = r15.r()
            ap0 r1 = new ap0
            r1.<init>(r0)
            return r1
        L95:
            java.lang.String r0 = "unexpected"
            defpackage.ff1.n(r0)
            return r11
        L9b:
            if (r7 == 0) goto Laa
            r1.i()
            java.lang.Throwable r0 = r15.r()
            ap0 r1 = new ap0
            r1.<init>(r0)
            return r1
        Laa:
            boolean r0 = r6 instanceof defpackage.ly8
            if (r0 == 0) goto Lb1
            r11 = r6
            ly8 r11 = (defpackage.ly8) r11
        Lb1:
            if (r11 == 0) goto Lb7
            int r2 = r2 + r14
            r11.a(r1, r2)
        Lb7:
            r1.i()
            return r13
        Lbb:
            return r3
        Lbc:
            r1.b()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.c(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.oo0
    public final void d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        i(cancellationException, true);
    }

    public final boolean g(long j2) {
        return j2 < l.get(this) || j2 < k.get(this) + ((long) this.i);
    }

    @Override // defpackage.oo0
    public final Object h() {
        dp0 dp0Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = k;
        long j2 = atomicLongFieldUpdater.get(this);
        long j3 = j.get(this);
        if (u(j3, true)) {
            return new ap0(p());
        }
        long j4 = j3 & 1152921504606846975L;
        bp0 bp0Var = cp0.b;
        if (j2 >= j4) {
            return bp0Var;
        }
        Object obj = sj0.k;
        dp0 dp0Var2 = (dp0) o.get(this);
        while (!this.v()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = sj0.b;
            long j6 = andIncrement / j5;
            int i = (int) (andIncrement % j5);
            if (dp0Var2.c != j6) {
                dp0 dp0VarO = this.o(j6, dp0Var2);
                if (dp0VarO == null) {
                    continue;
                } else {
                    dp0Var = dp0VarO;
                }
            } else {
                dp0Var = dp0Var2;
            }
            qj0 qj0Var = this;
            Object objG = qj0Var.G(dp0Var, i, andIncrement, obj);
            dp0Var2 = dp0Var;
            if (objG == sj0.m) {
                ly8 ly8Var = obj instanceof ly8 ? (ly8) obj : null;
                if (ly8Var != null) {
                    ly8Var.a(dp0Var2, i);
                }
                qj0Var.I(andIncrement);
                dp0Var2.i();
                return bp0Var;
            }
            if (objG != sj0.o) {
                if (objG != sj0.n) {
                    dp0Var2.b();
                    return objG;
                }
                ff1.n("unexpected");
                return null;
            }
            if (andIncrement < qj0Var.s()) {
                dp0Var2.b();
            }
            this = qj0Var;
        }
        return new ap0(this.p());
    }

    public final boolean i(Throwable th, boolean z) {
        qj0 qj0Var;
        boolean z2;
        long j2;
        long j3;
        Object obj;
        long j4;
        AtomicLongFieldUpdater atomicLongFieldUpdater = j;
        if (z) {
            while (true) {
                long j5 = atomicLongFieldUpdater.get(this);
                if (((int) (j5 >> 60)) != 0) {
                    break;
                }
                dp0 dp0Var = sj0.a;
                qj0Var = this;
                if (atomicLongFieldUpdater.compareAndSet(qj0Var, j5, (j5 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                this = qj0Var;
            }
        } else {
            qj0Var = this;
        }
        c21 c21Var = sj0.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
            if (atomicReferenceFieldUpdater.compareAndSet(qj0Var, c21Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(qj0Var) != c21Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(qj0Var);
            } while (!atomicLongFieldUpdater.compareAndSet(qj0Var, j4, 3458764513820540928L + (j4 & 1152921504606846975L)));
        } else {
            do {
                j2 = atomicLongFieldUpdater.get(qj0Var);
                int i = (int) (j2 >> 60);
                if (i == 0) {
                    j3 = (j2 & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j3 = (j2 & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(qj0Var, j2, j3));
        }
        qj0Var.w();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = r;
                obj = atomicReferenceFieldUpdater2.get(qj0Var);
                c21 c21Var2 = obj == null ? sj0.q : sj0.r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(qj0Var, obj, c21Var2)) {
                    if (atomicReferenceFieldUpdater2.get(qj0Var) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                uo8.i(1, obj);
                ((wr2) obj).b(qj0Var.p());
                return z2;
            }
        }
        return z2;
    }

    @Override // defpackage.oo0
    public final nj0 iterator() {
        return new nj0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (defpackage.dp0) ((defpackage.sz0) defpackage.sz0.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dp0 j(long r13) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.j(long):dp0");
    }

    public final void k(long j2) {
        dp0 dp0Var = (dp0) o.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = k;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(((long) this.i) + j3, l.get(this))) {
                return;
            }
            qj0 qj0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(qj0Var, j3, 1 + j3)) {
                long j4 = sj0.b;
                long j5 = j3 / j4;
                int i = (int) (j3 % j4);
                if (dp0Var.c != j5) {
                    dp0 dp0VarO = qj0Var.o(j5, dp0Var);
                    if (dp0VarO != null) {
                        dp0Var = dp0VarO;
                    }
                }
                dp0 dp0Var2 = dp0Var;
                if (qj0Var.G(dp0Var2, i, j3, null) != sj0.o || j3 < qj0Var.s()) {
                    dp0Var2.b();
                }
                this = qj0Var;
                dp0Var = dp0Var2;
            }
            this = qj0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x017b, code lost:
    
        t(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x017e, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.l():void");
    }

    @Override // defpackage.oo0
    public final Object m(p91 p91Var) {
        dp0 dp0Var;
        Throwable th;
        dp0 dp0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
        dp0 dp0Var3 = (dp0) atomicReferenceFieldUpdater.get(this);
        while (!this.v()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = k;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = sj0.b;
            long j3 = andIncrement / j2;
            int i = (int) (andIncrement % j2);
            if (dp0Var3.c != j3) {
                dp0 dp0VarO = this.o(j3, dp0Var3);
                if (dp0VarO == null) {
                    continue;
                } else {
                    dp0Var = dp0VarO;
                }
            } else {
                dp0Var = dp0Var3;
            }
            qj0 qj0Var = this;
            Object objG = qj0Var.G(dp0Var, i, andIncrement, null);
            c21 c21Var = sj0.m;
            if (objG == c21Var) {
                ff1.n("unexpected");
                return null;
            }
            c21 c21Var2 = sj0.o;
            if (objG == c21Var2) {
                if (andIncrement < qj0Var.s()) {
                    dp0Var.b();
                }
                this = qj0Var;
                dp0Var3 = dp0Var;
            } else {
                if (objG != sj0.n) {
                    dp0Var.b();
                    return objG;
                }
                mm0 mm0VarQ = s19.Q(ul2.w(p91Var));
                try {
                    Object objG2 = qj0Var.G(dp0Var, i, andIncrement, mm0VarQ);
                    if (objG2 == c21Var) {
                        mm0VarQ.a(dp0Var, i);
                    } else {
                        if (objG2 == c21Var2) {
                            if (andIncrement < qj0Var.s()) {
                                dp0Var.b();
                            }
                            dp0 dp0Var4 = (dp0) atomicReferenceFieldUpdater.get(qj0Var);
                            while (true) {
                                if (qj0Var.v()) {
                                    mm0VarQ.g(new hr6(qj0Var.q()));
                                    break;
                                }
                                mm0 mm0Var = mm0VarQ;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(qj0Var);
                                    long j4 = sj0.b;
                                    long j5 = andIncrement2 / j4;
                                    int i2 = (int) (andIncrement2 % j4);
                                    if (dp0Var4.c != j5) {
                                        try {
                                            dp0 dp0VarO2 = qj0Var.o(j5, dp0Var4);
                                            if (dp0VarO2 == null) {
                                                mm0VarQ = mm0Var;
                                            } else {
                                                dp0Var2 = dp0VarO2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            mm0VarQ = mm0Var;
                                            mm0VarQ.B();
                                            throw th;
                                        }
                                    } else {
                                        dp0Var2 = dp0Var4;
                                    }
                                    qj0 qj0Var2 = qj0Var;
                                    objG2 = qj0Var2.G(dp0Var2, i2, andIncrement2, mm0Var);
                                    qj0Var = qj0Var2;
                                    dp0 dp0Var5 = dp0Var2;
                                    mm0VarQ = mm0Var;
                                    if (objG2 == sj0.m) {
                                        mm0VarQ.a(dp0Var5, i2);
                                        break;
                                    }
                                    if (objG2 == sj0.o) {
                                        if (andIncrement2 < qj0Var.s()) {
                                            dp0Var5.b();
                                        }
                                        dp0Var4 = dp0Var5;
                                    } else {
                                        if (objG2 == sj0.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        dp0Var5.b();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    mm0VarQ = mm0Var;
                                    th = th;
                                    mm0VarQ.B();
                                    throw th;
                                }
                            }
                        } else {
                            dp0Var.b();
                        }
                        mm0VarQ.s(objG2, null);
                    }
                    return mm0VarQ.q();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thQ = this.q();
        int i3 = fy7.a;
        throw thQ;
    }

    @Override // defpackage.oo0
    public final Object n(tu0 tu0Var) {
        return B(this, tu0Var);
    }

    public final dp0 o(long j2, dp0 dp0Var) {
        Object objJ0;
        qj0 qj0Var;
        dp0 dp0Var2 = sj0.a;
        rj0 rj0Var = rj0.p;
        loop0: while (true) {
            objJ0 = lj6.j0(dp0Var, j2, rj0Var);
            if (!vj2.F(objJ0)) {
                ti7 ti7VarB = vj2.B(objJ0);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
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
        if (vj2.F(objJ0)) {
            w();
            if (dp0Var.c * ((long) sj0.b) < s()) {
                dp0Var.b();
                return null;
            }
        } else {
            dp0 dp0Var3 = (dp0) vj2.B(objJ0);
            long j3 = dp0Var3.c;
            if (!y() && j2 <= l.get(this) / ((long) sj0.b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = p;
                    ti7 ti7Var2 = (ti7) atomicReferenceFieldUpdater2.get(this);
                    if (ti7Var2.c >= j3 || !dp0Var3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, ti7Var2, dp0Var3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != ti7Var2) {
                            if (dp0Var3.f()) {
                                dp0Var3.e();
                            }
                        }
                    }
                    if (ti7Var2.f()) {
                        ti7Var2.e();
                    }
                }
            }
            if (j3 <= j2) {
                return dp0Var3;
            }
            long j4 = j3 * ((long) sj0.b);
            while (true) {
                long j5 = k.get(this);
                if (j5 >= j4) {
                    qj0Var = this;
                    break;
                }
                qj0Var = this;
                if (k.compareAndSet(qj0Var, j5, j4)) {
                    break;
                }
                this = qj0Var;
            }
            if (j3 * ((long) sj0.b) < qj0Var.s()) {
                dp0Var3.b();
            }
        }
        return null;
    }

    public final Throwable p() {
        return (Throwable) q.get(this);
    }

    public final Throwable q() {
        Throwable thP = p();
        return thP == null ? new nr0("Channel was closed") : thP;
    }

    public final Throwable r() {
        Throwable thP = p();
        return thP == null ? new or0("Channel was closed") : thP;
    }

    public final long s() {
        return j.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0194, code lost:
    
        r3 = (defpackage.dp0) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
    
        if (r3 != null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (defpackage.dp0) ((defpackage.sz0) defpackage.sz0.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean u(long r14, boolean r16) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.u(long, boolean):boolean");
    }

    public final boolean v() {
        return u(j.get(this), true);
    }

    public final boolean w() {
        return u(j.get(this), false);
    }

    public boolean x() {
        return false;
    }

    public final boolean y() {
        long j2 = l.get(this);
        return j2 == 0 || j2 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(long r5, defpackage.dp0 r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            sz0 r0 = r7.c()
            dp0 r0 = (defpackage.dp0) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.d()
            if (r5 == 0) goto L22
            sz0 r5 = r7.c()
            dp0 r5 = (defpackage.dp0) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.qj0.p
            java.lang.Object r6 = r5.get(r4)
            ti7 r6 = (defpackage.ti7) r6
            long r0 = r6.c
            long r2 = r7.c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.j()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r4 = r6.f()
            if (r4 == 0) goto L49
            r6.e()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.f()
            if (r5 == 0) goto L22
            r7.e()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj0.z(long, dp0):void");
    }
}
