package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz0 implements az0 {
    public int A;
    public final a55 B;
    public final fo6 C;
    public final ky0 D;
    public int E;
    public final bz0 i;
    public final lp8 j;
    public final AtomicReference k = new AtomicReference(null);
    public final Object l = new Object();
    public final ih5 m;
    public final xt7 n;
    public final fh5 o;
    public final gh5 p;
    public final gh5 q;
    public final fh5 r;
    public final lo0 s;
    public final lo0 t;
    public final fh5 u;
    public fh5 v;
    public boolean w;
    public jr7 x;
    public d26 y;
    public hz0 z;

    public hz0(bz0 bz0Var, lp8 lp8Var) {
        this.i = bz0Var;
        this.j = lp8Var;
        ih5 ih5Var = new ih5(new gh5());
        this.m = ih5Var;
        xt7 xt7Var = new xt7();
        if (bz0Var.d()) {
            xt7Var.s = new kg5();
        }
        if (bz0Var.f()) {
            xt7Var.d();
        }
        this.n = xt7Var;
        this.o = ul2.n();
        this.p = new gh5();
        this.q = new gh5();
        this.r = ul2.n();
        lo0 lo0Var = new lo0();
        this.s = lo0Var;
        lo0 lo0Var2 = new lo0();
        this.t = lo0Var2;
        this.u = ul2.n();
        this.v = ul2.n();
        a55 a55Var = new a55(18, bz0Var);
        this.B = a55Var;
        this.C = new fo6();
        ky0 ky0Var = new ky0(lp8Var, bz0Var, xt7Var, ih5Var, lo0Var, lo0Var2, a55Var, this);
        bz0Var.p(ky0Var);
        this.D = ky0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.l
            monitor-enter(r0)
            r14.v(r15)     // Catch: java.lang.Throwable -> L4f
            fh5 r1 = r14.r     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r15 = r1.g(r15)     // Catch: java.lang.Throwable -> L4f
            if (r15 == 0) goto L61
            boolean r1 = r15 instanceof defpackage.gh5     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L5c
            gh5 r15 = (defpackage.gh5) r15     // Catch: java.lang.Throwable -> L4f
            java.lang.Object[] r1 = r15.b     // Catch: java.lang.Throwable -> L4f
            long[] r15 = r15.a     // Catch: java.lang.Throwable -> L4f
            int r2 = r15.length     // Catch: java.lang.Throwable -> L4f
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L1f:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L4f
            long r7 = ~r5     // Catch: java.lang.Throwable -> L4f
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L4f
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L39:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L4f
            uq1 r10 = (defpackage.uq1) r10     // Catch: java.lang.Throwable -> L4f
            r14.v(r10)     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            r14 = move-exception
            goto L63
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L39
        L55:
            if (r7 != r8) goto L61
        L57:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L1f
        L5c:
            uq1 r15 = (defpackage.uq1) r15     // Catch: java.lang.Throwable -> L4f
            r14.v(r15)     // Catch: java.lang.Throwable -> L4f
        L61:
            monitor-exit(r0)
            return
        L63:
            monitor-exit(r0)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.A(java.lang.Object):void");
    }

    public final void B(ks2 ks2Var) {
        boolean zI = i();
        q();
        bz0 bz0Var = this.i;
        if (!zI) {
            bz0Var.a(this, ks2Var);
            return;
        }
        ky0 ky0Var = this.D;
        ky0Var.z = 100;
        ky0Var.y = true;
        bz0Var.a(this, ks2Var);
        ky0Var.v();
    }

    public final void a() {
        this.k.set(null);
        this.s.l.P();
        this.t.l.P();
        ih5 ih5Var = this.m;
        if (ih5Var.i.g()) {
            return;
        }
        fo6 fo6Var = this.C;
        try {
            fo6Var.g(ih5Var, this.D.D());
            fo6Var.b();
        } finally {
            fo6Var.a();
        }
    }

    public final void b(Object obj, boolean z) {
        Object objG = this.o.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof gh5;
        lf4 lf4Var = lf4.i;
        gh5 gh5Var = this.p;
        gh5 gh5Var2 = this.q;
        fh5 fh5Var = this.u;
        if (!z2) {
            yk6 yk6Var = (yk6) objG;
            if (ul2.H(fh5Var, obj, yk6Var) || yk6Var.b(obj) == lf4Var) {
                return;
            }
            if (yk6Var.g == null || z) {
                gh5Var.a(yk6Var);
                return;
            } else {
                gh5Var2.a(yk6Var);
                return;
            }
        }
        gh5 gh5Var3 = (gh5) objG;
        Object[] objArr = gh5Var3.b;
        long[] jArr = gh5Var3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        yk6 yk6Var2 = (yk6) objArr[(i << 3) + i3];
                        if (!ul2.H(fh5Var, obj, yk6Var2) && yk6Var2.b(obj) != lf4Var) {
                            if (yk6Var2.g == null || z) {
                                gh5Var.a(yk6Var2);
                            } else {
                                gh5Var2.a(yk6Var2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0183 A[EDGE_INSN: B:73:0x0183->B:224:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.Set r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.c(java.util.Set, boolean):void");
    }

    public final void d() {
        synchronized (this.l) {
            try {
                e(this.s);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.m.i.g()) {
                        fo6 fo6Var = this.C;
                        try {
                            fo6Var.g(this.m, this.D.D());
                            fo6Var.b();
                            fo6Var.a();
                        } catch (Throwable th2) {
                            fo6Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.lo0 r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 485
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.e(lo0):void");
    }

    public final void f() {
        synchronized (this.l) {
            try {
                if (this.t.l.S()) {
                    e(this.t);
                }
            } catch (Throwable th) {
                try {
                    if (!this.m.i.g()) {
                        fo6 fo6Var = this.C;
                        try {
                            fo6Var.g(this.m, this.D.D());
                            fo6Var.b();
                            fo6Var.a();
                        } catch (Throwable th2) {
                            fo6Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void g() {
        fo6 fo6Var;
        synchronized (this.l) {
            try {
                this.D.v = null;
                if (!this.m.i.g()) {
                    fo6Var = this.C;
                    try {
                        fo6Var.g(this.m, this.D.D());
                        fo6Var.b();
                        fo6Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.m.i.g()) {
                        fo6Var = this.C;
                        try {
                            fo6Var.g(this.m, this.D.D());
                            fo6Var.b();
                            fo6Var.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.h():void");
    }

    public final boolean i() {
        boolean z;
        synchronized (this.l) {
            z = true;
            if (this.E != 1) {
                z = false;
            }
            if (z) {
                this.E = 0;
            }
        }
        return z;
    }

    public final void j(ks2 ks2Var) {
        try {
            synchronized (this.l) {
                n();
                fh5 fh5Var = this.v;
                this.v = ul2.n();
                try {
                    ky0 ky0Var = this.D;
                    jr7 jr7Var = this.x;
                    if (!ky0Var.e.l.R()) {
                        ly0.a("Expected applyChanges() to have been called");
                    }
                    ky0Var.P = jr7Var;
                    try {
                        ky0Var.n(fh5Var, ks2Var);
                    } finally {
                        ky0Var.P = null;
                    }
                } catch (Throwable th) {
                    this.v = fh5Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.m.i.g()) {
                    fo6 fo6Var = this.C;
                    try {
                        fo6Var.g(this.m, this.D.D());
                        fo6Var.b();
                        fo6Var.a();
                    } catch (Throwable th3) {
                        fo6Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final d26 k(boolean z, ks2 ks2Var) {
        if (this.y != null) {
            ua6.b("A pausable composition is in progress");
        }
        d26 d26Var = new d26(this, this.i, this.D, this.m, ks2Var, z, this.j, this.l);
        this.y = d26Var;
        return d26Var;
    }

    public final void l() {
        synchronized (this.l) {
            try {
                if (this.y != null) {
                    ua6.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.n.j > 0;
                if (z || !this.m.i.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        fo6 fo6Var = this.C;
                        try {
                            fo6Var.g(this.m, this.D.D());
                            if (z) {
                                au7 au7VarI = this.n.i();
                                try {
                                    au7VarI.n(au7VarI.t, new do7(6, this.C, au7VarI));
                                    au7VarI.e(true);
                                    this.j.m();
                                    fo6Var.c();
                                } catch (Throwable th) {
                                    au7VarI.e(false);
                                    throw th;
                                }
                            }
                            fo6Var.b();
                            fo6Var.a();
                        } catch (Throwable th2) {
                            fo6Var.a();
                            throw th2;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.o.a();
                this.r.a();
                this.v.a();
                this.s.l.P();
                this.t.l.P();
                ky0 ky0Var = this.D;
                ky0Var.E.clear();
                ky0Var.s.clear();
                ky0Var.e.l.P();
                ky0Var.v = null;
                this.E = 1;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        synchronized (this.l) {
            try {
                if (this.D.F) {
                    ua6.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.E != 3) {
                    this.E = 3;
                    lo0 lo0Var = this.D.L;
                    if (lo0Var != null) {
                        e(lo0Var);
                    }
                    boolean z = this.n.j > 0;
                    if (z || !this.m.i.g()) {
                        fo6 fo6Var = this.C;
                        try {
                            fo6Var.g(this.m, this.D.D());
                            if (z) {
                                au7 au7VarI = this.n.i();
                                try {
                                    au7VarI.n(au7VarI.t, new sd(4, this.C));
                                    au7VarI.H();
                                    au7VarI.e(true);
                                    this.j.a();
                                    this.j.m();
                                    fo6Var.c();
                                } catch (Throwable th) {
                                    au7VarI.e(false);
                                    throw th;
                                }
                            }
                            fo6Var.b();
                            fo6Var.a();
                        } catch (Throwable th2) {
                            fo6Var.a();
                            throw th2;
                        }
                    }
                    ky0 ky0Var = this.D;
                    ky0Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        ky0Var.b.u(ky0Var);
                        ky0Var.E.clear();
                        ky0Var.s.clear();
                        ky0Var.e.l.P();
                        ky0Var.v = null;
                        ky0Var.a.a();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.i.v(this);
    }

    public final void n() {
        Object obj = yi6.b;
        AtomicReference atomicReference = this.k;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                ly0.b("pending composition has not been applied");
                ag1.d();
                return;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                ly0.b("corrupt pendingModifications drain: " + atomicReference);
                ag1.d();
                return;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.k;
        Object andSet = atomicReference.getAndSet(null);
        if (ye4.p(andSet, yi6.b)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.y == null) {
                ly0.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            ly0.b("corrupt pendingModifications drain: " + atomicReference);
            ag1.d();
        }
    }

    public final void p() {
        z62 z62Var = z62.i;
        AtomicReference atomicReference = this.k;
        Object andSet = atomicReference.getAndSet(z62Var);
        if (ye4.p(andSet, yi6.b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            ly0.b("corrupt pendingModifications drain: " + atomicReference);
            ag1.d();
            return;
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void q() {
        int i = this.E;
        if (i != 0) {
            ua6.b(i != 1 ? i != 2 ? i != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.y == null) {
            return;
        }
        ua6.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        ih5 ih5Var = this.m;
        ky0 ky0Var = this.D;
        if (arrayList.size() > 0) {
            ((ye5) ((rz5) arrayList.get(0)).i).getClass();
            ly0.a("Check failed");
        }
        try {
            ky0Var.getClass();
            try {
                ky0Var.G(arrayList);
                ky0Var.i();
            } catch (Throwable th) {
                ky0Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!ih5Var.i.g()) {
                    fo6 fo6Var = this.C;
                    try {
                        fo6Var.g(ih5Var, ky0Var.D());
                        fo6Var.b();
                        fo6Var.a();
                    } catch (Throwable th3) {
                        fo6Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final lf4 s(yk6 yk6Var, Object obj) {
        hz0 hz0Var;
        int i = yk6Var.b;
        if ((i & 2) != 0) {
            yk6Var.b = i | 4;
        }
        r9 r9Var = yk6Var.c;
        if (r9Var == null || !r9Var.a()) {
            return lf4.i;
        }
        if (this.n.j(r9Var)) {
            if (yk6Var.d == null) {
                return lf4.i;
            }
            lf4 lf4VarU = u(yk6Var, r9Var, obj);
            if (lf4VarU != lf4.i) {
                this.B.w();
            }
            return lf4VarU;
        }
        synchronized (this.l) {
            hz0Var = this.z;
        }
        if (hz0Var != null) {
            ky0 ky0Var = hz0Var.D;
            if (ky0Var.F && ky0Var.j0(yk6Var, obj)) {
                return lf4.l;
            }
        }
        return lf4.i;
    }

    public final void t() {
        hz0 hz0Var;
        synchronized (this.l) {
            try {
                for (Object obj : this.n.k) {
                    yk6 yk6Var = obj instanceof yk6 ? (yk6) obj : null;
                    if (yk6Var != null && (hz0Var = yk6Var.a) != null) {
                        hz0Var.s(yk6Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2 A[Catch: all -> 0x0042, EDGE_INSN: B:81:0x00d2->B:66:0x00d2 BREAK  A[LOOP:0: B:48:0x0089->B:62:0x00ca], EDGE_INSN: B:82:0x00d2->B:66:0x00d2 BREAK  A[LOOP:0: B:48:0x0089->B:62:0x00ca], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.lf4 u(defpackage.yk6 r21, defpackage.r9 r22, java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.u(yk6, r9, java.lang.Object):lf4");
    }

    public final void v(Object obj) {
        Object objG = this.o.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof gh5;
        lf4 lf4Var = lf4.l;
        fh5 fh5Var = this.u;
        if (!z) {
            yk6 yk6Var = (yk6) objG;
            if (yk6Var.b(obj) == lf4Var) {
                ul2.g(fh5Var, obj, yk6Var);
                return;
            }
            return;
        }
        gh5 gh5Var = (gh5) objG;
        Object[] objArr = gh5Var.b;
        long[] jArr = gh5Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        yk6 yk6Var2 = (yk6) objArr[(i << 3) + i3];
                        if (yk6Var2.b(obj) == lf4Var) {
                            ul2.g(fh5Var, obj, yk6Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean w(java.util.Set r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof defpackage.b87
            fh5 r3 = r0.r
            fh5 r0 = r0.o
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L5e
            b87 r1 = (defpackage.b87) r1
            gh5 r1 = r1.i
            java.lang.Object[] r2 = r1.b
            long[] r1 = r1.a
            int r6 = r1.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L7b
            r7 = r4
        L1c:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L36:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            boolean r14 = r0.c(r13)
            if (r14 != 0) goto L52
            boolean r13 = r3.c(r13)
            if (r13 == 0) goto L53
        L52:
            return r5
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L36
        L57:
            if (r10 != r11) goto L7b
        L59:
            if (r7 == r6) goto L7b
            int r7 = r7 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r6 = r0.c(r2)
            if (r6 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r5
        L7b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.w(java.util.Set):boolean");
    }

    public final boolean x() {
        synchronized (this.l) {
            d26 d26Var = this.y;
            boolean zS = false;
            if (d26Var != null && (d26Var.h.get() != f26.m || d26Var.i != q28.c())) {
                AtomicReference atomicReference = d26Var.h;
                f26 f26Var = f26.n;
                f26 f26Var2 = f26.l;
                while (!atomicReference.compareAndSet(f26Var, f26Var2) && atomicReference.get() == f26Var) {
                }
                d26Var.l.i.a(9);
                return false;
            }
            n();
            try {
                fh5 fh5Var = this.v;
                this.v = ul2.n();
                try {
                    ky0 ky0Var = this.D;
                    jr7 jr7Var = this.x;
                    zx5 zx5Var = ky0Var.e.l;
                    if (!zx5Var.R()) {
                        ly0.a("Expected applyChanges() to have been called");
                    }
                    if (fh5Var.e > 0 || !ky0Var.s.isEmpty()) {
                        ky0Var.P = jr7Var;
                        try {
                            ky0Var.n(fh5Var, null);
                            ky0Var.P = null;
                            zS = zx5Var.S();
                        } catch (Throwable th) {
                            ky0Var.P = null;
                            throw th;
                        }
                    }
                    if (!zS) {
                        o();
                    }
                    return zS;
                } catch (Throwable th2) {
                    this.v = fh5Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.m.i.g()) {
                        fo6 fo6Var = this.C;
                        try {
                            fo6Var.g(this.m, this.D.D());
                            fo6Var.b();
                            fo6Var.a();
                        } catch (Throwable th4) {
                            fo6Var.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(b87 b87Var) {
        Object obj;
        while (true) {
            Object obj2 = this.k.get();
            if (obj2 == null || obj2.equals(yi6.b)) {
                obj = b87Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, b87Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.k).toString());
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = b87Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.k;
            while (!atomicReference.compareAndSet(obj2, obj)) {
                if (atomicReference.get() != obj2) {
                    break;
                }
            }
            if (obj2 == null) {
                synchronized (this.l) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz0.z(java.lang.Object):void");
    }
}
