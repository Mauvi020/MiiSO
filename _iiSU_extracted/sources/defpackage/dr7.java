package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class dr7 extends n2 implements jh5, ag2, ws2 {
    public final int m;
    public final int n;
    public final mj0 o;
    public Object[] p;
    public long q;
    public long r;
    public int s;
    public int t;

    public dr7(int i, int i2, mj0 mj0Var) {
        this.m = i;
        this.n = i2;
        this.o = mj0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:4|(1:6)(1:7))(0)|8|(1:53)|(2:10|(1:(1:(7:14|15|16|31|59|(5:32|33|(10:57|(2:42|43)|44|(1:61)|16|31|59|32|33|(0)(1:35))(0)|49|50)|46)(2:19|20))(5:21|22|59|(5:32|33|(0)(0)|49|50)|46))(4:24|55|25|26))(1:29)|51|30|31|59|(5:32|33|(0)(0)|49|50)|46) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
    
        r4 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0076, B:35:0x0080, B:39:0x0093, B:42:0x009a, B:43:0x009e, B:44:0x009f, B:22:0x0047), top: B:53:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [cg2] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [n2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [dr7] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [cg2] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [o2] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [er7] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [er7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ad -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m(defpackage.dr7 r8, defpackage.cg2 r9, defpackage.p91 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.cr7
            if (r0 == 0) goto L13
            r0 = r10
            cr7 r0 = (defpackage.cr7) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            cr7 r0 = new cr7
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.p
            int r1 = r0.r
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            if (r1 == r8) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            fg4 r8 = r0.o
            er7 r9 = r0.n
            cg2 r1 = r0.m
            dr7 r4 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L73
        L36:
            r8 = move-exception
            goto Lb3
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return
        L3f:
            fg4 r8 = r0.o
            er7 r9 = r0.n
            cg2 r1 = r0.m
            dr7 r4 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L36
            goto L76
        L4b:
            er7 r9 = r0.n
            cg2 r8 = r0.m
            dr7 r1 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L57
            r10 = r8
            r8 = r1
            goto L66
        L57:
            r8 = move-exception
            r4 = r1
            goto Lb3
        L5a:
            defpackage.kl2.R(r10)
            o2 r10 = r8.c()
            er7 r10 = (defpackage.er7) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L66:
            eb1 r1 = r0.j     // Catch: java.lang.Throwable -> Lb0
            r1.getClass()     // Catch: java.lang.Throwable -> Lb0
            q52 r4 = defpackage.q52.D     // Catch: java.lang.Throwable -> Lb0
            cb1 r1 = r1.P(r4)     // Catch: java.lang.Throwable -> Lb0
            fg4 r1 = (defpackage.fg4) r1     // Catch: java.lang.Throwable -> Lb0
        L73:
            r4 = r8
            r8 = r1
            r1 = r10
        L76:
            java.lang.Object r10 = r4.u(r9)     // Catch: java.lang.Throwable -> L36
            c21 r5 = defpackage.lj6.k     // Catch: java.lang.Throwable -> L36
            ob1 r6 = defpackage.ob1.i
            if (r10 != r5) goto L91
            r0.l = r4     // Catch: java.lang.Throwable -> L36
            r0.m = r1     // Catch: java.lang.Throwable -> L36
            r0.n = r9     // Catch: java.lang.Throwable -> L36
            r0.o = r8     // Catch: java.lang.Throwable -> L36
            r0.r = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.i(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L76
            goto Laf
        L91:
            if (r8 == 0) goto L9f
            boolean r5 = r8.a()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9a
            goto L9f
        L9a:
            java.util.concurrent.CancellationException r8 = r8.q()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        L9f:
            r0.l = r4     // Catch: java.lang.Throwable -> L36
            r0.m = r1     // Catch: java.lang.Throwable -> L36
            r0.n = r9     // Catch: java.lang.Throwable -> L36
            r0.o = r8     // Catch: java.lang.Throwable -> L36
            r0.r = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.k(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Laf:
            return
        Lb0:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb3:
            r4.g(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dr7.m(dr7, cg2, p91):void");
    }

    @Override // defpackage.ag2
    public final Object a(cg2 cg2Var, p91 p91Var) throws Throwable {
        m(this, cg2Var, p91Var);
        return ob1.i;
    }

    @Override // defpackage.ws2
    public final ag2 b(eb1 eb1Var, int i, mj0 mj0Var) {
        return lj6.k0(this, eb1Var, i, mj0Var);
    }

    @Override // defpackage.n2
    public final o2 d() {
        er7 er7Var = new er7();
        er7Var.a = -1L;
        return er7Var;
    }

    @Override // defpackage.jh5
    public final void e() throws Throwable {
        dr7 dr7Var;
        synchronized (this) {
            try {
                dr7Var = this;
                try {
                    dr7Var.v(q() + ((long) this.s), this.r, q() + ((long) this.s), q() + ((long) this.s) + ((long) this.t));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                dr7Var = this;
            }
        }
    }

    @Override // defpackage.n2
    public final o2[] f() {
        return new er7[2];
    }

    public final Object i(er7 er7Var, cr7 cr7Var) {
        mm0 mm0Var = new mm0(1, ul2.w(cr7Var));
        mm0Var.r();
        synchronized (this) {
            try {
                if (t(er7Var) < 0) {
                    er7Var.b = mm0Var;
                } else {
                    mm0Var.g(gq8.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objQ = mm0Var.q();
        return objQ == ob1.i ? objQ : gq8.a;
    }

    public final void j() {
        if (this.n != 0 || this.t > 1) {
            Object[] objArr = this.p;
            objArr.getClass();
            while (this.t > 0) {
                long jQ = q();
                int i = this.s;
                int i2 = this.t;
                if (objArr[((int) ((jQ + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != lj6.k) {
                    return;
                }
                this.t = i2 - 1;
                lj6.L(objArr, q() + ((long) (this.s + this.t)), null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    @Override // defpackage.cg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.Object r8, defpackage.p91 r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r7.l(r8)
            if (r0 == 0) goto L9
            gq8 r7 = defpackage.gq8.a
            return r7
        L9:
            mm0 r5 = new mm0
            p91 r9 = defpackage.ul2.w(r9)
            r6 = 1
            r5.<init>(r6, r9)
            r5.r()
            p91[] r9 = defpackage.df1.a
            monitor-enter(r7)
            boolean r0 = r7.s(r8)     // Catch: java.lang.Throwable -> L8b
            if (r0 == 0) goto L30
            gq8 r8 = defpackage.gq8.a     // Catch: java.lang.Throwable -> L2b
            r5.g(r8)     // Catch: java.lang.Throwable -> L2b
            p91[] r8 = r7.p(r9)     // Catch: java.lang.Throwable -> L2b
            r9 = 0
            r1 = r7
            goto L59
        L2b:
            r0 = move-exception
            r8 = r0
            r1 = r7
            goto L8e
        L30:
            br7 r0 = new br7     // Catch: java.lang.Throwable -> L8b
            long r1 = r7.q()     // Catch: java.lang.Throwable -> L8b
            int r3 = r7.s     // Catch: java.lang.Throwable -> L86
            int r4 = r7.t     // Catch: java.lang.Throwable -> L86
            int r3 = r3 + r4
            long r3 = (long) r3
            long r2 = r1 + r3
            r1 = r7
            r4 = r8
            r0.<init>(r1, r2, r4, r5)     // Catch: java.lang.Throwable -> L54
            r1.o(r0)     // Catch: java.lang.Throwable -> L54
            int r7 = r1.t     // Catch: java.lang.Throwable -> L54
            int r7 = r7 + r6
            r1.t = r7     // Catch: java.lang.Throwable -> L54
            int r7 = r1.n     // Catch: java.lang.Throwable -> L54
            if (r7 != 0) goto L57
            p91[] r9 = r1.p(r9)     // Catch: java.lang.Throwable -> L54
            goto L57
        L54:
            r0 = move-exception
        L55:
            r8 = r0
            goto L8e
        L57:
            r8 = r9
            r9 = r0
        L59:
            monitor-exit(r1)
            if (r9 == 0) goto L65
            am0 r7 = new am0
            r0 = 2
            r7.<init>(r0, r9)
            r5.w(r7)
        L65:
            int r7 = r8.length
            r9 = 0
        L67:
            if (r9 >= r7) goto L75
            r0 = r8[r9]
            if (r0 == 0) goto L72
            gq8 r1 = defpackage.gq8.a
            r0.g(r1)
        L72:
            int r9 = r9 + 1
            goto L67
        L75:
            java.lang.Object r7 = r5.q()
            ob1 r8 = defpackage.ob1.i
            if (r7 != r8) goto L7e
            goto L80
        L7e:
            gq8 r7 = defpackage.gq8.a
        L80:
            if (r7 != r8) goto L83
            return r7
        L83:
            gq8 r7 = defpackage.gq8.a
            return r7
        L86:
            r0 = move-exception
            r1 = r7
            r7 = r0
            r8 = r7
            goto L8e
        L8b:
            r0 = move-exception
            r1 = r7
            goto L55
        L8e:
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dr7.k(java.lang.Object, p91):java.lang.Object");
    }

    @Override // defpackage.jh5
    public final boolean l(Object obj) {
        int i;
        boolean z;
        p91[] p91VarArrP = df1.a;
        synchronized (this) {
            if (s(obj)) {
                p91VarArrP = p(p91VarArrP);
                z = true;
            } else {
                z = false;
            }
        }
        for (p91 p91Var : p91VarArrP) {
            if (p91Var != null) {
                p91Var.g(gq8.a);
            }
        }
        return z;
    }

    public final void n() {
        o2[] o2VarArr;
        Object[] objArr = this.p;
        objArr.getClass();
        lj6.L(objArr, q(), null);
        this.s--;
        long jQ = q() + 1;
        if (this.q < jQ) {
            this.q = jQ;
        }
        if (this.r < jQ) {
            if (this.j != 0 && (o2VarArr = this.i) != null) {
                for (o2 o2Var : o2VarArr) {
                    if (o2Var != null) {
                        er7 er7Var = (er7) o2Var;
                        long j = er7Var.a;
                        if (j >= 0 && j < jQ) {
                            er7Var.a = jQ;
                        }
                    }
                }
            }
            this.r = jQ;
        }
    }

    public final void o(Object obj) {
        int i = this.s + this.t;
        Object[] objArrR = this.p;
        if (objArrR == null) {
            objArrR = r(null, 0, 2);
        } else if (i >= objArrR.length) {
            objArrR = r(objArrR, i, objArrR.length * 2);
        }
        lj6.L(objArrR, q() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [p91[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final p91[] p(p91[] p91VarArr) {
        o2[] o2VarArr;
        er7 er7Var;
        mm0 mm0Var;
        int length = p91VarArr.length;
        if (this.j != 0 && (o2VarArr = this.i) != null) {
            int length2 = o2VarArr.length;
            int i = 0;
            p91VarArr = p91VarArr;
            while (i < length2) {
                o2 o2Var = o2VarArr[i];
                if (o2Var != null && (mm0Var = (er7Var = (er7) o2Var).b) != null && t(er7Var) >= 0) {
                    int length3 = p91VarArr.length;
                    p91VarArr = p91VarArr;
                    if (length >= length3) {
                        p91VarArr = Arrays.copyOf((Object[]) p91VarArr, Math.max(2, p91VarArr.length * 2));
                    }
                    ((p91[]) p91VarArr)[length] = mm0Var;
                    er7Var.b = null;
                    length++;
                }
                i++;
                p91VarArr = p91VarArr;
            }
        }
        return (p91[]) p91VarArr;
    }

    public final long q() {
        return Math.min(this.r, this.q);
    }

    public final Object[] r(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            ff1.n("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.p = objArr2;
        if (objArr != null) {
            long jQ = q();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jQ;
                lj6.L(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.j
            int r2 = r12.m
            r9 = 1
            if (r1 != 0) goto L23
            if (r2 != 0) goto Lb
            goto L7e
        Lb:
            r12.o(r13)
            int r1 = r12.s
            int r1 = r1 + r9
            r12.s = r1
            if (r1 <= r2) goto L18
            r12.n()
        L18:
            long r1 = r12.q()
            int r3 = r12.s
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.r = r1
            return r9
        L23:
            int r1 = r12.s
            int r3 = r12.n
            if (r1 < r3) goto L46
            long r4 = r12.r
            long r6 = r12.q
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L46
            mj0 r1 = r12.o
            int r1 = r1.ordinal()
            if (r1 == 0) goto L44
            if (r1 == r9) goto L46
            r0 = 2
            if (r1 != r0) goto L3f
            goto L7e
        L3f:
            defpackage.ff1.m()
            r0 = 0
            return r0
        L44:
            r0 = 0
            return r0
        L46:
            r12.o(r13)
            int r1 = r12.s
            int r1 = r1 + r9
            r12.s = r1
            if (r1 <= r3) goto L53
            r12.n()
        L53:
            long r3 = r12.q()
            int r1 = r12.s
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.q
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L7e
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.r
            long r5 = r12.q()
            int r7 = r12.s
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.q()
            int r10 = r12.s
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.t
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.v(r1, r3, r5, r7)
        L7e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dr7.s(java.lang.Object):boolean");
    }

    public final long t(er7 er7Var) {
        long j = er7Var.a;
        if (j >= q() + ((long) this.s) && (this.n > 0 || j > q() || this.t == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object u(er7 er7Var) {
        Object obj;
        p91[] p91VarArrW = df1.a;
        synchronized (this) {
            try {
                long jT = t(er7Var);
                if (jT < 0) {
                    obj = lj6.k;
                } else {
                    long j = er7Var.a;
                    Object[] objArr = this.p;
                    objArr.getClass();
                    Object obj2 = objArr[((int) jT) & (objArr.length - 1)];
                    if (obj2 instanceof br7) {
                        obj2 = ((br7) obj2).k;
                    }
                    er7Var.a = jT + 1;
                    Object obj3 = obj2;
                    p91VarArrW = w(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (p91 p91Var : p91VarArrW) {
            if (p91Var != null) {
                p91Var.g(gq8.a);
            }
        }
        return obj;
    }

    public final void v(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jQ = q(); jQ < jMin; jQ++) {
            Object[] objArr = this.p;
            objArr.getClass();
            lj6.L(objArr, jQ, null);
        }
        this.q = j;
        this.r = j2;
        this.s = (int) (j3 - jMin);
        this.t = (int) (j4 - j3);
    }

    public final p91[] w(long j) {
        long j2;
        long j3;
        long j4;
        p91[] p91VarArr;
        p91[] p91VarArr2;
        o2[] o2VarArr;
        c21 c21Var = lj6.k;
        p91[] p91VarArr3 = df1.a;
        if (j <= this.r) {
            long jQ = q();
            long j5 = ((long) this.s) + jQ;
            int i = this.n;
            if (i == 0 && this.t > 0) {
                j5++;
            }
            int i2 = 0;
            if (this.j != 0 && (o2VarArr = this.i) != null) {
                for (o2 o2Var : o2VarArr) {
                    if (o2Var != null) {
                        long j6 = ((er7) o2Var).a;
                        if (j6 >= 0 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.r) {
                long jQ2 = q() + ((long) this.s);
                int i3 = this.j;
                int iMin = this.t;
                if (i3 > 0) {
                    j2 = 1;
                    iMin = Math.min(iMin, i - ((int) (jQ2 - j5)));
                } else {
                    j2 = 1;
                }
                long j7 = ((long) this.t) + jQ2;
                if (iMin > 0) {
                    Object[] objArr = this.p;
                    objArr.getClass();
                    j3 = jQ;
                    p91[] p91VarArr4 = new p91[iMin];
                    long j8 = jQ2;
                    while (true) {
                        if (jQ2 >= j7) {
                            p91VarArr2 = p91VarArr4;
                            j4 = j5;
                            break;
                        }
                        p91VarArr2 = p91VarArr4;
                        Object obj = objArr[((int) jQ2) & (objArr.length - 1)];
                        if (obj != c21Var) {
                            obj.getClass();
                            br7 br7Var = (br7) obj;
                            j4 = j5;
                            int i4 = i2 + 1;
                            p91VarArr2[i2] = br7Var.l;
                            lj6.L(objArr, jQ2, c21Var);
                            lj6.L(objArr, j8, br7Var.k);
                            j8 += j2;
                            if (i4 >= iMin) {
                                break;
                            }
                            i2 = i4;
                        } else {
                            j4 = j5;
                        }
                        jQ2 += j2;
                        p91VarArr4 = p91VarArr2;
                        j5 = j4;
                    }
                    jQ2 = j8;
                    p91VarArr = p91VarArr2;
                } else {
                    j3 = jQ;
                    j4 = j5;
                    p91VarArr = p91VarArr3;
                }
                int i5 = (int) (jQ2 - j3);
                long j9 = this.j == 0 ? jQ2 : j4;
                long jMax = Math.max(this.q, jQ2 - ((long) Math.min(this.m, i5)));
                if (i == 0 && jMax < j7) {
                    Object[] objArr2 = this.p;
                    objArr2.getClass();
                    if (ye4.p(objArr2[((int) jMax) & (objArr2.length - 1)], c21Var)) {
                        jQ2 += j2;
                        jMax += j2;
                    }
                }
                v(jMax, j9, jQ2, j7);
                j();
                return p91VarArr.length == 0 ? p91VarArr : p(p91VarArr);
            }
        }
        return p91VarArr3;
    }
}
