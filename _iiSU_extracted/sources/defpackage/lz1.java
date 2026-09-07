package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lz1 extends ep1 implements z96, mb4, jz0 {
    public boolean A;
    public mg5 B;
    public qj0 C;
    public nz1 D;
    public boolean E;
    public boolean F;
    public py1 G;
    public sy1 H;
    public ry1 I;
    public qy1 J;
    public lj6 K;
    public wf7 L;
    public dj0 N;
    public kb4 O;
    public hy5 y;
    public wr2 z;
    public long M = 9205357640488583168L;
    public long P = 0;

    public lz1(wr2 wr2Var, boolean z, mg5 mg5Var, hy5 hy5Var) {
        this.y = hy5Var;
        this.z = wr2Var;
        this.A = z;
        this.B = mg5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object X0(defpackage.lz1 r5, defpackage.q91 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof defpackage.hz1
            if (r0 == 0) goto L13
            r0 = r6
            hz1 r0 = (defpackage.hz1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            hz1 r0 = new hz1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r6)
            goto L47
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r2
        L2c:
            defpackage.kl2.R(r6)
            nz1 r6 = r5.D
            if (r6 == 0) goto L49
            mg5 r1 = r5.B
            if (r1 == 0) goto L47
            mz1 r4 = new mz1
            r4.<init>(r6)
            r0.n = r3
            java.lang.Object r6 = r1.a(r4, r0)
            ob1 r0 = defpackage.ob1.i
            if (r6 != r0) goto L47
            return r0
        L47:
            r5.D = r2
        L49:
            wy1 r6 = new wy1
            r0 = 0
            r2 = 0
            r6.<init>(r0, r2)
            r5.h1(r6)
            gq8 r5 = defpackage.gq8.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz1.X0(lz1, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object Y0(defpackage.lz1 r6, defpackage.vy1 r7, defpackage.q91 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.iz1
            if (r0 == 0) goto L13
            r0 = r8
            iz1 r0 = (defpackage.iz1) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            iz1 r0 = new iz1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.n
            int r1 = r0.p
            r2 = 2
            r3 = 1
            ob1 r4 = defpackage.ob1.i
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            nz1 r7 = r0.m
            vy1 r0 = r0.l
            defpackage.kl2.R(r8)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            r6 = 0
            return r6
        L35:
            vy1 r7 = r0.l
            defpackage.kl2.R(r8)
            goto L56
        L3b:
            defpackage.kl2.R(r8)
            nz1 r8 = r6.D
            if (r8 == 0) goto L56
            mg5 r1 = r6.B
            if (r1 == 0) goto L56
            mz1 r5 = new mz1
            r5.<init>(r8)
            r0.l = r7
            r0.p = r3
            java.lang.Object r8 = r1.a(r5, r0)
            if (r8 != r4) goto L56
            goto L6b
        L56:
            nz1 r8 = new nz1
            r8.<init>()
            mg5 r1 = r6.B
            if (r1 == 0) goto L70
            r0.l = r7
            r0.m = r8
            r0.p = r2
            java.lang.Object r0 = r1.a(r8, r0)
            if (r0 != r4) goto L6c
        L6b:
            return r4
        L6c:
            r0 = r7
            r7 = r8
        L6e:
            r8 = r7
            r7 = r0
        L70:
            r6.D = r8
            long r7 = r7.a
            r6.g1(r7)
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz1.Y0(lz1, vy1, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object Z0(defpackage.lz1 r5, defpackage.wy1 r6, defpackage.q91 r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof defpackage.jz1
            if (r0 == 0) goto L13
            r0 = r7
            jz1 r0 = (defpackage.jz1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            jz1 r0 = new jz1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            wy1 r6 = r0.l
            defpackage.kl2.R(r7)
            goto L4b
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r2
        L2e:
            defpackage.kl2.R(r7)
            nz1 r7 = r5.D
            if (r7 == 0) goto L4d
            mg5 r1 = r5.B
            if (r1 == 0) goto L4b
            oz1 r4 = new oz1
            r4.<init>(r7)
            r0.l = r6
            r0.o = r3
            java.lang.Object r7 = r1.a(r4, r0)
            ob1 r0 = defpackage.ob1.i
            if (r7 != r0) goto L4b
            return r0
        L4b:
            r5.D = r2
        L4d:
            r5.h1(r6)
            gq8 r5 = defpackage.gq8.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz1.Z0(lz1, wy1, q91):java.lang.Object");
    }

    public static void e1(lz1 lz1Var, w96 w96Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        ry1 ry1Var = lz1Var.I;
        if (ry1Var == null) {
            ry1Var = new ry1();
            ry1Var.s = null;
            ry1Var.t = Long.MAX_VALUE;
            ry1Var.u = false;
            lz1Var.I = ry1Var;
        }
        ry1Var.s = w96Var;
        ry1Var.t = j;
        dj0 dj0Var = lz1Var.N;
        hy5 hy5Var = lz1Var.y;
        if (dj0Var == null) {
            lz1Var.N = new dj0(hy5Var);
        } else {
            dj0Var.k = hy5Var;
            dj0Var.j = j2;
        }
        ry1Var.u = false;
        lz1Var.K = ry1Var;
    }

    @Override // defpackage.z96
    public final void G() {
        if (this.F) {
            c1();
            if (this.E) {
                i1().c(ty1.a);
            }
            this.L = null;
        }
        this.F = false;
    }

    @Override // defpackage.td5
    public final void N0() {
        this.E = false;
        a1();
        this.P = 0L;
    }

    public final void a1() {
        nz1 nz1Var = this.D;
        if (nz1Var != null) {
            mg5 mg5Var = this.B;
            if (mg5Var != null) {
                mg5Var.b(new mz1(nz1Var));
            }
            this.D = null;
        }
    }

    public abstract Object b1(kz1 kz1Var, kz1 kz1Var2);

    public final void c1() {
        py1 py1Var = this.G;
        oy1 oy1Var = oy1.k;
        if (py1Var == null) {
            py1Var = new py1();
            py1Var.s = oy1Var;
            py1Var.t = false;
            this.G = py1Var;
        }
        py1Var.s = oy1Var;
        py1Var.t = false;
        this.K = py1Var;
    }

    public final void d1(w96 w96Var, long j, dj0 dj0Var) {
        qy1 qy1Var = this.J;
        if (qy1Var == null) {
            qy1Var = new qy1();
            qy1Var.s = null;
            qy1Var.t = Long.MAX_VALUE;
            this.J = qy1Var;
        }
        qy1Var.s = w96Var;
        qy1Var.t = j;
        dj0Var.j = 0L;
        this.K = qy1Var;
    }

    @Override // defpackage.mb4
    public final void f0() {
        kb4 kb4Var = this.O;
        if (kb4Var != null) {
            kb4Var.a();
            lz1 lz1Var = kb4Var.a;
            if (lz1Var.E) {
                lz1Var.f1(ty1.a);
            }
            kb4Var.g = null;
            lb4 lb4Var = kb4Var.k;
            lb4Var.a = 0;
            lb4Var.b.clear();
        }
    }

    public final void f1(xy1 xy1Var) {
        if ((xy1Var instanceof vy1) && !this.E) {
            this.E = true;
            n1();
        }
        i1().c(xy1Var);
    }

    public abstract void g1(long j);

    public abstract void h1(wy1 wy1Var);

    public final oo0 i1() {
        qj0 qj0Var = this.C;
        if (qj0Var != null) {
            return qj0Var;
        }
        ff1.j("Events channel not initialized.");
        return null;
    }

    public final wf7 j1() {
        wf7 wf7Var = this.L;
        if (wf7Var != null) {
            return wf7Var;
        }
        ff1.j("Velocity Tracker not initialized.");
        return null;
    }

    public final void k1(w96 w96Var, long j) {
        long jV = p65.c0(this.i).v(0L);
        if (!oq5.b(this.M, 9205357640488583168L) && !oq5.b(jV, this.M)) {
            this.P = oq5.e(this.P, oq5.d(jV, this.M));
        }
        this.M = jV;
        wz7.d(j1(), w96Var, this.P);
        i1().c(new uy1(j, false));
    }

    public final void l1(w96 w96Var, w96 w96Var2, long j) {
        if (this.L == null) {
            this.L = new wf7(22);
        }
        wz7.d(j1(), w96Var, 0L);
        long jD = oq5.d(w96Var2.c, j);
        this.P = 0L;
        if (((Boolean) this.z.b(new ea6(w96Var.i))).booleanValue()) {
            if (!this.E) {
                if (this.C == null) {
                    this.C = mw5.e(Integer.MAX_VALUE, 6, null);
                }
                n1();
            }
            this.M = p65.c0(this).v(0L);
            i1().c(new vy1(jD));
        }
    }

    public abstract boolean m1();

    public final void n1() {
        this.E = true;
        if (this.C == null) {
            this.C = mw5.e(Integer.MAX_VALUE, 6, null);
        }
        xe4.n0(I0(), null, null, new kz1(this, null), 3);
    }

    public final void o1(wr2 wr2Var, boolean z, mg5 mg5Var, hy5 hy5Var, boolean z2) {
        this.z = wr2Var;
        boolean z3 = true;
        if (this.A != z) {
            this.A = z;
            if (!z) {
                a1();
                this.O = null;
            }
            z2 = true;
        }
        if (!ye4.p(this.B, mg5Var)) {
            a1();
            this.B = mg5Var;
        }
        if (this.y != hy5Var) {
            this.y = hy5Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.F;
            ty1 ty1Var = ty1.a;
            if (z4) {
                c1();
                if (this.E) {
                    i1().c(ty1Var);
                }
                this.L = null;
            }
            kb4 kb4Var = this.O;
            if (kb4Var != null) {
                kb4Var.a();
                lz1 lz1Var = kb4Var.a;
                if (lz1Var.E) {
                    lz1Var.f1(ty1Var);
                }
                kb4Var.g = null;
                lb4 lb4Var = kb4Var.k;
                lb4Var.a = 0;
                lb4Var.b.clear();
            }
        }
    }

    @Override // defpackage.mb4
    public final void t(dd ddVar, q96 q96Var) {
        Object obj;
        Object obj2;
        float f;
        Object obj3;
        char c;
        float fIntBitsToFloat;
        Object obj4;
        Object obj5;
        int i = ddVar.j;
        ArrayList arrayList = (ArrayList) ddVar.k;
        if (this.A) {
            if (this.O == null) {
                this.O = new kb4(this);
            }
            kb4 kb4Var = this.O;
            if (kb4Var != null) {
                lz1 lz1Var = kb4Var.a;
                if (kb4Var.f == null) {
                    fb4 fb4Var = kb4Var.b;
                    if (fb4Var == null) {
                        fb4Var = new fb4();
                        fb4Var.f = eb4.k;
                        fb4Var.g = false;
                        kb4Var.b = fb4Var;
                    }
                    kb4Var.f = fb4Var;
                }
                jj2 jj2Var = kb4Var.f;
                if (jj2Var == null) {
                    ff1.j("currentDragState should not be null");
                    return;
                }
                boolean z = jj2Var instanceof fb4;
                q96 q96Var2 = q96.i;
                boolean z2 = true;
                q96 q96Var3 = q96.j;
                if (z) {
                    fb4 fb4Var2 = (fb4) jj2Var;
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        db4 db4Var = (db4) arrayList.get(i2);
                        if (db4Var.h || !db4Var.d) {
                            return;
                        }
                    }
                    db4 db4Var2 = (db4) ys0.A0(arrayList);
                    int i3 = jb4.a[fb4Var2.f.ordinal()];
                    eb4 eb4Var = eb4.j;
                    eb4 eb4Var2 = eb4.i;
                    eb4 eb4Var3 = i3 == 1 ? !lz1Var.m1() ? eb4Var2 : eb4Var : fb4Var2.f;
                    fb4Var2.f = eb4Var3;
                    if (q96Var == q96Var2 && eb4Var3 == eb4Var) {
                        db4Var2.i = true;
                        fb4Var2.g = true;
                    }
                    if (q96Var == q96Var3) {
                        if (eb4Var3 == eb4Var2) {
                            kb4.c(kb4Var, db4Var2, db4Var2.a, 0L, 12);
                            return;
                        }
                        if (fb4Var2.g) {
                            kb4Var.f(db4Var2, db4Var2, new cb4(i), 0L);
                            kb4Var.e(db4Var2, new cb4(i), 0L);
                            long j = db4Var2.a;
                            ib4 ib4Var = kb4Var.c;
                            if (ib4Var == null) {
                                ib4Var = new ib4();
                                ib4Var.f = Long.MAX_VALUE;
                                kb4Var.c = ib4Var;
                            }
                            ib4Var.f = j;
                            kb4Var.f = ib4Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z3 = jj2Var instanceof hb4;
                q96 q96Var4 = q96.k;
                if (!z3) {
                    if (jj2Var instanceof gb4) {
                        gb4 gb4Var = (gb4) jj2Var;
                        if (q96Var != q96Var4) {
                            return;
                        }
                        int size2 = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size2) {
                                break;
                            }
                            if (((db4) arrayList.get(i4)).i) {
                                z2 = false;
                                break;
                            }
                            i4++;
                        }
                        int size3 = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                break;
                            }
                            if (!((db4) arrayList.get(i5)).d) {
                                i5++;
                            } else if (!arrayList.isEmpty()) {
                                if (z2) {
                                    long jF0 = kj2.f0((db4) ys0.A0(arrayList), lz1Var.y, new cb4(i));
                                    db4 db4Var3 = gb4Var.f;
                                    db4Var3.getClass();
                                    long jD = oq5.d(jF0, kj2.f0(db4Var3, lz1Var.y, new cb4(i)));
                                    db4 db4Var4 = gb4Var.f;
                                    if (db4Var4 != null) {
                                        kb4.c(kb4Var, db4Var4, gb4Var.g, jD, 8);
                                        return;
                                    } else {
                                        ff1.j("AwaitGesturePickup.initialDown was not initialized.");
                                        return;
                                    }
                                }
                                return;
                            }
                        }
                        kb4Var.a();
                        return;
                    }
                    if (!(jj2Var instanceof ib4)) {
                        ff1.m();
                        return;
                    }
                    ib4 ib4Var2 = (ib4) jj2Var;
                    if (q96Var != q96Var3) {
                        return;
                    }
                    long j2 = ib4Var2.f;
                    int size4 = arrayList.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size4) {
                            obj = null;
                            break;
                        }
                        obj = arrayList.get(i6);
                        if (cj2.C(((db4) obj).a, j2)) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    db4 db4Var5 = (db4) obj;
                    if (db4Var5 == null) {
                        return;
                    }
                    boolean z4 = kj2.z(db4Var5);
                    ty1 ty1Var = ty1.a;
                    if (!z4) {
                        if (db4Var5.i) {
                            lz1Var.f1(ty1Var);
                            return;
                        }
                        hy5 hy5Var = lz1Var.y;
                        cb4 cb4Var = new cb4(i);
                        if (oq5.c(oq5.d(kj2.f0(db4Var5, hy5Var, cb4Var), kj2.g0(db4Var5, hy5Var, cb4Var))) == 0.0f) {
                            return;
                        }
                        hy5 hy5Var2 = lz1Var.y;
                        cb4 cb4Var2 = new cb4(i);
                        kb4Var.e(db4Var5, new cb4(i), db4Var5.i ? 0L : oq5.d(kj2.f0(db4Var5, hy5Var2, cb4Var2), kj2.g0(db4Var5, hy5Var2, cb4Var2)));
                        db4Var5.i = true;
                        return;
                    }
                    int size5 = arrayList.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size5) {
                            obj2 = null;
                            break;
                        }
                        obj2 = arrayList.get(i7);
                        if (((db4) obj2).d) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    db4 db4Var6 = (db4) obj2;
                    if (db4Var6 != null) {
                        ib4Var2.f = db4Var6.a;
                        return;
                    }
                    if (db4Var5.i || !kj2.z(db4Var5)) {
                        lz1Var.f1(ty1Var);
                    } else {
                        kj2.y(kb4Var.d(), db4Var5, lz1Var.y, new cb4(i), kb4Var.j, kb4Var.l);
                        float fE = ((uw8) s19.C(lz1Var, nz0.s)).e();
                        long jK = kb4Var.d().k(uz7.a(fE, fE));
                        un1 un1Var = (un1) kb4Var.d().j;
                        mu8 mu8Var = (mu8) un1Var.b;
                        ud1[] ud1VarArr = mu8Var.d;
                        ap.F0(0, ud1VarArr.length, null, ud1VarArr);
                        mu8Var.e = 0;
                        mu8 mu8Var2 = (mu8) un1Var.c;
                        ud1[] ud1VarArr2 = mu8Var2.d;
                        ap.F0(0, ud1VarArr2.length, null, ud1VarArr2);
                        mu8Var2.e = 0;
                        un1Var.a = 0L;
                        lz1Var.f1(new wy1(rz1.b(jK), true));
                    }
                    kb4Var.a();
                    return;
                }
                hb4 hb4Var = (hb4) jj2Var;
                if (q96Var == q96Var2) {
                    return;
                }
                int size6 = arrayList.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size6) {
                        f = 0.0f;
                        obj3 = null;
                        break;
                    }
                    Object obj6 = arrayList.get(i8);
                    f = 0.0f;
                    if (cj2.C(((db4) obj6).a, hb4Var.g)) {
                        obj3 = obj6;
                        break;
                    }
                    i8++;
                }
                db4 db4Var7 = (db4) obj3;
                if (db4Var7 == null) {
                    int size7 = arrayList.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= size7) {
                            obj5 = null;
                            break;
                        }
                        obj5 = arrayList.get(i9);
                        if (((db4) obj5).d) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                    db4Var7 = (db4) obj5;
                    if (db4Var7 == null) {
                        kb4Var.a();
                        return;
                    }
                    hb4Var.g = db4Var7.a;
                }
                db4 db4Var8 = db4Var7;
                if (q96Var == q96Var3) {
                    if (db4Var8.i) {
                        db4 db4Var9 = hb4Var.f;
                        if (db4Var9 == null) {
                            ff1.j("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j3 = hb4Var.g;
                        dj0 dj0Var = kb4Var.i;
                        if (dj0Var == null) {
                            ff1.j("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                        kb4Var.b(db4Var9, j3, dj0Var);
                    } else if (kj2.z(db4Var8)) {
                        int size8 = arrayList.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size8) {
                                obj4 = null;
                                break;
                            }
                            Object obj7 = arrayList.get(i10);
                            if (((db4) obj7).d) {
                                obj4 = obj7;
                                break;
                            }
                            i10++;
                        }
                        db4 db4Var10 = (db4) obj4;
                        if (db4Var10 == null) {
                            kb4Var.a();
                        } else {
                            hb4Var.g = db4Var10.a;
                        }
                    } else {
                        uw8 uw8Var = (uw8) s19.C(lz1Var, nz0.s);
                        float f2 = fz1.a;
                        float f3 = uw8Var.f();
                        dj0 dj0Var2 = kb4Var.i;
                        if (dj0Var2 == null) {
                            ff1.j("Touch slop detector not initialized.");
                            return;
                        }
                        long jF02 = kj2.f0(db4Var8, lz1Var.y, new cb4(i));
                        hy5 hy5Var3 = lz1Var.y;
                        long jFloatToRawIntBits = db4Var8.g;
                        if (hy5Var3 != null) {
                            if (i == 1) {
                                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                                c = ' ';
                            } else {
                                c = ' ';
                                if (i == 2) {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                }
                            }
                            jFloatToRawIntBits = hy5Var3 == hy5.j ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(f)) & 4294967295L) : (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << c);
                        }
                        long jA = dj0Var2.A(f3, jF02, jFloatToRawIntBits);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            db4Var8.i = true;
                            db4 db4Var11 = hb4Var.f;
                            db4Var11.getClass();
                            kb4Var.f(db4Var11, db4Var8, new cb4(i), jA);
                            kb4Var.e(db4Var8, new cb4(i), jA);
                            long j4 = db4Var8.a;
                            ib4 ib4Var3 = kb4Var.c;
                            if (ib4Var3 == null) {
                                ib4Var3 = new ib4();
                                ib4Var3.f = Long.MAX_VALUE;
                                kb4Var.c = ib4Var3;
                            }
                            ib4Var3.f = j4;
                            kb4Var.f = ib4Var3;
                        } else {
                            hb4Var.h = true;
                        }
                    }
                }
                if (q96Var == q96Var4 && hb4Var.h) {
                    if (!db4Var8.i) {
                        hb4Var.h = false;
                        return;
                    }
                    db4 db4Var12 = hb4Var.f;
                    if (db4Var12 == null) {
                        ff1.j("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j5 = hb4Var.g;
                    dj0 dj0Var3 = kb4Var.i;
                    if (dj0Var3 != null) {
                        kb4Var.b(db4Var12, j5, dj0Var3);
                    } else {
                        ff1.j("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                }
            }
        }
    }

    @Override // defpackage.z96
    public void v(p96 p96Var, q96 q96Var, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z = true;
        this.F = true;
        if (this.A) {
            if (this.K == null) {
                py1 py1Var = this.G;
                if (py1Var == null) {
                    py1Var = new py1();
                    py1Var.s = oy1.k;
                    py1Var.t = false;
                    this.G = py1Var;
                }
                this.K = py1Var;
            }
            lj6 lj6Var = this.K;
            if (lj6Var == null) {
                ff1.j("currentDragState should not be null");
                return;
            }
            boolean z2 = lj6Var instanceof py1;
            q96 q96Var2 = q96.i;
            q96 q96Var3 = q96.j;
            if (z2) {
                py1 py1Var2 = (py1) lj6Var;
                if (!p96Var.a.isEmpty() && t78.e(p96Var, false)) {
                    w96 w96Var = (w96) ys0.A0(p96Var.a);
                    int i = gz1.a[py1Var2.s.ordinal()];
                    oy1 oy1Var = oy1.j;
                    oy1 oy1Var2 = oy1.i;
                    oy1 oy1Var3 = i == 1 ? !m1() ? oy1Var2 : oy1Var : py1Var2.s;
                    py1Var2.s = oy1Var3;
                    if (q96Var == q96Var2 && oy1Var3 == oy1Var) {
                        w96Var.a();
                        py1Var2.t = true;
                    }
                    if (q96Var == q96Var3) {
                        if (oy1Var3 == oy1Var2) {
                            e1(this, w96Var, w96Var.a, 0L, 12);
                            return;
                        }
                        if (py1Var2.t) {
                            l1(w96Var, w96Var, 0L);
                            k1(w96Var, 0L);
                            long j2 = w96Var.a;
                            sy1 sy1Var = this.H;
                            if (sy1Var == null) {
                                sy1Var = new sy1();
                                sy1Var.s = Long.MAX_VALUE;
                                this.H = sy1Var;
                            }
                            sy1Var.s = j2;
                            this.K = sy1Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z3 = lj6Var instanceof ry1;
            q96 q96Var4 = q96.k;
            if (z3) {
                ry1 ry1Var = (ry1) lj6Var;
                if (q96Var == q96Var2) {
                    return;
                }
                List list = p96Var.a;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i2);
                    int i3 = size;
                    if (cj2.C(((w96) obj3).a, ry1Var.t)) {
                        break;
                    }
                    i2++;
                    size = i3;
                }
                w96 w96Var2 = (w96) obj3;
                if (w96Var2 == null) {
                    int size2 = list.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                            obj5 = null;
                            break;
                        }
                        obj5 = list.get(i4);
                        if (((w96) obj5).d) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    w96Var2 = (w96) obj5;
                    if (w96Var2 == null) {
                        c1();
                        return;
                    }
                    ry1Var.t = w96Var2.a;
                }
                if (q96Var == q96Var3) {
                    if (w96Var2.b()) {
                        w96 w96Var3 = ry1Var.s;
                        if (w96Var3 == null) {
                            ff1.j("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j3 = ry1Var.t;
                        dj0 dj0Var = this.N;
                        if (dj0Var == null) {
                            ff1.j("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                        d1(w96Var3, j3, dj0Var);
                    } else if (em2.q(w96Var2)) {
                        int size3 = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                obj4 = null;
                                break;
                            }
                            Object obj6 = list.get(i5);
                            if (((w96) obj6).d) {
                                obj4 = obj6;
                                break;
                            }
                            i5++;
                        }
                        w96 w96Var4 = (w96) obj4;
                        if (w96Var4 == null) {
                            c1();
                        } else {
                            ry1Var.t = w96Var4.a;
                        }
                    } else {
                        float fG = fz1.g((uw8) s19.C(this, nz0.s), w96Var2.i);
                        dj0 dj0Var2 = this.N;
                        if (dj0Var2 == null) {
                            ff1.j("Touch slop detector not initialized.");
                            return;
                        }
                        long jA = dj0Var2.A(fG, w96Var2.c, w96Var2.g);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            w96Var2.a();
                            w96 w96Var5 = ry1Var.s;
                            w96Var5.getClass();
                            l1(w96Var5, w96Var2, jA);
                            k1(w96Var2, jA);
                            long j4 = w96Var2.a;
                            sy1 sy1Var2 = this.H;
                            if (sy1Var2 == null) {
                                sy1Var2 = new sy1();
                                sy1Var2.s = Long.MAX_VALUE;
                                this.H = sy1Var2;
                            }
                            sy1Var2.s = j4;
                            this.K = sy1Var2;
                        } else {
                            ry1Var.u = true;
                        }
                    }
                }
                if (q96Var == q96Var4 && ry1Var.u) {
                    if (!w96Var2.b()) {
                        ry1Var.u = false;
                        return;
                    }
                    w96 w96Var6 = ry1Var.s;
                    if (w96Var6 == null) {
                        ff1.j("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j5 = ry1Var.t;
                    dj0 dj0Var3 = this.N;
                    if (dj0Var3 != null) {
                        d1(w96Var6, j5, dj0Var3);
                        return;
                    } else {
                        ff1.j("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                }
                return;
            }
            if (lj6Var instanceof qy1) {
                qy1 qy1Var = (qy1) lj6Var;
                if (q96Var != q96Var4) {
                    return;
                }
                List list2 = p96Var.a;
                int size4 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        break;
                    }
                    if (((w96) list2.get(i6)).b()) {
                        z = false;
                        break;
                    }
                    i6++;
                }
                int size5 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        break;
                    }
                    if (!((w96) list2.get(i7)).d) {
                        i7++;
                    } else if (!list2.isEmpty()) {
                        if (z) {
                            long j6 = ((w96) ys0.A0(list2)).c;
                            w96 w96Var7 = qy1Var.s;
                            w96Var7.getClass();
                            long jD = oq5.d(j6, w96Var7.c);
                            w96 w96Var8 = qy1Var.s;
                            if (w96Var8 != null) {
                                e1(this, w96Var8, qy1Var.t, jD, 8);
                                return;
                            } else {
                                ff1.j("AwaitGesturePickup.initialDown was not initialized.");
                                return;
                            }
                        }
                        return;
                    }
                }
                c1();
                return;
            }
            if (!(lj6Var instanceof sy1)) {
                ff1.m();
                return;
            }
            sy1 sy1Var3 = (sy1) lj6Var;
            if (q96Var != q96Var3) {
                return;
            }
            long j7 = sy1Var3.s;
            List list3 = p96Var.a;
            int size6 = list3.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size6) {
                    obj = null;
                    break;
                }
                obj = list3.get(i8);
                if (cj2.C(((w96) obj).a, j7)) {
                    break;
                } else {
                    i8++;
                }
            }
            w96 w96Var9 = (w96) obj;
            if (w96Var9 == null) {
                return;
            }
            boolean zQ = em2.q(w96Var9);
            ty1 ty1Var = ty1.a;
            if (!zQ) {
                if (w96Var9.b()) {
                    i1().c(ty1Var);
                    return;
                } else {
                    if (oq5.c(em2.Q(w96Var9, true)) == 0.0f) {
                        return;
                    }
                    k1(w96Var9, em2.Q(w96Var9, false));
                    w96Var9.a();
                    return;
                }
            }
            List list4 = p96Var.a;
            int size7 = list4.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size7) {
                    obj2 = null;
                    break;
                }
                obj2 = list4.get(i9);
                if (((w96) obj2).d) {
                    break;
                } else {
                    i9++;
                }
            }
            w96 w96Var10 = (w96) obj2;
            if (w96Var10 != null) {
                sy1Var3.s = w96Var10.a;
                return;
            }
            if (w96Var9.b() || !em2.q(w96Var9)) {
                i1().c(ty1Var);
            } else {
                wz7.d(j1(), w96Var9, 0L);
                float fE = ((uw8) s19.C(this, nz0.s)).e();
                long jK = j1().k(uz7.a(fE, fE));
                un1 un1Var = (un1) j1().j;
                mu8 mu8Var = (mu8) un1Var.b;
                ud1[] ud1VarArr = mu8Var.d;
                ap.F0(0, ud1VarArr.length, null, ud1VarArr);
                mu8Var.e = 0;
                mu8 mu8Var2 = (mu8) un1Var.c;
                ud1[] ud1VarArr2 = mu8Var2.d;
                ap.F0(0, ud1VarArr2.length, null, ud1VarArr2);
                mu8Var2.e = 0;
                un1Var.a = 0L;
                i1().c(new wy1(rz1.b(jK), false));
                this.F = false;
            }
            c1();
        }
    }
}
