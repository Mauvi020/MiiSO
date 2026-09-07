package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class va5 {
    public final ej8 a = new ej8();
    public final fj8 b = new fj8();
    public final dg1 c;
    public final g68 d;
    public final v5 e;
    public long f;
    public int g;
    public boolean h;
    public ta5 i;
    public ta5 j;
    public ta5 k;
    public int l;
    public Object m;
    public long n;

    public va5(dg1 dg1Var, g68 g68Var, v5 v5Var) {
        this.c = dg1Var;
        this.d = g68Var;
        this.e = v5Var;
    }

    public static ya5 l(gj8 gj8Var, Object obj, long j, long j2, fj8 fj8Var, ej8 ej8Var) {
        gj8Var.g(obj, ej8Var);
        gj8Var.n(ej8Var.c, fj8Var);
        gj8Var.b(obj);
        int i = ej8Var.g.a;
        if (i != 0) {
            if (i == 1) {
                ej8Var.f(0);
            }
            ej8Var.g.getClass();
            ej8Var.g(0);
        }
        gj8Var.g(obj, ej8Var);
        int iC = ej8Var.c(j);
        return iC == -1 ? new ya5(ej8Var.b(j), j2, obj) : new ya5(obj, iC, ej8Var.e(iC), j2, -1);
    }

    public final ta5 a() {
        ta5 ta5Var = this.i;
        if (ta5Var == null) {
            return null;
        }
        if (ta5Var == this.j) {
            this.j = ta5Var.l;
        }
        ta5Var.g();
        int i = this.l - 1;
        this.l = i;
        if (i == 0) {
            this.k = null;
            ta5 ta5Var2 = this.i;
            this.m = ta5Var2.b;
            this.n = ta5Var2.f.a.d;
        }
        this.i = this.i.l;
        j();
        return this.i;
    }

    public final void b() {
        if (this.l == 0) {
            return;
        }
        ta5 ta5Var = this.i;
        xe4.L(ta5Var);
        this.m = ta5Var.b;
        this.n = ta5Var.f.a.d;
        while (ta5Var != null) {
            ta5Var.g();
            ta5Var = ta5Var.l;
        }
        this.i = null;
        this.k = null;
        this.j = null;
        this.l = 0;
        j();
    }

    public final ua5 c(gj8 gj8Var, ta5 ta5Var, long j) {
        gj8 gj8Var2;
        ej8 ej8Var;
        Object obj;
        long j2;
        long jLongValue;
        long j3;
        ua5 ua5Var = ta5Var.f;
        long j4 = (ta5Var.o + ua5Var.e) - j;
        if (!ua5Var.g) {
            ya5 ya5Var = ua5Var.a;
            Object obj2 = ya5Var.a;
            int i = ya5Var.e;
            ej8 ej8Var2 = this.a;
            gj8Var.g(obj2, ej8Var2);
            if (!ya5Var.b()) {
                if (i != -1) {
                    ej8Var2.f(i);
                }
                int iE = ej8Var2.e(i);
                ej8Var2.g(i);
                if (iE != ej8Var2.g.a(i).a) {
                    return e(gj8Var, ya5Var.a, ya5Var.e, iE, ua5Var.e, ya5Var.d);
                }
                gj8Var.g(obj2, ej8Var2);
                ej8Var2.d(i);
                ej8Var2.g.a(i).getClass();
                return f(gj8Var, ya5Var.a, 0L, ua5Var.e, ya5Var.d);
            }
            int i2 = ya5Var.b;
            int i3 = ej8Var2.g.a(i2).a;
            if (i3 != -1) {
                int iA = ej8Var2.g.a(i2).a(ya5Var.c);
                if (iA < i3) {
                    return e(gj8Var, ya5Var.a, i2, iA, ua5Var.c, ya5Var.d);
                }
                long jLongValue2 = ua5Var.c;
                if (jLongValue2 == -9223372036854775807L) {
                    gj8Var2 = gj8Var;
                    Pair pairJ = gj8Var2.j(this.b, ej8Var2, ej8Var2.c, -9223372036854775807L, Math.max(0L, j4));
                    if (pairJ != null) {
                        jLongValue2 = ((Long) pairJ.second).longValue();
                    }
                } else {
                    gj8Var2 = gj8Var;
                }
                int i4 = ya5Var.b;
                gj8Var2.g(obj2, ej8Var2);
                ej8Var2.d(i4);
                ej8Var2.g.a(i4).getClass();
                return f(gj8Var2, ya5Var.a, Math.max(0L, jLongValue2), ua5Var.c, ya5Var.d);
            }
            return null;
        }
        ua5 ua5Var2 = ta5Var.f;
        ya5 ya5Var2 = ua5Var2.a;
        long j5 = ua5Var2.c;
        long j6 = 0;
        int iD = gj8Var.d(gj8Var.b(ya5Var2.a), this.a, this.b, this.g, this.h);
        if (iD == -1) {
            return null;
        }
        ej8 ej8Var3 = this.a;
        int i5 = gj8Var.f(iD, ej8Var3, true).c;
        Object obj3 = ej8Var3.b;
        obj3.getClass();
        long j7 = ya5Var2.d;
        if (gj8Var.m(i5, this.b, 0L).m == iD) {
            long jMax = Math.max(0L, j4);
            ej8Var = ej8Var3;
            Pair pairJ2 = gj8Var.j(this.b, this.a, i5, -9223372036854775807L, jMax);
            if (pairJ2 == null) {
                return null;
            }
            Object obj4 = pairJ2.first;
            jLongValue = ((Long) pairJ2.second).longValue();
            ta5 ta5Var2 = ta5Var.l;
            if (ta5Var2 == null || !ta5Var2.b.equals(obj4)) {
                j3 = this.f;
                this.f = 1 + j3;
            } else {
                j3 = ta5Var2.f.a.d;
            }
            j6 = -9223372036854775807L;
            obj = obj4;
            j2 = j3;
        } else {
            ej8Var = ej8Var3;
            obj = obj3;
            j2 = j7;
            jLongValue = 0;
        }
        ya5 ya5VarL = l(gj8Var, obj, jLongValue, j2, this.b, this.a);
        if (j6 != -9223372036854775807L && j5 != -9223372036854775807L) {
            int i6 = gj8Var.g(ya5Var2.a, ej8Var).g.a;
            ej8Var.g.getClass();
            if (i6 > 0) {
                ej8Var.g(0);
            }
        }
        return d(gj8Var, ya5VarL, j6, jLongValue);
    }

    public final ua5 d(gj8 gj8Var, ya5 ya5Var, long j, long j2) {
        gj8Var.g(ya5Var.a, this.a);
        boolean zB = ya5Var.b();
        Object obj = ya5Var.a;
        return zB ? e(gj8Var, obj, ya5Var.b, ya5Var.c, j, ya5Var.d) : f(gj8Var, obj, j2, j, ya5Var.d);
    }

    public final ua5 e(gj8 gj8Var, Object obj, int i, int i2, long j, long j2) {
        ya5 ya5Var = new ya5(obj, i, i2, j2, -1);
        ej8 ej8Var = this.a;
        long jA = gj8Var.g(obj, ej8Var).a(i, i2);
        if (i2 == ej8Var.e(i)) {
            ej8Var.g.getClass();
        }
        ej8Var.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new ua5(ya5Var, jMax, j, -9223372036854775807L, jA, false, false, false, false);
    }

    public final ua5 f(gj8 gj8Var, Object obj, long j, long j2, long j3) {
        long j4;
        ej8 ej8Var = this.a;
        gj8Var.g(obj, ej8Var);
        int iB = ej8Var.b(j);
        if (iB != -1) {
            ej8Var.f(iB);
        }
        boolean z = false;
        if (iB != -1) {
            ej8Var.g(iB);
        } else if (ej8Var.g.a > 0) {
            ej8Var.g(0);
        }
        ya5 ya5Var = new ya5(iB, j3, obj);
        if (!ya5Var.b() && iB == -1) {
            z = true;
        }
        boolean zI = i(gj8Var, ya5Var);
        boolean zH = h(gj8Var, ya5Var, z);
        if (iB != -1) {
            ej8Var.g(iB);
        }
        if (iB != -1) {
            ej8Var.d(iB);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        long j5 = (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? ej8Var.d : j4;
        return new ua5(ya5Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, j5 - 1), j2, j4, j5, false, z, zI, zH);
    }

    public final ua5 g(gj8 gj8Var, ua5 ua5Var) {
        long j;
        ya5 ya5Var = ua5Var.a;
        boolean zB = ya5Var.b();
        int i = ya5Var.e;
        boolean z = !zB && i == -1;
        int i2 = ya5Var.b;
        boolean zI = i(gj8Var, ya5Var);
        boolean zH = h(gj8Var, ya5Var, z);
        Object obj = ya5Var.a;
        ej8 ej8Var = this.a;
        gj8Var.g(obj, ej8Var);
        if (ya5Var.b() || i == -1) {
            j = -9223372036854775807L;
        } else {
            ej8Var.d(i);
            j = 0;
        }
        long jA = ya5Var.b() ? ej8Var.a(i2, ya5Var.c) : (j == -9223372036854775807L || j == Long.MIN_VALUE) ? ej8Var.d : j;
        if (ya5Var.b()) {
            ej8Var.g(i2);
        } else if (i != -1) {
            ej8Var.g(i);
        }
        return new ua5(ya5Var, ua5Var.b, ua5Var.c, j, jA, false, z, zI, zH);
    }

    public final boolean h(gj8 gj8Var, ya5 ya5Var, boolean z) {
        int iB = gj8Var.b(ya5Var.a);
        if (!gj8Var.m(gj8Var.f(iB, this.a, false).c, this.b, 0L).g) {
            if (gj8Var.d(iB, this.a, this.b, this.g, this.h) == -1 && z) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(gj8 gj8Var, ya5 ya5Var) {
        boolean z = !ya5Var.b() && ya5Var.e == -1;
        Object obj = ya5Var.a;
        if (z) {
            if (gj8Var.m(gj8Var.g(obj, this.a).c, this.b, 0L).n == gj8Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        oh2 oh2Var = aa4.j;
        x94 x94Var = new x94();
        for (ta5 ta5Var = this.i; ta5Var != null; ta5Var = ta5Var.l) {
            x94Var.a(ta5Var.f.a);
        }
        ta5 ta5Var2 = this.j;
        this.d.c(new of(this, x94Var, ta5Var2 == null ? null : ta5Var2.f.a, 12));
    }

    public final boolean k(ta5 ta5Var) {
        xe4.L(ta5Var);
        boolean z = false;
        if (ta5Var != this.k) {
            this.k = ta5Var;
            while (true) {
                ta5Var = ta5Var.l;
                if (ta5Var == null) {
                    break;
                }
                if (ta5Var == this.j) {
                    this.j = this.i;
                    z = true;
                }
                ta5Var.g();
                this.l--;
            }
            ta5 ta5Var2 = this.k;
            ta5Var2.getClass();
            if (ta5Var2.l != null) {
                ta5Var2.b();
                ta5Var2.l = null;
                ta5Var2.c();
            }
            j();
        }
        return z;
    }

    public final ya5 m(gj8 gj8Var, Object obj, long j) {
        long j2;
        int iB;
        Object obj2 = obj;
        ej8 ej8Var = this.a;
        int i = gj8Var.g(obj2, ej8Var).c;
        Object obj3 = this.m;
        if (obj3 == null || (iB = gj8Var.b(obj3)) == -1 || gj8Var.f(iB, ej8Var, false).c != i) {
            ta5 ta5Var = this.i;
            while (true) {
                if (ta5Var == null) {
                    ta5 ta5Var2 = this.i;
                    while (true) {
                        if (ta5Var2 != null) {
                            int iB2 = gj8Var.b(ta5Var2.b);
                            if (iB2 != -1 && gj8Var.f(iB2, ej8Var, false).c == i) {
                                j2 = ta5Var2.f.a.d;
                                break;
                            }
                            ta5Var2 = ta5Var2.l;
                        } else {
                            j2 = this.f;
                            this.f = 1 + j2;
                            if (this.i == null) {
                                this.m = obj2;
                                this.n = j2;
                            }
                        }
                    }
                } else {
                    if (ta5Var.b.equals(obj2)) {
                        j2 = ta5Var.f.a.d;
                        break;
                    }
                    ta5Var = ta5Var.l;
                }
            }
        } else {
            j2 = this.n;
        }
        gj8Var.g(obj2, ej8Var);
        int i2 = ej8Var.c;
        fj8 fj8Var = this.b;
        gj8Var.n(i2, fj8Var);
        boolean z = false;
        for (int iB3 = gj8Var.b(obj); iB3 >= fj8Var.m; iB3--) {
            gj8Var.f(iB3, ej8Var, true);
            boolean z2 = ej8Var.g.a > 0;
            z |= z2;
            if (ej8Var.c(ej8Var.d) != -1) {
                obj2 = ej8Var.b;
                obj2.getClass();
            }
            if (z && (!z2 || ej8Var.d != 0)) {
                break;
            }
        }
        return l(gj8Var, obj2, j, j2, this.b, this.a);
    }

    public final boolean n(gj8 gj8Var) {
        gj8 gj8Var2;
        ta5 ta5Var;
        ta5 ta5Var2 = this.i;
        if (ta5Var2 == null) {
            return true;
        }
        int iB = gj8Var.b(ta5Var2.b);
        while (true) {
            gj8Var2 = gj8Var;
            iB = gj8Var2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                ta5Var = ta5Var2.l;
                if (ta5Var == null || ta5Var2.f.g) {
                    break;
                }
                ta5Var2 = ta5Var;
            }
            if (iB == -1 || ta5Var == null || gj8Var2.b(ta5Var.b) != iB) {
                break;
            }
            ta5Var2 = ta5Var;
            gj8Var = gj8Var2;
        }
        boolean zK = k(ta5Var2);
        ta5Var2.f = g(gj8Var2, ta5Var2.f);
        return !zK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        return !r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0085, code lost:
    
        r14 = k(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(defpackage.gj8 r15, long r16, long r18) {
        /*
            r14 = this;
            ta5 r1 = r14.i
            r2 = 0
        L3:
            r3 = 1
            if (r1 == 0) goto L8a
            ua5 r4 = r1.f
            if (r2 != 0) goto L11
            ua5 r2 = r14.g(r15, r4)
            r5 = r16
            goto L32
        L11:
            r5 = r16
            ua5 r7 = r14.c(r15, r2, r5)
            if (r7 != 0) goto L1f
            boolean r14 = r14.k(r2)
        L1d:
            r14 = r14 ^ r3
            return r14
        L1f:
            long r8 = r4.b
            long r10 = r7.b
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 != 0) goto L85
            ya5 r8 = r4.a
            ya5 r9 = r7.a
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L85
            r2 = r7
        L32:
            long r7 = r2.e
            long r9 = r4.c
            ua5 r2 = r2.a(r9)
            r1.f = r2
            long r9 = r4.e
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r2 == 0) goto L7e
            int r2 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r2 != 0) goto L4c
            goto L7e
        L4c:
            r1.i()
            int r0 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r0 != 0) goto L59
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L5c
        L59:
            long r4 = r1.o
            long r4 = r4 + r7
        L5c:
            ta5 r0 = r14.j
            r2 = 0
            if (r1 != r0) goto L73
            ua5 r0 = r1.f
            boolean r0 = r0.f
            if (r0 != 0) goto L73
            r6 = -9223372036854775808
            int r0 = (r18 > r6 ? 1 : (r18 == r6 ? 0 : -1))
            if (r0 == 0) goto L71
            int r0 = (r18 > r4 ? 1 : (r18 == r4 ? 0 : -1))
            if (r0 < 0) goto L73
        L71:
            r0 = r3
            goto L74
        L73:
            r0 = r2
        L74:
            boolean r14 = r14.k(r1)
            if (r14 != 0) goto L7d
            if (r0 != 0) goto L7d
            goto L8a
        L7d:
            return r2
        L7e:
            ta5 r2 = r1.l
            r13 = r2
            r2 = r1
            r1 = r13
            goto L3
        L85:
            boolean r14 = r14.k(r2)
            goto L1d
        L8a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.va5.o(gj8, long, long):boolean");
    }
}
