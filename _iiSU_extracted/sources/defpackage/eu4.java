package defpackage;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu4 implements ah7 {
    public static final xp1 x = ok2.J(new cu4(0), new r74(22));
    public final xi1 a;
    public boolean b;
    public au4 c;
    public boolean d;
    public final wr4 e;
    public final q06 f;
    public final mg5 g;
    public float h;
    public final ml1 i;
    public final boolean j;
    public nq4 k;
    public final zr4 l;
    public final hv m;
    public final ws4 n;
    public final o20 o;
    public final jt4 p;
    public final bo4 q;
    public final gt4 r;
    public final lh5 s;
    public final q06 t;
    public final q06 u;
    public final lh5 v;
    public final gc4 w;

    public eu4(int i, int i2) {
        xi1 xi1Var = new xi1();
        xi1Var.a = -1;
        xi1Var.c = -1;
        this.a = xi1Var;
        this.e = new wr4(i, i2, 1);
        this.f = new q06(fu4.a, wj0.a0);
        this.g = new mg5();
        this.i = new ml1(new or4(6, this));
        this.j = true;
        this.l = new zr4(this, 1);
        this.m = new hv();
        this.n = new ws4();
        this.o = new o20(1);
        this.p = new jt4(new fk(this, i));
        this.q = new bo4(this);
        this.r = new gt4();
        this.s = sj2.q();
        Boolean bool = Boolean.FALSE;
        this.t = bk2.O(bool);
        this.u = bk2.O(bool);
        this.v = sj2.q();
        this.w = new gc4(10);
    }

    public static Object f(eu4 eu4Var, int i, p91 p91Var) {
        eu4Var.getClass();
        Object objE = eu4Var.e(qh5.i, new np4(eu4Var, i, 0, null), p91Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public static Object l(eu4 eu4Var, int i, m58 m58Var) {
        eu4Var.getClass();
        Object objE = eu4Var.e(qh5.i, new vd0(eu4Var, i, null, 16), m58Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    @Override // defpackage.ah7
    public final boolean a() {
        return this.i.a();
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
        return this.i.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.i.e(r7, r8, r0) == r5) goto L23;
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
            boolean r0 = r9 instanceof defpackage.du4
            if (r0 == 0) goto L13
            r0 = r9
            du4 r0 = (defpackage.du4) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            du4 r0 = new du4
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
            q06 r9 = r6.f
            java.lang.Object r9 = r9.getValue()
            au4 r1 = defpackage.fu4.a
            if (r9 != r1) goto L5b
            r0.l = r7
            r9 = r8
            m58 r9 = (defpackage.m58) r9
            r0.m = r9
            r0.p = r4
            hv r9 = r6.m
            java.lang.Object r9 = r9.i(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.l = r2
            r0.m = r2
            r0.p = r3
            ml1 r6 = r6.i
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu4.e(qh5, ks2, p91):java.lang.Object");
    }

    public final void g(au4 au4Var, boolean z, boolean z2) {
        String str;
        long j;
        List list = au4Var.k;
        int i = au4Var.n;
        int i2 = au4Var.b;
        bu4 bu4Var = au4Var.a;
        this.p.e = list.size();
        gc4 gc4Var = this.w;
        wr4 wr4Var = this.e;
        if (!z && this.b) {
            this.c = au4Var;
            mu7 mu7VarA = tj2.A();
            wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
            mu7 mu7VarL = tj2.L(mu7VarA);
            try {
                if (((Number) ((ri) gc4Var.k).j.getValue()).floatValue() != 0.0f && bu4Var != null && bu4Var.a == wr4Var.b.h() && i2 == wr4Var.c.h()) {
                    ky7 ky7Var = (ky7) gc4Var.j;
                    if (ky7Var != null) {
                        ky7Var.d(null);
                    }
                    gc4Var.k = new ri(xe4.o, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                tj2.X(mu7VarA, mu7VarL, wr2VarE);
            }
        }
        if (z) {
            this.b = true;
        }
        this.u.setValue(Boolean.valueOf(((bu4Var != null ? bu4Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(au4Var.c));
        this.h -= au4Var.d;
        this.f.setValue(au4Var);
        if (z2) {
            wr4Var.getClass();
            if (!(((float) i2) >= 0.0f)) {
                yb4.c("scrollOffset should be non-negative");
            }
            wr4Var.c.k(i2);
        } else {
            bu4 bu4Var2 = (bu4) ys0.C0(list);
            bu4 bu4Var3 = (bu4) ys0.K0(list);
            if (bu4Var2 != null) {
                str = "scrollOffset should be non-negative";
                j = bu4Var2.a;
            } else {
                str = "scrollOffset should be non-negative";
                j = -1;
            }
            Trace.setCounter("firstVisibleItem:index", j);
            Trace.setCounter("lastVisibleItem:index", bu4Var3 != null ? bu4Var3.a : -1L);
            wr4Var.getClass();
            wr4Var.e = bu4Var != null ? bu4Var.k : null;
            if (wr4Var.d || i > 0) {
                wr4Var.d = true;
                if (!(((float) i2) >= 0.0f)) {
                    yb4.c(str);
                }
                wr4Var.a(bu4Var != null ? bu4Var.a : 0, i2);
            }
            if (this.j) {
                xi1 xi1Var = this.a;
                int i3 = xi1Var.a;
                boolean z3 = xi1Var.b;
                if (i3 != -1 && !list.isEmpty() && i3 != xi1.a(au4Var, z3)) {
                    xi1Var.a = -1;
                    it4 it4Var = (it4) xi1Var.e;
                    if (it4Var != null) {
                        it4Var.cancel();
                    }
                    xi1Var.e = null;
                }
                int i4 = xi1Var.c;
                if (i4 != -1 && xi1Var.d != 0.0f && i4 != i && !list.isEmpty()) {
                    int iA = xi1.a(au4Var, xi1Var.d < 0.0f);
                    if (iA >= 0 && iA < i) {
                        xi1Var.a = iA;
                        xi1Var.e = bo4.w(this.q, iA);
                    }
                }
                xi1Var.c = i;
            }
        }
        if (z) {
            gc4Var.D(au4Var.f, au4Var.i, au4Var.h);
        }
    }

    public final int h() {
        return this.e.b.h();
    }

    public final int i() {
        return this.e.c.h();
    }

    public final au4 j() {
        return (au4) this.f.getValue();
    }

    public final void k(float f, au4 au4Var) {
        it4 it4Var;
        it4 it4Var2;
        if (this.j) {
            boolean zIsEmpty = au4Var.k.isEmpty();
            xi1 xi1Var = this.a;
            if (!zIsEmpty) {
                boolean z = f < 0.0f;
                int iA = xi1.a(au4Var, z);
                if (iA >= 0 && iA < au4Var.n) {
                    if (iA != xi1Var.a) {
                        if (xi1Var.b != z) {
                            xi1Var.a = -1;
                            it4 it4Var3 = (it4) xi1Var.e;
                            if (it4Var3 != null) {
                                it4Var3.cancel();
                            }
                            xi1Var.e = null;
                        }
                        xi1Var.b = z;
                        xi1Var.a = iA;
                        xi1Var.e = bo4.w(this.q, iA);
                    }
                    List list = au4Var.k;
                    if (z) {
                        bu4 bu4Var = (bu4) ys0.J0(list);
                        if (((bu4Var.o + bu4Var.p) + au4Var.q) - au4Var.m < (-f) && (it4Var2 = (it4) xi1Var.e) != null) {
                            it4Var2.a();
                        }
                    } else if (au4Var.l - ((bu4) ys0.A0(list)).o < f && (it4Var = (it4) xi1Var.e) != null) {
                        it4Var.a();
                    }
                }
            }
            xi1Var.d = f;
        }
    }

    public final void m(int i, int i2) {
        wr4 wr4Var = this.e;
        if (wr4Var.b.h() != i || wr4Var.c.h() != i2) {
            ws4 ws4Var = this.n;
            ws4Var.e();
            ws4Var.b = null;
            ws4Var.c = -1;
        }
        wr4Var.a(i, i2);
        wr4Var.e = null;
        nq4 nq4Var = this.k;
        if (nq4Var != null) {
            nq4Var.k();
        }
    }
}
