package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky0 {
    public int A;
    public int B;
    public boolean C;
    public final jy0 D;
    public final ArrayList E;
    public boolean F;
    public wt7 G;
    public xt7 H;
    public au7 I;
    public boolean J;
    public w26 K;
    public lo0 L;
    public final fy0 M;
    public r9 N;
    public ye2 O;
    public jr7 P;
    public final fz0 Q;
    public final eb1 R;
    public boolean S;
    public long T;
    public ez0 U;
    public final lp8 a;
    public final bz0 b;
    public final xt7 c;
    public final ih5 d;
    public final lo0 e;
    public final lo0 f;
    public final a55 g;
    public final hz0 h;
    public h26 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public ig5 p;
    public boolean q;
    public boolean r;
    public kg5 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final xd4 n = new xd4();
    public final ArrayList s = new ArrayList();
    public final xd4 t = new xd4();
    public w26 u = w26.l;
    public final xd4 x = new xd4();
    public int z = -1;

    public ky0(lp8 lp8Var, bz0 bz0Var, xt7 xt7Var, ih5 ih5Var, lo0 lo0Var, lo0 lo0Var2, a55 a55Var, hz0 hz0Var) {
        this.a = lp8Var;
        this.b = bz0Var;
        this.c = xt7Var;
        this.d = ih5Var;
        this.e = lo0Var;
        this.f = lo0Var2;
        this.g = a55Var;
        this.h = hz0Var;
        this.C = bz0Var.f() || bz0Var.d();
        this.D = new jy0(0, this);
        this.E = new ArrayList();
        wt7 wt7VarF = xt7Var.f();
        wt7VarF.c();
        this.G = wt7VarF;
        xt7 xt7Var2 = new xt7();
        if (bz0Var.f()) {
            xt7Var2.d();
        }
        if (bz0Var.d()) {
            xt7Var2.s = new kg5();
        }
        this.H = xt7Var2;
        au7 au7VarI = xt7Var2.i();
        au7VarI.e(true);
        this.I = au7VarI;
        this.M = new fy0(this, lo0Var);
        wt7 wt7VarF2 = this.H.f();
        try {
            r9 r9VarA = wt7VarF2.a(0);
            wt7VarF2.c();
            this.N = r9VarA;
            this.O = new ye2();
            this.Q = new fz0(this);
            eb1 eb1VarJ = bz0Var.j();
            eb1 eb1VarD = D();
            this.R = eb1VarJ.M(eb1VarD == null ? t62.i : eb1VarD);
        } catch (Throwable th) {
            wt7VarF2.c();
            throw th;
        }
    }

    public static final int T(int i, int i2, ky0 ky0Var, boolean z) {
        wt7 wt7Var = ky0Var.G;
        fy0 fy0Var = ky0Var.M;
        boolean zJ = wt7Var.j(i);
        int[] iArr = wt7Var.b;
        if (zJ) {
            int i3 = wt7Var.i(i);
            Object objP = wt7Var.p(iArr, i);
            if (i3 == 206 && ye4.p(objP, ly0.e)) {
                Object objH = wt7Var.h(i, 0);
                ho6 ho6Var = objH instanceof ho6 ? (ho6) objH : null;
                go6 go6Var = ho6Var != null ? ho6Var.a : null;
                hy0 hy0Var = go6Var instanceof hy0 ? (hy0) go6Var : null;
                if (hy0Var != null) {
                    for (ky0 ky0Var2 : hy0Var.i.e) {
                        xt7 xt7Var = ky0Var2.c;
                        if (xt7Var.j > 0 && (xt7Var.i[1] & 67108864) != 0) {
                            hz0 hz0Var = ky0Var2.h;
                            synchronized (hz0Var.l) {
                                hz0Var.p();
                                fh5 fh5Var = hz0Var.v;
                                hz0Var.v = ul2.n();
                                try {
                                    hz0Var.D.k0(fh5Var);
                                } finally {
                                }
                            }
                            lo0 lo0Var = new lo0();
                            ky0Var2.L = lo0Var;
                            wt7 wt7VarF = ky0Var2.c.f();
                            try {
                                ky0Var2.G = wt7VarF;
                                fy0 fy0Var2 = ky0Var2.M;
                                lo0 lo0Var2 = fy0Var2.b;
                                try {
                                    fy0Var2.b = lo0Var;
                                    ky0Var2.S(0);
                                    fy0 fy0Var3 = ky0Var2.M;
                                    fy0Var3.b();
                                    if (fy0Var3.c) {
                                        fy0Var3.b.l.T(nx5.c);
                                        if (fy0Var3.c) {
                                            fy0Var3.d(false);
                                            fy0Var3.d(false);
                                            fy0Var3.b.l.T(xw5.c);
                                            fy0Var3.c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                wt7VarF.c();
                            }
                        }
                        ky0Var.b.r(ky0Var2.h);
                    }
                }
                return wt7Var.o(i);
            }
            if (!wt7Var.l(i)) {
                return wt7Var.o(i);
            }
        } else if (wt7Var.d(i)) {
            int i4 = iArr[(i * 5) + 3] + i;
            int iT = 0;
            for (int i5 = i + 1; i5 < i4; i5 += iArr[(i5 * 5) + 3]) {
                boolean zL = wt7Var.l(i5);
                if (zL) {
                    fy0Var.c();
                    Object objN = wt7Var.n(i5);
                    fy0Var.c();
                    fy0Var.h.add(objN);
                }
                iT += T(i5, zL ? 0 : i2 + iT, ky0Var, zL || z);
                if (zL) {
                    fy0Var.c();
                    fy0Var.a();
                }
            }
            if (!wt7Var.l(i)) {
                return iT;
            }
        } else if (!wt7Var.l(i)) {
            return wt7Var.o(i);
        }
        return 1;
    }

    public final w26 A() {
        return l();
    }

    public final yk6 B() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (yk6) arrayList.get(arrayList.size() - 1);
    }

    public final boolean C() {
        if (!F() || this.w) {
            return true;
        }
        yk6 yk6VarB = B();
        return (yk6VarB == null || (yk6VarB.b & 4) == 0) ? false : true;
    }

    public final fz0 D() {
        if (this.b.k()) {
            return this.Q;
        }
        return null;
    }

    public final boolean E() {
        return this.S;
    }

    public final boolean F() {
        yk6 yk6VarB;
        return (this.S || this.y || this.w || (yk6VarB = B()) == null || (yk6VarB.b & 8) != 0) ? false : true;
    }

    public final void G(ArrayList arrayList) {
        lo0 lo0Var = this.f;
        fy0 fy0Var = this.M;
        lo0 lo0Var2 = fy0Var.b;
        try {
            fy0Var.b = lo0Var;
            lo0Var.l.T(lx5.c);
            if (arrayList.size() <= 0) {
                fy0Var.b();
                fy0Var.b.l.T(yw5.c);
                fy0Var.f = 0;
            } else {
                rz5 rz5Var = (rz5) arrayList.get(0);
                ye5 ye5Var = (ye5) rz5Var.i;
                ye5Var.getClass();
                throw null;
            }
        } finally {
            fy0Var.b = lo0Var2;
        }
    }

    public final void H(w26 w26Var, Object obj) {
        b0(126665345, null);
        J();
        o0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                au7.z(this.I);
            }
            boolean z = (this.S || ye4.p(this.G.f(), w26Var)) ? false : true;
            if (z) {
                P(w26Var);
            }
            Y(202, ly0.c, w26Var, 0);
            this.K = null;
            this.w = z;
            throw null;
        } finally {
        }
    }

    public final Object I(Object obj, Object obj2) {
        wt7 wt7Var = this.G;
        int i = wt7Var.g;
        Object objI = mw5.I(i < wt7Var.h ? wt7Var.p(wt7Var.b, i) : null, obj, obj2);
        return objI == null ? new og4(obj, obj2) : objI;
    }

    public final Object J() {
        boolean z = this.S;
        fj7 fj7Var = ey0.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof ox6)) {
                return objM;
            }
        } else if (this.r) {
            ly0.a("A call to createNode(), emitNode() or useNode() expected");
            return fj7Var;
        }
        return fj7Var;
    }

    public final List K() {
        bz0 bz0Var = this.b;
        az0 az0VarH = bz0Var.h();
        hz0 hz0Var = az0VarH != null ? (hz0) az0VarH : null;
        if (hz0Var != null) {
            xt7 xt7Var = hz0Var.n;
            wt7 wt7VarF = xt7Var.f();
            try {
                Integer numT = yi6.T(wt7VarF, bz0Var, 0, wt7VarF.c);
                if (numT != null) {
                    wt7VarF = xt7Var.f();
                    try {
                        ArrayList arrayListT0 = yi6.t0(wt7VarF, numT.intValue(), 0);
                        wt7VarF.c();
                        return ys0.O0(arrayListT0, hz0Var.D.K());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return v62.i;
    }

    public final int L(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:20:0x003c, B:22:0x0044, B:24:0x004a, B:25:0x004e, B:26:0x004f, B:28:0x0055, B:21:0x0040), top: B:33:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object M(defpackage.hz0 r9, defpackage.hz0 r10, java.lang.Integer r11, java.util.List r12, defpackage.ur2 r13) {
        /*
            r8 = this;
            boolean r0 = r8.F
            int r1 = r8.k
            r2 = 1
            r8.F = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            rz5 r6 = (defpackage.rz5) r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r7 = r6.i     // Catch: java.lang.Throwable -> L24
            yk6 r7 = (defpackage.yk6) r7     // Catch: java.lang.Throwable -> L24
            java.lang.Object r6 = r6.j     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.j0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L5e
        L26:
            r8.j0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L55
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L4f
            if (r10 == r9) goto L4f
            if (r11 < 0) goto L4f
            r9.z = r10     // Catch: java.lang.Throwable -> L24
            r9.A = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L49
            r9.z = r5     // Catch: java.lang.Throwable -> L24
            r9.A = r2     // Catch: java.lang.Throwable -> L24
            goto L53
        L49:
            r10 = move-exception
            r9.z = r5     // Catch: java.lang.Throwable -> L24
            r9.A = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L4f:
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L24
        L53:
            if (r10 != 0) goto L59
        L55:
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L24
        L59:
            r8.F = r0
            r8.k = r1
            return r10
        L5e:
            r8.F = r0
            r8.k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.M(hz0, hz0, java.lang.Integer, java.util.List, ur2):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b8, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.N():void");
    }

    public final void O() {
        int i;
        S(this.G.g);
        fy0 fy0Var = this.M;
        fy0Var.d(false);
        xd4 xd4Var = fy0Var.d;
        ky0 ky0Var = fy0Var.a;
        wt7 wt7Var = ky0Var.G;
        if (wt7Var.c > 0 && xd4Var.a(-2) != (i = wt7Var.i)) {
            if (!fy0Var.c && fy0Var.e) {
                fy0Var.d(false);
                fy0Var.b.l.T(bx5.c);
                fy0Var.c = true;
            }
            if (i > 0) {
                r9 r9VarA = wt7Var.a(i);
                xd4Var.c(i);
                fy0Var.d(false);
                zx5 zx5Var = fy0Var.b.l;
                zx5Var.T(ax5.c);
                nl2.N(zx5Var, 0, r9VarA);
                fy0Var.c = true;
            }
        }
        fy0Var.b.l.T(jx5.c);
        int i2 = fy0Var.f;
        wt7 wt7Var2 = ky0Var.G;
        fy0Var.f = wt7Var2.b[(wt7Var2.g * 5) + 3] + i2;
    }

    public final void P(w26 w26Var) {
        kg5 kg5Var = this.v;
        if (kg5Var == null) {
            kg5Var = new kg5();
            this.v = kg5Var;
        }
        kg5Var.h(this.G.g, w26Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q(int r7, int r8, int r9) {
        /*
            r6 = this;
            wt7 r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6b
            if (r8 != r9) goto Lb
            goto L6b
        Lb:
            int r1 = r0.q(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6b
        L14:
            int r1 = r0.q(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6b
        L1c:
            int r1 = r0.q(r7)
            int r2 = r0.q(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.q(r7)
            goto L6b
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.q(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.q(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.q(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.q(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            r1 = r9
            r9 = r5
        L60:
            if (r9 == r1) goto L6b
            int r9 = r0.q(r9)
            int r1 = r0.q(r1)
            goto L60
        L6b:
            if (r7 <= 0) goto L7f
            if (r7 == r9) goto L7f
            boolean r1 = r0.l(r7)
            if (r1 == 0) goto L7a
            fy0 r1 = r6.M
            r1.a()
        L7a:
            int r7 = r0.q(r7)
            goto L6b
        L7f:
            r6.o(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.Q(int, int, int):void");
    }

    public final Object R() {
        boolean z = this.S;
        fj7 fj7Var = ey0.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof ox6)) {
                return objM instanceof ho6 ? ((ho6) objM).a : objM;
            }
        } else if (this.r) {
            ly0.a("A call to createNode(), emitNode() or useNode() expected");
            return fj7Var;
        }
        return fj7Var;
    }

    public final void S(int i) {
        boolean zL = this.G.l(i);
        fy0 fy0Var = this.M;
        if (zL) {
            fy0Var.c();
            Object objN = this.G.n(i);
            fy0Var.c();
            fy0Var.h.add(objN);
        }
        T(i, 0, this, zL);
        fy0Var.c();
        if (zL) {
            fy0Var.a();
        }
    }

    public final boolean U(int i, boolean z) {
        yk6 yk6VarB;
        if ((i & 1) == 0 && (this.S || this.y)) {
            jr7 jr7Var = this.P;
            if (jr7Var != null && (yk6VarB = B()) != null && jr7Var.a()) {
                int i2 = yk6VarB.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                yk6VarB.b = i3;
                yk6VarB.b = (this.y ? i2 | 129 : i3 & (-129)) | 256;
                zx5 zx5Var = this.M.b.l;
                zx5Var.T(ix5.c);
                nl2.N(zx5Var, 0, yk6VarB);
                this.b.q(yk6VarB);
                return false;
            }
        } else if (!z && F()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V() {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.V():void");
    }

    public final void W() {
        wt7 wt7Var = this.G;
        int i = wt7Var.i;
        this.l = i >= 0 ? wt7Var.b[(i * 5) + 1] & 67108863 : 0;
        wt7Var.t();
    }

    public final void X() {
        if (this.l != 0) {
            ly0.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        yk6 yk6VarB = B();
        if (yk6VarB != null) {
            int i = yk6VarB.b;
            if ((i & 128) == 0) {
                yk6VarB.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            W();
        } else {
            N();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(int r29, java.lang.Object r30, java.lang.Object r31, int r32) {
        /*
            Method dump skipped, instruction units count: 938
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.Y(int, java.lang.Object, java.lang.Object, int):void");
    }

    public final void Z() {
        Y(-127, null, null, 0);
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        ye2 ye2Var = this.O;
        ye2Var.m.P();
        ye2Var.l.P();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        wt7 wt7Var = this.G;
        if (!wt7Var.f) {
            wt7Var.c();
        }
        if (this.I.w) {
            return;
        }
        y();
    }

    public final void a0(int i, lw5 lw5Var) {
        Y(i, lw5Var, null, 0);
    }

    public final void b(ks2 ks2Var, Object obj) {
        if (this.S) {
            zx5 zx5Var = this.O.l;
            zx5Var.T(ux5.c);
            nl2.N(zx5Var, 0, obj);
            ks2Var.getClass();
            uo8.i(2, ks2Var);
            nl2.N(zx5Var, 1, ks2Var);
            return;
        }
        fy0 fy0Var = this.M;
        fy0Var.b();
        zx5 zx5Var2 = fy0Var.b.l;
        zx5Var2.T(ux5.c);
        ks2Var.getClass();
        uo8.i(2, ks2Var);
        nl2.O(zx5Var2, 0, obj, 1, ks2Var);
    }

    public final void b0(int i, Object obj) {
        Y(i, obj, null, 0);
    }

    public final boolean c(float f) {
        Object objJ = J();
        if ((objJ instanceof Float) && f == ((Number) objJ).floatValue()) {
            return false;
        }
        o0(Float.valueOf(f));
        return true;
    }

    public final void c0(Object obj, boolean z) {
        if (z) {
            wt7 wt7Var = this.G;
            if (wt7Var.k <= 0) {
                if ((wt7Var.b[(wt7Var.g * 5) + 1] & 1073741824) == 0) {
                    ua6.a("Expected a node group");
                }
                wt7Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            fy0 fy0Var = this.M;
            fy0Var.getClass();
            fy0Var.d(false);
            zx5 zx5Var = fy0Var.b.l;
            zx5Var.T(tx5.c);
            nl2.N(zx5Var, 0, obj);
        }
        this.G.u();
    }

    public final boolean d(int i) {
        Object objJ = J();
        if ((objJ instanceof Integer) && i == ((Number) objJ).intValue()) {
            return false;
        }
        o0(Integer.valueOf(i));
        return true;
    }

    public final void d0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            Y(i, null, null, 0);
            return;
        }
        if (this.r) {
            ly0.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        wt7 wt7Var = this.G;
        boolean z = this.S;
        fj7 fj7Var = ey0.a;
        if (z) {
            wt7Var.k++;
            this.I.Q(fj7Var, fj7Var, false, i);
            x(false, null);
            return;
        }
        if (wt7Var.g() == i && ((i3 = wt7Var.g) >= wt7Var.h || (wt7Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            wt7Var.u();
            x(false, null);
            return;
        }
        if (wt7Var.k <= 0 && (i2 = wt7Var.g) != wt7Var.h) {
            int i4 = this.k;
            O();
            this.M.e(i4, wt7Var.s());
            mw5.s(this.s, i2, wt7Var.g);
        }
        wt7Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            au7 au7VarI = this.H.i();
            this.I = au7VarI;
            au7VarI.M();
            this.J = false;
            this.K = null;
        }
        au7 au7Var = this.I;
        au7Var.d();
        int i5 = au7Var.t;
        au7Var.Q(fj7Var, fj7Var, false, i);
        this.N = au7Var.b(i5);
        x(false, null);
    }

    public final boolean e(long j) {
        Object objJ = J();
        if ((objJ instanceof Long) && j == ((Number) objJ).longValue()) {
            return false;
        }
        o0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i) {
        Y(i, null, null, 0);
    }

    public final boolean f(Object obj) {
        if (ye4.p(J(), obj)) {
            return false;
        }
        o0(obj);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ky0 f0(int r7) {
        /*
            r6 = this;
            r6.d0(r7)
            boolean r7 = r6.S
            a55 r0 = r6.g
            java.util.ArrayList r1 = r6.E
            hz0 r2 = r6.h
            if (r7 == 0) goto L26
            yk6 r7 = new yk6
            r7.<init>(r2)
            r1.add(r7)
            r6.o0(r7)
            int r1 = r6.B
            r7.e = r1
            int r1 = r7.b
            r1 = r1 & (-17)
            r7.b = r1
            r0.w()
            return r6
        L26:
            wt7 r7 = r6.G
            int r7 = r7.i
            java.util.ArrayList r3 = r6.s
            int r7 = defpackage.mw5.B(r7, r3)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            kf4 r7 = (defpackage.kf4) r7
            goto L3a
        L39:
            r7 = 0
        L3a:
            wt7 r3 = r6.G
            java.lang.Object r3 = r3.m()
            fj7 r4 = defpackage.ey0.a
            boolean r4 = defpackage.ye4.p(r3, r4)
            if (r4 == 0) goto L51
            yk6 r3 = new yk6
            r3.<init>(r2)
            r6.o0(r3)
            goto L56
        L51:
            r3.getClass()
            yk6 r3 = (defpackage.yk6) r3
        L56:
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L6e
            int r7 = r3.b
            r5 = r7 & 64
            if (r5 == 0) goto L62
            r5 = r4
            goto L63
        L62:
            r5 = r2
        L63:
            if (r5 == 0) goto L69
            r7 = r7 & (-65)
            r3.b = r7
        L69:
            if (r5 == 0) goto L6c
            goto L6e
        L6c:
            r7 = r2
            goto L6f
        L6e:
            r7 = r4
        L6f:
            int r5 = r3.b
            if (r7 == 0) goto L76
            r7 = r5 | 8
            goto L78
        L76:
            r7 = r5 & (-9)
        L78:
            r3.b = r7
            r1.add(r3)
            int r7 = r6.B
            r3.e = r7
            int r7 = r3.b
            r7 = r7 & (-17)
            r3.b = r7
            r0.w()
            int r7 = r3.b
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lb4
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.17E-43)
            r3.b = r7
            fy0 r7 = r6.M
            lo0 r7 = r7.b
            zx5 r7 = r7.l
            ox5 r0 = defpackage.ox5.c
            r7.T(r0)
            defpackage.nl2.N(r7, r2, r3)
            boolean r7 = r6.y
            if (r7 != 0) goto Lb4
            int r7 = r3.b
            r0 = r7 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lb4
            r6.y = r4
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.b = r7
        Lb4:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.f0(int):ky0");
    }

    public final boolean g(boolean z) {
        Object objJ = J();
        if ((objJ instanceof Boolean) && z == ((Boolean) objJ).booleanValue()) {
            return false;
        }
        o0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(Object obj) {
        if (!this.S && this.G.g() == 207 && !ye4.p(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        Y(207, null, obj, 0);
    }

    public final boolean h(Object obj) {
        if (J() == obj) {
            return false;
        }
        o0(obj);
        return true;
    }

    public final void h0() {
        Y(125, null, null, 2);
        this.r = true;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        fy0 fy0Var = this.M;
        fy0Var.c = false;
        fy0Var.d.b = 0;
        fy0Var.f = 0;
        fy0Var.e = true;
        fy0Var.g = 0;
        fy0Var.h.clear();
        fy0Var.i = -1;
        fy0Var.j = -1;
        fy0Var.k = -1;
        fy0Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i0() {
        this.m = 0;
        this.G = this.c.f();
        Y(100, null, null, 0);
        bz0 bz0Var = this.b;
        bz0Var.t();
        w26 w26VarI = bz0Var.i();
        this.x.c(this.w ? 1 : 0);
        this.w = f(w26VarI);
        this.K = null;
        if (!this.q) {
            this.q = bz0Var.e();
        }
        if (!this.C) {
            this.C = bz0Var.f();
        }
        if (this.C) {
            xz7 xz7Var = gz0.a;
            xz7Var.getClass();
            w26VarI = w26VarI.d(xz7Var, new yz7(D()));
        }
        this.u = w26VarI;
        Set set = (Set) jb.g0(w26VarI, yc4.a);
        if (set != null) {
            set.add(z());
            bz0Var.o(set);
        }
        Y(Long.hashCode(bz0Var.g()), null, null, 0);
    }

    public final Object j(ig6 ig6Var) {
        return jb.g0(l(), ig6Var);
    }

    public final boolean j0(yk6 yk6Var, Object obj) {
        r9 r9Var = yk6Var.c;
        if (r9Var == null) {
            return false;
        }
        int iB = this.G.a.b(r9Var);
        if (!this.F || iB < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iB2 = mw5.B(iB, arrayList);
        if (iB2 < 0) {
            int i = -(iB2 + 1);
            if (!(obj instanceof uq1)) {
                obj = null;
            }
            arrayList.add(i, new kf4(yk6Var, iB, obj));
            return true;
        }
        kf4 kf4Var = (kf4) arrayList.get(iB2);
        if (!(obj instanceof uq1)) {
            kf4Var.c = null;
            return true;
        }
        Object obj2 = kf4Var.c;
        if (obj2 == null) {
            kf4Var.c = obj;
            return true;
        }
        if (obj2 instanceof gh5) {
            ((gh5) obj2).a(obj);
            return true;
        }
        gh5 gh5Var = a87.a;
        gh5 gh5Var2 = new gh5(2);
        gh5Var2.k(obj2);
        gh5Var2.k(obj);
        kf4Var.c = gh5Var2;
        return true;
    }

    public final void k(ur2 ur2Var) {
        if (!this.r) {
            ly0.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            ly0.a("createNode() can only be called when inserting");
        }
        xd4 xd4Var = this.n;
        int i = xd4Var.a[xd4Var.b - 1];
        au7 au7Var = this.I;
        r9 r9VarB = au7Var.b(au7Var.v);
        this.l++;
        ye2 ye2Var = this.O;
        zx5 zx5Var = ye2Var.l;
        zx5Var.T(cx5.d);
        nl2.N(zx5Var, 0, ur2Var);
        zx5Var.n[zx5Var.o - zx5Var.l[zx5Var.m - 1].a] = i;
        nl2.N(zx5Var, 1, r9VarB);
        zx5 zx5Var2 = ye2Var.m;
        zx5Var2.T(cx5.e);
        zx5Var2.n[zx5Var2.o - zx5Var2.l[zx5Var2.m - 1].a] = i;
        nl2.N(zx5Var2, 0, r9VarB);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k0(defpackage.fh5 r15) {
        /*
            r14 = this;
            java.util.ArrayList r14 = r14.s
            int r0 = defpackage.u39.L(r14)
        L6:
            r1 = -1
            if (r1 >= r0) goto L2a
            java.lang.Object r1 = r14.get(r0)
            kf4 r1 = (defpackage.kf4) r1
            yk6 r2 = r1.a
            r9 r2 = r2.c
            if (r2 == 0) goto L24
            boolean r3 = r2.a()
            if (r3 == 0) goto L24
            int r3 = r1.b
            int r2 = r2.a
            if (r3 == r2) goto L27
            r1.b = r2
            goto L27
        L24:
            r14.remove(r0)
        L27:
            int r0 = r0 + (-1)
            goto L6
        L2a:
            java.lang.Object[] r0 = r15.b
            java.lang.Object[] r1 = r15.c
            long[] r15 = r15.a
            int r2 = r15.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L86
            r3 = 0
            r4 = r3
        L37:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L81
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L51:
            if (r9 >= r7) goto L7f
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L7b
            int r10 = r4 << 3
            int r10 = r10 + r9
            r11 = r0[r10]
            r10 = r1[r10]
            r11.getClass()
            yk6 r11 = (defpackage.yk6) r11
            r9 r12 = r11.c
            if (r12 == 0) goto L7b
            int r12 = r12.a
            wj0 r13 = defpackage.wj0.g0
            if (r10 != r13) goto L73
            r10 = 0
        L73:
            kf4 r13 = new kf4
            r13.<init>(r11, r12, r10)
            r14.add(r13)
        L7b:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L51
        L7f:
            if (r7 != r8) goto L86
        L81:
            if (r4 == r2) goto L86
            int r4 = r4 + 1
            goto L37
        L86:
            oe r15 = defpackage.mw5.c
            defpackage.ct0.g0(r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.k0(fh5):void");
    }

    public final w26 l() {
        w26 w26Var;
        w26 w26Var2 = this.K;
        if (w26Var2 != null) {
            return w26Var2;
        }
        int iQ = this.G.i;
        boolean z = this.S;
        lw5 lw5Var = ly0.c;
        if (z && this.J) {
            int iE = this.I.v;
            while (iE > 0) {
                if (this.I.s(iE) == 202 && ye4.p(this.I.t(iE), lw5Var)) {
                    Object objQ = this.I.q(iE);
                    objQ.getClass();
                    w26 w26Var3 = (w26) objQ;
                    this.K = w26Var3;
                    return w26Var3;
                }
                au7 au7Var = this.I;
                iE = au7Var.E(au7Var.b, iE);
            }
        }
        if (this.G.c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    wt7 wt7Var = this.G;
                    if (ye4.p(wt7Var.p(wt7Var.b, iQ), lw5Var)) {
                        kg5 kg5Var = this.v;
                        if (kg5Var == null || (w26Var = (w26) kg5Var.b(iQ)) == null) {
                            wt7 wt7Var2 = this.G;
                            Object objB = wt7Var2.b(wt7Var2.b, iQ);
                            objB.getClass();
                            w26Var = (w26) objB;
                        }
                        this.K = w26Var;
                        return w26Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        w26 w26Var4 = this.u;
        this.K = w26Var4;
        return w26Var4;
    }

    public final void l0(int i, int i2) {
        if (p0(i) != i2) {
            if (i < 0) {
                ig5 ig5Var = this.p;
                if (ig5Var == null) {
                    ig5Var = new ig5();
                    this.p = ig5Var;
                }
                ig5Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final yx0 m() {
        Collection collection;
        if (!this.b.k()) {
            return null;
        }
        ix4 ix4VarA = u39.A();
        au7 au7Var = this.I;
        ix4VarA.addAll(yi6.K(au7Var, null, au7Var.t, null));
        wt7 wt7Var = this.G;
        boolean z = wt7Var.f;
        int[] iArr = wt7Var.b;
        if (z || wt7Var.c == 0) {
            collection = v62.i;
        } else {
            nj6 nj6Var = new nj6(wt7Var);
            int iQ = wt7Var.i;
            Object objValueOf = Integer.valueOf(wt7Var.l - zt7.b(iArr, iQ));
            while (iQ >= 0) {
                nj6Var.n(wt7Var.i(iQ), wt7Var.k(iQ) ? wt7Var.p(iArr, iQ) : ey0.a, wt7Var.a.l(iQ), objValueOf);
                objValueOf = wt7Var.a(iQ);
                iQ = wt7Var.q(iQ);
            }
            collection = (ArrayList) nj6Var.j;
        }
        ix4VarA.addAll(collection);
        ix4VarA.addAll(K());
        return new yx0(u39.p(ix4VarA));
    }

    public final void m0(int i, int i2) {
        int iP0 = p0(i);
        if (iP0 != i2) {
            int i3 = i2 - iP0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iP02 = p0(i) + i3;
                l0(i, iP02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        h26 h26Var = (h26) arrayList.get(i4);
                        if (h26Var != null && h26Var.a(i, iP02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                wt7 wt7Var = this.G;
                if (i < 0) {
                    i = wt7Var.i;
                } else if (wt7Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final void n(fh5 fh5Var, ks2 ks2Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            ly0.a("Reentrant composition is not supported");
        }
        this.g.w();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(ru7.j().g());
            this.v = null;
            k0(fh5Var);
            this.k = 0;
            this.F = true;
            try {
                i0();
                Object objJ = J();
                if (objJ != ks2Var && ks2Var != null) {
                    o0(ks2Var);
                }
                jy0 jy0Var = this.D;
                nh5 nh5VarA = bk2.A();
                try {
                    nh5VarA.b(jy0Var);
                    lw5 lw5Var = ly0.a;
                    if (ks2Var != null) {
                        a0(200, lw5Var);
                        uo8.i(2, ks2Var);
                        ks2Var.q(this, 1);
                        p(false);
                    } else if (!this.w || objJ == null || objJ.equals(ey0.a)) {
                        V();
                    } else {
                        a0(200, lw5Var);
                        uo8.i(2, objJ);
                        ks2 ks2Var2 = (ks2) objJ;
                        uo8.i(2, ks2Var2);
                        ks2Var2.q(this, 1);
                        p(false);
                    }
                    nh5VarA.l(nh5VarA.k - 1);
                    w();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        ly0.a("Check failed");
                    }
                    y();
                } catch (Throwable th) {
                    nh5VarA.l(nh5VarA.k - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void n0(Object obj) {
        if (obj instanceof go6) {
            ho6 ho6Var = new ho6((go6) obj, this.m - 1);
            if (this.S) {
                zx5 zx5Var = this.M.b.l;
                zx5Var.T(hx5.c);
                nl2.N(zx5Var, 0, ho6Var);
            }
            this.d.add(obj);
            obj = ho6Var;
        }
        o0(obj);
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            fy0 fy0Var = this.M;
            fy0Var.c();
            fy0Var.h.add(objN);
        }
    }

    public final void o0(Object obj) {
        if (this.S) {
            au7 au7Var = this.I;
            if (au7Var.n <= 0 || au7Var.i == au7Var.k) {
                au7Var.F(obj);
                return;
            }
            kg5 kg5Var = au7Var.s;
            if (kg5Var == null) {
                kg5Var = new kg5();
            }
            au7Var.s = kg5Var;
            int i = au7Var.v;
            Object objB = kg5Var.b(i);
            if (objB == null) {
                objB = new wg5();
                kg5Var.h(i, objB);
            }
            ((wg5) objB).a(obj);
            return;
        }
        wt7 wt7Var = this.G;
        boolean z = wt7Var.n;
        fy0 fy0Var = this.M;
        if (!z) {
            r9 r9VarA = wt7Var.a(wt7Var.i);
            zx5 zx5Var = fy0Var.b.l;
            zx5Var.T(pw5.c);
            nl2.O(zx5Var, 0, r9VarA, 1, obj);
            return;
        }
        int iB = (wt7Var.l - zt7.b(wt7Var.b, wt7Var.i)) - 1;
        if (fy0Var.a.G.i - fy0Var.f >= 0) {
            fy0Var.d(true);
            zx5 zx5Var2 = fy0Var.b.l;
            zx5Var2.T(cx5.g);
            nl2.N(zx5Var2, 0, obj);
            zx5Var2.n[zx5Var2.o - zx5Var2.l[zx5Var2.m - 1].a] = iB;
            return;
        }
        wt7 wt7Var2 = this.G;
        r9 r9VarA2 = wt7Var2.a(wt7Var2.i);
        zx5 zx5Var3 = fy0Var.b.l;
        zx5Var3.T(cx5.f);
        nl2.O(zx5Var3, 0, obj, 1, r9VarA2);
        zx5Var3.n[zx5Var3.o - zx5Var3.l[zx5Var3.m - 1].a] = iB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x050b  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(boolean r43) {
        /*
            Method dump skipped, instruction units count: 1603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.p(boolean):void");
    }

    public final int p0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        ig5 ig5Var = this.p;
        if (ig5Var != null && ig5Var.c(i) >= 0) {
            int iC = ig5Var.c(i);
            if (iC >= 0) {
                return ig5Var.c[iC];
            }
            pl5.k(f33.h(i, "Cannot find value for key "));
        }
        return 0;
    }

    public final void q() {
        p(false);
        yk6 yk6VarB = B();
        if (yk6VarB != null) {
            int i = yk6VarB.b;
            if ((i & 1) != 0) {
                yk6VarB.b = i | 2;
            }
        }
    }

    public final void q0() {
        if (!this.r) {
            ly0.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            ly0.a("useNode() called while inserting");
        }
        wt7 wt7Var = this.G;
        Object objN = wt7Var.n(wt7Var.i);
        fy0 fy0Var = this.M;
        fy0Var.c();
        fy0Var.h.add(objN);
        if (this.y && (objN instanceof px0)) {
            fy0Var.b();
            fy0Var.b.l.T(wx5.c);
        }
    }

    public final void r() {
        p(false);
    }

    public final void s() {
        p(true);
    }

    public final void t() {
        p(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083 A[EDGE_INSN: B:59:0x0083->B:28:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080], EDGE_INSN: B:60:0x0083->B:28:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.yk6 u() {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ky0.u():yk6");
    }

    public final void v() {
        if (this.F || this.z != 100) {
            ua6.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void w() {
        p(false);
        this.b.c();
        p(false);
        fy0 fy0Var = this.M;
        if (fy0Var.c) {
            fy0Var.d(false);
            fy0Var.d(false);
            fy0Var.b.l.T(xw5.c);
            fy0Var.c = false;
        }
        fy0Var.b();
        if (fy0Var.d.b != 0) {
            ly0.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            ly0.a("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void x(boolean z, h26 h26Var) {
        this.i.add(this.j);
        this.j = h26Var;
        int i = this.l;
        xd4 xd4Var = this.n;
        xd4Var.c(i);
        xd4Var.c(this.m);
        xd4Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void y() {
        xt7 xt7Var = new xt7();
        if (this.C) {
            xt7Var.d();
        }
        if (this.b.d()) {
            xt7Var.s = new kg5();
        }
        this.H = xt7Var;
        au7 au7VarI = xt7Var.i();
        au7VarI.e(true);
        this.I = au7VarI;
    }

    public final dz0 z() {
        ez0 ez0Var = this.U;
        if (ez0Var != null) {
            return ez0Var;
        }
        ez0 ez0Var2 = new ez0(this.h);
        this.U = ez0Var2;
        return ez0Var2;
    }
}
