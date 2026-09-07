package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs4 implements ah7 {
    public static final xp1 w = ok2.J(new xs3(29), new r74(18));
    public final xi1 a;
    public boolean b;
    public tr4 c;
    public final wr4 d;
    public final q06 e;
    public final mg5 f;
    public float g;
    public final ml1 h;
    public final boolean i;
    public nq4 j;
    public final zr4 k;
    public final hv l;
    public final ws4 m;
    public final o20 n;
    public final jt4 o;
    public final bo4 p;
    public final gt4 q;
    public final lh5 r;
    public final lh5 s;
    public final q06 t;
    public final q06 u;
    public final gc4 v;

    public bs4(int i, int i2) {
        xi1 xi1Var = new xi1();
        xi1Var.a = -1;
        xi1Var.e = new nh5(new it4[16]);
        xi1Var.c = -1;
        this.a = xi1Var;
        this.d = new wr4(i, i2, 0);
        this.e = new q06(ds4.a, wj0.a0);
        this.f = new mg5();
        this.h = new ml1(new or4(1, this));
        this.i = true;
        this.k = new zr4(this, 0);
        this.l = new hv();
        this.m = new ws4();
        this.n = new o20(1);
        this.o = new jt4(new bb0(this, i, 2));
        this.p = new bo4(this);
        this.q = new gt4();
        this.r = sj2.q();
        this.s = sj2.q();
        Boolean bool = Boolean.FALSE;
        this.t = bk2.O(bool);
        this.u = bk2.O(bool);
        this.v = new gc4(10);
    }

    @Override // defpackage.ah7
    public final boolean a() {
        return this.h.a();
    }

    @Override // defpackage.ah7
    public final boolean b() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final float d(float f) {
        return this.h.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.h.e(r7, r8, r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
    @Override // defpackage.ah7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.qh5 r7, defpackage.ks2 r8, defpackage.p91 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.as4
            if (r0 == 0) goto L13
            r0 = r9
            as4 r0 = (defpackage.as4) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            as4 r0 = new as4
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.p
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.kl2.R(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r2
        L31:
            m58 r7 = r0.m
            r8 = r7
            ks2 r8 = (defpackage.ks2) r8
            qh5 r7 = r0.l
            defpackage.kl2.R(r9)
            goto L5b
        L3c:
            defpackage.kl2.R(r9)
            q06 r9 = r6.e
            java.lang.Object r9 = r9.getValue()
            tr4 r1 = defpackage.ds4.a
            if (r9 != r1) goto L5b
            r0.l = r7
            r9 = r8
            m58 r9 = (defpackage.m58) r9
            r0.m = r9
            r0.p = r4
            hv r9 = r6.l
            java.lang.Object r9 = r9.i(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.l = r2
            r0.m = r2
            r0.p = r3
            ml1 r6 = r6.h
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bs4.e(qh5, ks2, p91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.tr4 r12, boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bs4.f(tr4, boolean, boolean):void");
    }

    public final int g() {
        return this.d.b.h();
    }

    public final int h() {
        return this.d.c.h();
    }

    public final tr4 i() {
        return (tr4) this.e.getValue();
    }

    public final void j(float f, tr4 tr4Var) {
        if (this.i) {
            xi1 xi1Var = this.a;
            nh5 nh5Var = (nh5) xi1Var.e;
            List list = tr4Var.m;
            List list2 = tr4Var.m;
            hy5 hy5Var = tr4Var.q;
            if (!list.isEmpty()) {
                int i = 0;
                boolean z = f < 0.0f;
                int iB = xi1.b(tr4Var, z);
                int i2 = z ? ((ur4) ys0.J0(list2)).a + 1 : ((ur4) ys0.A0(list2)).a - 1;
                if (i2 >= 0 && i2 < tr4Var.p) {
                    if (iB != xi1Var.a && iB >= 0) {
                        if (xi1Var.b != z) {
                            Object[] objArr = nh5Var.i;
                            int i3 = nh5Var.k;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((it4) objArr[i4]).cancel();
                            }
                        }
                        xi1Var.b = z;
                        xi1Var.a = iB;
                        nh5Var.h();
                        nh5Var.d(nh5Var.k, this.p.v(iB));
                    }
                    if (z) {
                        ur4 ur4Var = (ur4) ys0.J0(list2);
                        if (((kj2.d0(ur4Var, hy5Var) + ((int) (hy5Var == hy5.i ? ur4Var.s & 4294967295L : ur4Var.s >> 32))) + tr4Var.s) - tr4Var.o < (-f)) {
                            Object[] objArr2 = nh5Var.i;
                            int i5 = nh5Var.k;
                            while (i < i5) {
                                ((it4) objArr2[i]).a();
                                i++;
                            }
                        }
                    } else if (tr4Var.n - kj2.d0((ur4) ys0.A0(list2), hy5Var) < f) {
                        Object[] objArr3 = nh5Var.i;
                        int i6 = nh5Var.k;
                        while (i < i6) {
                            ((it4) objArr3[i]).a();
                            i++;
                        }
                    }
                }
            }
            xi1Var.d = f;
        }
    }

    public final void k(int i, int i2) {
        wr4 wr4Var = this.d;
        if (wr4Var.b.h() != i || wr4Var.c.h() != i2) {
            ws4 ws4Var = this.m;
            ws4Var.e();
            ws4Var.b = null;
            ws4Var.c = -1;
        }
        wr4Var.a(i, i2);
        wr4Var.e = null;
        nq4 nq4Var = this.j;
        if (nq4Var != null) {
            nq4Var.k();
        }
    }
}
