package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta8 {
    public final ns A;
    public boolean B;
    public final dq8 a;
    public av4 d;
    public ur2 g;
    public wq0 h;
    public nb1 i;
    public p76 j;
    public hz2 k;
    public wi2 l;
    public final q06 m;
    public final q06 n;
    public long o;
    public jc8 p;
    public long q;
    public final q06 r;
    public final q06 s;
    public int t;
    public ab8 u;
    public ns v;
    public jc8 w;
    public final q06 x;
    public final xp1 y;
    public final ra8 z;
    public rq5 b = rt8.a;
    public wr2 c = new r74(24);
    public final q06 e = bk2.O(new ab8(7, 0, (String) null));
    public hy8 f = ej7.t;

    public ta8(dq8 dq8Var) {
        this.a = dq8Var;
        Boolean bool = Boolean.TRUE;
        this.m = bk2.O(bool);
        this.n = bk2.O(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = bk2.O(null);
        this.s = bk2.O(null);
        this.t = -1;
        this.u = new ab8(7, 0L, (String) null);
        this.x = bk2.O(Boolean.FALSE);
        xp1 xp1Var = new xp1();
        xp1Var.j = ek8.i;
        this.y = xp1Var;
        this.z = new ra8(this);
        this.A = new ns(this);
    }

    public static final rz5 a(ta8 ta8Var) {
        String str;
        jc8 jc8Var;
        cj cjVarM = ta8Var.m();
        if (cjVarM == null || (str = cjVarM.j) == null || (jc8Var = ta8Var.w) == null) {
            return null;
        }
        long j = jc8Var.a;
        return new rz5(str, new jc8(ys8.a(ta8Var.b.x((int) (j >> 32)), ta8Var.b.x((int) (j & 4294967295L)))));
    }

    public static final void b(ta8 ta8Var, jc8 jc8Var) {
        cj cjVarM;
        String str;
        nb1 nb1Var;
        if (jc8Var == null) {
            return;
        }
        long j = jc8Var.a;
        p76 p76Var = ta8Var.j;
        if (p76Var == null || (cjVarM = ta8Var.m()) == null || (str = cjVarM.j) == null) {
            return;
        }
        rq5 rq5Var = ta8Var.b;
        long jA = ys8.a(rq5Var.x((int) (j >> 32)), rq5Var.x((int) (j & 4294967295L)));
        if (str.length() <= 0 || jc8.c(jA) || (nb1Var = ta8Var.i) == null) {
            return;
        }
        xe4.n0(nb1Var, null, null, new d70(p76Var, str, jA, jc8Var, ta8Var, rq5Var, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long c(defpackage.ta8 r22, defpackage.ab8 r23, long r24, boolean r26, boolean r27, defpackage.pl5 r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ta8.c(ta8, ab8, long, boolean, boolean, pl5, boolean):long");
    }

    public static ab8 e(cj cjVar, long j) {
        return new ab8(cjVar, j, (jc8) null);
    }

    public final ky7 d(boolean z) {
        nb1 nb1Var = this.i;
        p91 p91Var = null;
        if (nb1Var == null) {
            return null;
        }
        return xe4.n0(nb1Var, null, qb1.l, new eu(this, z, p91Var, 9), 1);
    }

    public final void f() {
        nb1 nb1Var = this.i;
        if (nb1Var != null) {
            xe4.n0(nb1Var, null, qb1.l, new na8(this, null, 1), 1);
        }
    }

    public final void g(oq5 oq5Var) {
        if (!jc8.c(n().b)) {
            av4 av4Var = this.d;
            yb8 yb8VarD = av4Var != null ? av4Var.d() : null;
            int iE = (oq5Var == null || yb8VarD == null) ? jc8.e(n().b) : this.b.j(yb8VarD.b(oq5Var.a, true));
            ab8 ab8VarA = ab8.a(n(), null, ys8.a(iE, iE), 5);
            this.c.b(ab8VarA);
            this.w = new jc8(ab8VarA.b);
        }
        q((oq5Var == null || n().a.j.length() <= 0) ? az2.i : az2.k);
        t(false);
    }

    public final void h(boolean z) {
        wi2 wi2Var;
        av4 av4Var = this.d;
        if (av4Var != null && !av4Var.b() && (wi2Var = this.l) != null) {
            wi2.a(wi2Var);
        }
        this.u = n();
        t(z);
        q(az2.j);
    }

    public final oq5 i() {
        return (oq5) this.s.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long l(boolean z) {
        yb8 yb8VarD;
        long j;
        av4 av4Var = this.d;
        if (av4Var == null || (yb8VarD = av4Var.d()) == null) {
            return 9205357640488583168L;
        }
        xb8 xb8Var = yb8VarD.a;
        jf5 jf5Var = xb8Var.b;
        cj cjVarM = m();
        if (cjVarM == null) {
            return 9205357640488583168L;
        }
        if (!ye4.p(cjVarM.j, xb8Var.a.a.j)) {
            return 9205357640488583168L;
        }
        ab8 ab8VarN = n();
        if (z) {
            long j2 = ab8VarN.b;
            int i = jc8.c;
            j = j2 >> 32;
        } else {
            long j3 = ab8VarN.b;
            int i2 = jc8.c;
            j = j3 & 4294967295L;
        }
        int iX = this.b.x((int) j);
        boolean zG = jc8.g(n().b);
        long j4 = xb8Var.c;
        int iD = jf5Var.d(iX);
        if (iD >= jf5Var.f) {
            return 9205357640488583168L;
        }
        boolean z2 = xb8Var.a(((!z || zG) && (z || !zG)) ? Math.max(iX + (-1), 0) : iX) == xb8Var.g(iX);
        jf5Var.l(iX);
        int length = ((cj) jf5Var.a.i).j.length();
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(iX == length ? u39.L(arrayList) : em2.v(iX, arrayList));
        td tdVar = vz5Var.a;
        int iD2 = vz5Var.d(iX);
        tb8 tb8Var = tdVar.d;
        return (((long) Float.floatToRawIntBits(gk2.C(jf5Var.b(iD), 0.0f, (int) (j4 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(gk2.C(z2 ? tb8Var.h(iD2, false) : tb8Var.i(iD2, false), 0.0f, (int) (j4 >> 32)))) << 32);
    }

    public final cj m() {
        av4 av4Var = this.d;
        if (av4Var != null) {
            return av4Var.a.a;
        }
        return null;
    }

    public final ab8 n() {
        return (ab8) this.e.getValue();
    }

    public final void o() {
        ky7 ky7Var;
        i98 i98Var = (i98) this.y.i;
        if (i98Var == null || (ky7Var = i98Var.C) == null) {
            return;
        }
        ky7Var.d(null);
        i98Var.C = null;
    }

    public final void p() {
        nb1 nb1Var = this.i;
        if (nb1Var != null) {
            xe4.n0(nb1Var, null, qb1.l, new na8(this, null, 2), 1);
        }
    }

    public final void q(az2 az2Var) {
        av4 av4Var = this.d;
        if (av4Var != null) {
            if (av4Var.a() == az2Var) {
                av4Var = null;
            }
            if (av4Var != null) {
                av4Var.k.setValue(az2Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (((java.lang.Boolean) r4.q.getValue()).booleanValue() == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r() {
        /*
            r6 = this;
            mu7 r0 = defpackage.tj2.A()
            r1 = 0
            if (r0 == 0) goto Lc
            wr2 r2 = r0.e()
            goto Ld
        Lc:
            r2 = r1
        Ld:
            mu7 r3 = defpackage.tj2.L(r0)
            boolean r4 = r6.k()     // Catch: java.lang.Throwable -> L72
            if (r4 == 0) goto L74
            av4 r4 = r6.d     // Catch: java.lang.Throwable -> L72
            if (r4 == 0) goto L2a
            q06 r4 = r4.q     // Catch: java.lang.Throwable -> L72
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Throwable -> L72
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L72
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L72
            if (r4 != 0) goto L2a
            goto L74
        L2a:
            defpackage.tj2.X(r0, r3, r2)
            xp1 r6 = r6.y
            java.lang.Object r0 = r6.j
            ek8 r0 = (defpackage.ek8) r0
            ek8 r2 = defpackage.ek8.i
            if (r0 == r2) goto L38
            goto L3d
        L38:
            java.lang.String r0 = "ToolbarRequester is not initialized."
            defpackage.yb4.c(r0)
        L3d:
            java.lang.Object r6 = r6.i
            i98 r6 = (defpackage.i98) r6
            if (r6 == 0) goto L71
            boolean r0 = r6.v
            if (r0 == 0) goto L71
            ky7 r0 = r6.C
            r2 = 1
            if (r0 == 0) goto L53
            boolean r0 = r0.a()
            if (r0 != r2) goto L53
            goto L71
        L53:
            pz0 r0 = defpackage.d98.b
            java.lang.Object r0 = defpackage.s19.C(r6, r0)
            c98 r0 = (defpackage.c98) r0
            if (r0 != 0) goto L5e
            goto L71
        L5e:
            nb1 r3 = r6.I0()
            vg7 r4 = new vg7
            r5 = 9
            r4.<init>(r6, r0, r1, r5)
            qb1 r0 = defpackage.qb1.l
            ky7 r0 = defpackage.xe4.n0(r3, r1, r0, r4, r2)
            r6.C = r0
        L71:
            return
        L72:
            r6 = move-exception
            goto L78
        L74:
            defpackage.tj2.X(r0, r3, r2)
            return
        L78:
            defpackage.tj2.X(r0, r3, r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ta8.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(defpackage.q91 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.sa8
            if (r0 == 0) goto L13
            r0 = r5
            sa8 r0 = (defpackage.sa8) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            sa8 r0 = new sa8
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ta8 r4 = r0.l
            defpackage.kl2.R(r5)
            goto L59
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.kl2.R(r5)
            wq0 r5 = r4.h
            if (r5 == 0) goto L63
            r0.l = r4
            r0.o = r2
            da r5 = (defpackage.da) r5
            ea r5 = r5.a
            android.content.ClipboardManager r5 = r5.a
            android.content.ClipDescription r5 = r5.getPrimaryClipDescription()
            r0 = 0
            if (r5 == 0) goto L4f
            java.lang.String r1 = "text/*"
            boolean r5 = r5.hasMimeType(r1)
            if (r5 != r2) goto L4f
            goto L50
        L4f:
            r2 = r0
        L50:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            ob1 r0 = defpackage.ob1.i
            if (r5 != r0) goto L59
            return r0
        L59:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.getClass()
            q06 r4 = r4.x
            r4.setValue(r5)
        L63:
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ta8.s(q91):java.lang.Object");
    }

    public final void t(boolean z) {
        av4 av4Var = this.d;
        if (av4Var != null) {
            av4Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            r();
        } else {
            o();
        }
    }
}
