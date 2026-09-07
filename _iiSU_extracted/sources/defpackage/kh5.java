package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class kh5 extends mu7 {
    public static final int[] n = new int[0];
    public final wr2 e;
    public final wr2 f;
    public int g;
    public gh5 h;
    public ArrayList i;
    public qu7 j;
    public int[] k;
    public int l;
    public boolean m;

    public kh5(long j, qu7 qu7Var, wr2 wr2Var, wr2 wr2Var2) {
        super(j, qu7Var);
        this.e = wr2Var;
        this.f = wr2Var2;
        this.j = qu7.m;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (ru7.c) {
            this.j = this.j.j(j);
        }
    }

    public void B(gh5 gh5Var) {
        this.h = gh5Var;
    }

    public kh5 C(wr2 wr2Var, wr2 wr2Var2) {
        xk5 xk5Var;
        if (this.c) {
            ua6.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            ua6.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = ru7.c;
        synchronized (obj) {
            long j = ru7.e;
            ru7.e = j + 1;
            ru7.d = ru7.d.j(j);
            qu7 qu7VarD = d();
            r(qu7VarD.j(j));
            xk5Var = new xk5(j, ru7.d(qu7VarD, g() + 1, j), ru7.k(wr2Var, e(), true), ru7.l(wr2Var2, i()), this);
        }
        if (this.m || this.c) {
            return xk5Var;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = ru7.e;
            ru7.e = j2 + 1;
            s(j2);
            ru7.d = ru7.d.j(g());
        }
        r(ru7.d(d(), jG + 1, g()));
        return xk5Var;
    }

    @Override // defpackage.mu7
    public final void b() {
        ru7.d = ru7.d.d(g()).b(this.j);
    }

    @Override // defpackage.mu7
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (ru7.c) {
            o();
        }
        l();
    }

    @Override // defpackage.mu7
    public boolean f() {
        return false;
    }

    @Override // defpackage.mu7
    public int h() {
        return this.g;
    }

    @Override // defpackage.mu7
    public wr2 i() {
        return this.f;
    }

    @Override // defpackage.mu7
    public void k() {
        this.l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // defpackage.mu7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l() {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.l
            if (r1 <= 0) goto L7
            goto Lc
        L7:
            java.lang.String r1 = "no pending nested snapshots"
            defpackage.ua6.a(r1)
        Lc:
            int r1 = r0.l
            int r1 = r1 + (-1)
            r0.l = r1
            if (r1 != 0) goto L94
            boolean r1 = r0.m
            if (r1 != 0) goto L94
            gh5 r1 = r0.x()
            if (r1 == 0) goto L91
            boolean r2 = r0.m
            if (r2 == 0) goto L27
            java.lang.String r2 = "Unsupported operation on a snapshot that has been applied"
            defpackage.ua6.b(r2)
        L27:
            r2 = 0
            r0.B(r2)
            long r2 = r0.g()
            java.lang.Object[] r4 = r1.b
            long[] r1 = r1.a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L91
            r7 = 0
        L39:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L8c
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L53:
            if (r12 >= r10) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L86
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            mz7 r13 = (defpackage.mz7) r13
            oz7 r13 = r13.b()
        L69:
            if (r13 == 0) goto L86
            long r14 = r13.a
            int r16 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r16 == 0) goto L7d
            qu7 r6 = r0.j
            java.lang.Long r14 = java.lang.Long.valueOf(r14)
            boolean r6 = defpackage.ys0.t0(r6, r14)
            if (r6 == 0) goto L83
        L7d:
            uo7 r6 = defpackage.ru7.a
            r14 = 0
            r13.a = r14
        L83:
            oz7 r13 = r13.b
            goto L69
        L86:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L53
        L8a:
            if (r10 != r11) goto L91
        L8c:
            if (r7 == r5) goto L91
            int r7 = r7 + 1
            goto L39
        L91:
            r0.a()
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kh5.l():void");
    }

    @Override // defpackage.mu7
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.mu7
    public void n(mz7 mz7Var) {
        gh5 gh5VarX = x();
        if (gh5VarX == null) {
            gh5 gh5Var = a87.a;
            gh5VarX = new gh5();
            B(gh5VarX);
        }
        gh5VarX.a(mz7Var);
    }

    @Override // defpackage.mu7
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            ru7.u(this.k[i]);
        }
        o();
    }

    @Override // defpackage.mu7
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.mu7
    public mu7 u(wr2 wr2Var) {
        yk5 yk5Var;
        if (this.c) {
            ua6.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            ua6.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = ru7.c;
        synchronized (obj) {
            long j = ru7.e;
            ru7.e = j + 1;
            ru7.d = ru7.d.j(j);
            yk5Var = new yk5(j, ru7.d(d(), jG + 1, j), ru7.k(wr2Var, e(), true), this);
        }
        if (this.m || this.c) {
            return yk5Var;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = ru7.e;
            ru7.e = j2 + 1;
            s(j2);
            ru7.d = ru7.d.j(g());
        }
        r(ru7.d(d(), jG2 + 1, g()));
        return yk5Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (ru7.c) {
            long j = ru7.e;
            ru7.e = j + 1;
            s(j);
            ru7.d = ru7.d.j(g());
        }
        r(ru7.d(d(), jG + 1, g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.vj2 w() {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kh5.w():vj2");
    }

    public gh5 x() {
        return this.h;
    }

    @Override // defpackage.mu7
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public wr2 e() {
        return this.e;
    }

    public final vj2 z(long j, gh5 gh5Var, HashMap map, qu7 qu7Var) {
        ArrayList arrayList;
        ArrayList arrayListO0;
        ArrayList arrayList2;
        qu7 qu7Var2;
        Object[] objArr;
        long[] jArr;
        qu7 qu7Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList3;
        oz7 oz7VarD;
        qu7 qu7VarI = d().j(g()).i(this.j);
        Object[] objArr3 = gh5Var.b;
        long[] jArr3 = gh5Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList2 = null;
            arrayListO0 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            mz7 mz7Var = (mz7) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            oz7 oz7VarB = mz7Var.b();
                            i = i4;
                            ArrayList arrayList4 = arrayList2;
                            oz7 oz7VarS = ru7.s(oz7VarB, j, qu7Var);
                            if (oz7VarS == null) {
                                arrayList3 = arrayListO0;
                                j2 = j3;
                            } else {
                                arrayList3 = arrayListO0;
                                j2 = j3;
                                oz7 oz7VarS2 = ru7.s(oz7VarB, g(), qu7VarI);
                                if (oz7VarS2 != null && oz7VarS2.a != 1 && !oz7VarS.equals(oz7VarS2)) {
                                    qu7Var3 = qu7VarI;
                                    oz7 oz7VarS3 = ru7.s(oz7VarB, g(), d());
                                    if (oz7VarS3 == null) {
                                        ru7.r();
                                        throw null;
                                    }
                                    if (map == null || (oz7VarD = (oz7) map.get(oz7VarS)) == null) {
                                        oz7VarD = mz7Var.d(oz7VarS2, oz7VarS, oz7VarS3);
                                    }
                                    if (oz7VarD == null) {
                                        return new nu7(this);
                                    }
                                    if (!oz7VarD.equals(oz7VarS3)) {
                                        if (oz7VarD.equals(oz7VarS)) {
                                            ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList5.add(new rz5(mz7Var, oz7VarS.b(g())));
                                            arrayListO0 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayListO0.add(mz7Var);
                                            arrayList2 = arrayList5;
                                        } else {
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(!oz7VarD.equals(oz7VarS2) ? new rz5(mz7Var, oz7VarD) : new rz5(mz7Var, oz7VarS2.b(g())));
                                        }
                                    }
                                    arrayListO0 = arrayList3;
                                }
                                arrayList2 = arrayList4;
                                arrayListO0 = arrayList3;
                            }
                            qu7Var3 = qu7VarI;
                            arrayList2 = arrayList4;
                            arrayListO0 = arrayList3;
                        } else {
                            qu7Var3 = qu7VarI;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        qu7VarI = qu7Var3;
                    }
                    qu7Var2 = qu7VarI;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    qu7Var2 = qu7VarI;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i2++;
                jArr3 = jArr;
                objArr3 = objArr;
                qu7VarI = qu7Var2;
            }
        } else {
            arrayList = null;
            arrayListO0 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                rz5 rz5Var = (rz5) arrayList2.get(i5);
                mz7 mz7Var2 = (mz7) rz5Var.i;
                oz7 oz7Var = (oz7) rz5Var.j;
                oz7Var.a = j;
                synchronized (ru7.c) {
                    oz7Var.b = mz7Var2.b();
                    mz7Var2.i(oz7Var);
                }
            }
        }
        if (arrayListO0 != null) {
            int size2 = arrayListO0.size();
            for (int i6 = 0; i6 < size2; i6++) {
                gh5Var.l((mz7) arrayListO0.get(i6));
            }
            ArrayList arrayList6 = this.i;
            if (arrayList6 != null) {
                arrayListO0 = ys0.O0(arrayList6, arrayListO0);
            }
            this.i = arrayListO0;
        }
        return ou7.h;
    }
}
