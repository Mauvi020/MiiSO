package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w extends ep1 implements z96, di4, wj7, ln8, jz0, mq5, mb4 {
    public static final ej7 T = new ej7(9);
    public boolean A;
    public String B;
    public jy6 C;
    public boolean D;
    public ur2 E;
    public final nj2 F;
    public za4 G;
    public s58 H;
    public cp1 I;
    public ee6 J;
    public tz3 K;
    public final pg5 L;
    public long M;
    public ee6 N;
    public mg5 O;
    public boolean P;
    public gc4 Q;
    public ky7 R;
    public final ej7 S;
    public mg5 y;
    public za4 z;

    public w(mg5 mg5Var, za4 za4Var, boolean z, boolean z2, String str, jy6 jy6Var, ur2 ur2Var) {
        this.y = mg5Var;
        this.z = za4Var;
        this.A = z;
        this.B = str;
        this.C = jy6Var;
        this.D = z2;
        this.E = ur2Var;
        this.F = new nj2(mg5Var, 0, new o(1, this, w.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 0));
        int i = c05.a;
        this.L = new pg5(6);
        this.M = 0L;
        mg5 mg5Var2 = this.y;
        this.O = mg5Var2;
        this.P = mg5Var2 == null;
        this.S = T;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.di4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A(android.view.KeyEvent r12) {
        /*
            r11 = this;
            r11.e1()
            long r0 = defpackage.zh4.C(r12)
            boolean r2 = r11.D
            r3 = 3
            r4 = 0
            pg5 r5 = r11.L
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4a
            int r2 = defpackage.zh4.D(r12)
            r8 = 2
            if (r2 != r8) goto L4a
            boolean r2 = defpackage.xe4.k0(r12)
            if (r2 == 0) goto L4a
            boolean r2 = r5.b(r0)
            if (r2 != 0) goto L40
            ee6 r2 = new ee6
            long r9 = r11.M
            r2.<init>(r9)
            r5.g(r0, r2)
            mg5 r0 = r11.y
            if (r0 == 0) goto L3e
            nb1 r0 = r11.I0()
            u r1 = new u
            r1.<init>(r11, r2, r4, r8)
            defpackage.xe4.n0(r0, r4, r4, r1, r3)
        L3e:
            r0 = r6
            goto L41
        L40:
            r0 = r7
        L41:
            boolean r11 = r11.g1(r12)
            if (r11 != 0) goto L77
            if (r0 == 0) goto L78
            goto L77
        L4a:
            boolean r2 = r11.D
            if (r2 == 0) goto L78
            int r2 = defpackage.zh4.D(r12)
            if (r2 != r6) goto L78
            boolean r2 = defpackage.xe4.k0(r12)
            if (r2 == 0) goto L78
            java.lang.Object r0 = r5.f(r0)
            ee6 r0 = (defpackage.ee6) r0
            if (r0 == 0) goto L75
            mg5 r1 = r11.y
            if (r1 == 0) goto L72
            nb1 r1 = r11.I0()
            u r2 = new u
            r2.<init>(r11, r0, r4, r3)
            defpackage.xe4.n0(r1, r4, r4, r2, r3)
        L72:
            r11.h1(r12)
        L75:
            if (r0 == 0) goto L78
        L77:
            return r6
        L78:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w.A(android.view.KeyEvent):boolean");
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        jy6 jy6Var = this.C;
        if (jy6Var != null) {
            fk7.d(hk7Var, jy6Var.a);
        }
        String str = this.B;
        l lVar = new l(this, 1);
        uh4[] uh4VarArr = fk7.a;
        hk7Var.b(sj7.b, new t2(str, lVar));
        if (this.D) {
            this.F.A0(hk7Var);
        } else {
            hk7Var.b(dk7.i, gq8.a);
        }
        X0(hk7Var);
    }

    @Override // defpackage.wj7
    public final boolean C0() {
        return true;
    }

    public void G() {
        tz3 tz3Var;
        mg5 mg5Var = this.y;
        if (mg5Var != null && (tz3Var = this.K) != null) {
            mg5Var.b(new uz3(tz3Var));
        }
        this.K = null;
        s58 s58Var = this.H;
        if (s58Var != null) {
            s58Var.G();
        }
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        i0();
        if (!this.P) {
            e1();
        }
        if (this.D) {
            U0(this.F);
        }
    }

    @Override // defpackage.td5
    public final void N0() {
        a1();
        if (this.O == null) {
            this.y = null;
        }
        cp1 cp1Var = this.I;
        if (cp1Var != null) {
            V0(cp1Var);
        }
        this.I = null;
    }

    public abstract s58 Y0();

    public final boolean Z0() {
        wm6 wm6Var = new wm6();
        r28.m(this, ng7.x, new rq0(wm6Var, 0));
        if (wm6Var.i) {
            return true;
        }
        int i = uq0.b;
        ViewParent parent = wa5.Q(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a1() {
        /*
            r17 = this;
            r0 = r17
            mg5 r1 = r0.y
            pg5 r2 = r0.L
            if (r1 == 0) goto L76
            ee6 r3 = r0.J
            if (r3 == 0) goto L14
            de6 r4 = new de6
            r4.<init>(r3)
            r1.b(r4)
        L14:
            ee6 r3 = r0.N
            if (r3 == 0) goto L20
            de6 r4 = new de6
            r4.<init>(r3)
            r1.b(r4)
        L20:
            tz3 r3 = r0.K
            if (r3 == 0) goto L2c
            uz3 r4 = new uz3
            r4.<init>(r3)
            r1.b(r4)
        L2c:
            java.lang.Object[] r3 = r2.c
            long[] r4 = r2.a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L76
            r6 = 0
            r7 = r6
        L37:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L71
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L51:
            if (r12 >= r10) goto L6f
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L6b
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            ee6 r13 = (defpackage.ee6) r13
            de6 r14 = new de6
            r14.<init>(r13)
            r1.b(r14)
        L6b:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L51
        L6f:
            if (r10 != r11) goto L76
        L71:
            if (r7 == r5) goto L76
            int r7 = r7 + 1
            goto L37
        L76:
            r1 = 0
            r0.J = r1
            r0.N = r1
            r0.K = r1
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w.a1():void");
    }

    public final void b1(boolean z) {
        mg5 mg5Var = this.y;
        if (mg5Var != null) {
            ky7 ky7Var = this.R;
            p91 p91Var = null;
            if (ky7Var == null || !ky7Var.a()) {
                ee6 ee6Var = z ? this.N : this.J;
                if (ee6Var != null) {
                    de6 de6Var = new de6(ee6Var);
                    fg4 fg4Var = (fg4) ((n91) I0()).i.P(q52.D);
                    xe4.n0(I0(), null, null, new r(mg5Var, de6Var, fg4Var != null ? fg4Var.R(new m(0, mg5Var, de6Var)) : null, p91Var, 0), 3);
                }
            } else {
                ky7 ky7Var2 = this.R;
                if (ky7Var2 != null) {
                    ky7Var2.d(null);
                }
            }
            if (z) {
                this.N = null;
            } else {
                this.J = null;
            }
        }
    }

    public final void c1(long j, boolean z) {
        mg5 mg5Var = this.y;
        if (mg5Var != null) {
            ky7 ky7Var = this.R;
            if (ky7Var == null || !ky7Var.a()) {
                ee6 ee6Var = z ? this.N : this.J;
                if (ee6Var != null) {
                    xe4.n0(I0(), null, null, new s(ee6Var, mg5Var, (p91) null), 3);
                }
            } else {
                ky7Var.d(null);
                xe4.n0(I0(), null, null, new p(ky7Var, j, mg5Var, (p91) null, 1), 3);
            }
            if (z) {
                this.N = null;
            } else {
                this.J = null;
            }
        }
    }

    public final void d1(long j, boolean z) {
        mg5 mg5Var = this.y;
        if (mg5Var != null) {
            ee6 ee6Var = new ee6(j);
            if (Z0()) {
                this.R = xe4.n0(I0(), null, null, new t(mg5Var, ee6Var, z, this, (p91) null), 3);
                return;
            }
            if (z) {
                this.N = ee6Var;
            } else {
                this.J = ee6Var;
            }
            xe4.n0(I0(), null, null, new s(mg5Var, ee6Var, (p91) null), 3);
        }
    }

    public final void e1() {
        if (this.I != null) {
            return;
        }
        za4 za4Var = this.A ? this.G : this.z;
        if (za4Var != null) {
            if (this.y == null) {
                this.y = new mg5();
            }
            this.F.Z0(this.y);
            mg5 mg5Var = this.y;
            mg5Var.getClass();
            cp1 cp1VarA = za4Var.a(mg5Var);
            U0(cp1VarA);
            this.I = cp1VarA;
        }
    }

    @Override // defpackage.mb4
    public final void f0() {
        gc4 gc4Var = this.Q;
        if (gc4Var != null) {
            gc4Var.C();
        }
    }

    public abstract boolean g1(KeyEvent keyEvent);

    public abstract void h1(KeyEvent keyEvent);

    @Override // defpackage.di4
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.mq5
    public final void i0() {
        if (this.A) {
            tj2.N(this, new l(this, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i1(defpackage.mg5 r4, defpackage.za4 r5, boolean r6, boolean r7, java.lang.String r8, defpackage.jy6 r9, defpackage.ur2 r10) {
        /*
            r3 = this;
            mg5 r0 = r3.O
            boolean r0 = defpackage.ye4.p(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.a1()
            r3.O = r4
            r3.y = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            za4 r0 = r3.z
            boolean r0 = defpackage.ye4.p(r0, r5)
            if (r0 != 0) goto L1f
            r3.z = r5
            r4 = r1
        L1f:
            boolean r5 = r3.A
            if (r5 == r6) goto L2b
            r3.A = r6
            if (r6 == 0) goto L2a
            r3.i0()
        L2a:
            r4 = r1
        L2b:
            boolean r5 = r3.D
            nj2 r6 = r3.F
            if (r5 == r7) goto L42
            if (r7 == 0) goto L37
            r3.U0(r6)
            goto L3d
        L37:
            r3.V0(r6)
            r3.a1()
        L3d:
            defpackage.ok2.E(r3)
            r3.D = r7
        L42:
            java.lang.String r5 = r3.B
            boolean r5 = defpackage.ye4.p(r5, r8)
            if (r5 != 0) goto L4f
            r3.B = r8
            defpackage.ok2.E(r3)
        L4f:
            jy6 r5 = r3.C
            boolean r5 = defpackage.ye4.p(r5, r9)
            if (r5 != 0) goto L5c
            r3.C = r9
            defpackage.ok2.E(r3)
        L5c:
            r3.E = r10
            boolean r5 = r3.P
            mg5 r7 = r3.O
            if (r7 != 0) goto L66
            r8 = r1
            goto L67
        L66:
            r8 = r2
        L67:
            if (r5 == r8) goto L75
            if (r7 != 0) goto L6c
            r2 = r1
        L6c:
            r3.P = r2
            if (r2 != 0) goto L75
            cp1 r5 = r3.I
            if (r5 != 0) goto L75
            goto L76
        L75:
            r1 = r4
        L76:
            if (r1 == 0) goto L8b
            cp1 r4 = r3.I
            if (r4 != 0) goto L80
            boolean r5 = r3.P
            if (r5 != 0) goto L8b
        L80:
            if (r4 == 0) goto L85
            r3.V0(r4)
        L85:
            r4 = 0
            r3.I = r4
            r3.e1()
        L8b:
            mg5 r3 = r3.y
            r6.Z0(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w.i1(mg5, za4, boolean, boolean, java.lang.String, jy6, ur2):void");
    }

    @Override // defpackage.ln8
    public final Object l() {
        return this.S;
    }

    @Override // defpackage.mb4
    public final void t(dd ddVar, q96 q96Var) {
        ArrayList arrayList = (ArrayList) ddVar.k;
        e1();
        if (this.D) {
            if (this.Q == null) {
                this.Q = new gc4(this);
            }
            gc4 gc4Var = this.Q;
            if (gc4Var != null) {
                ur2 ur2Var = this.E;
                w wVar = (w) gc4Var.j;
                int i = 0;
                if (q96Var != q96.j) {
                    if (q96Var != q96.k || ((db4) gc4Var.k) == null) {
                        return;
                    }
                    int size = arrayList.size();
                    while (i < size) {
                        db4 db4Var = (db4) arrayList.get(i);
                        if (db4Var.i && db4Var != ((db4) gc4Var.k)) {
                            gc4Var.C();
                            return;
                        }
                        i++;
                    }
                    return;
                }
                db4 db4Var2 = (db4) gc4Var.k;
                if (db4Var2 == null) {
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        db4 db4Var3 = (db4) arrayList.get(i2);
                        if (!db4Var3.h && db4Var3.d) {
                            db4 db4Var4 = (db4) arrayList.get(0);
                            gc4Var.k = db4Var4;
                            wVar.d1(db4Var4.c, true);
                            db4Var4.i = true;
                            return;
                        }
                    }
                    return;
                }
                long j = db4Var2.c;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    db4 db4Var5 = (db4) arrayList.get(i3);
                    if (db4Var5.h && db4Var5.d) {
                        if (Math.abs(oq5.c(oq5.d(((db4) arrayList.get(0)).c, j))) > ((uw8) s19.C(wVar, nz0.s)).f()) {
                            gc4Var.C();
                            return;
                        }
                        return;
                    }
                }
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    db4 db4Var6 = (db4) arrayList.get(i4);
                    if (db4Var6.i || !db4Var6.h || db4Var6.d) {
                        int size5 = arrayList.size();
                        while (i < size5) {
                            if (((db4) arrayList.get(i)).i) {
                                gc4Var.C();
                                return;
                            }
                            i++;
                        }
                        return;
                    }
                }
                ((db4) arrayList.get(0)).i = true;
                wVar.c1(j, true);
                ur2Var.a();
                gc4Var.k = null;
            }
        }
    }

    public void v(p96 p96Var, q96 q96Var, long j) {
        s58 s58VarY0;
        long jK = el2.k(j);
        this.M = (((long) Float.floatToRawIntBits((int) (jK & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (jK >> 32))) << 32);
        e1();
        if (this.D && q96Var == q96.j) {
            int i = p96Var.f;
            p91 p91Var = null;
            if (i == 4) {
                xe4.n0(I0(), null, null, new v(this, p91Var, 0), 3);
            } else if (i == 5) {
                xe4.n0(I0(), null, null, new v(this, p91Var, 1), 3);
            }
        }
        if (this.H == null && (s58VarY0 = Y0()) != null) {
            U0(s58VarY0);
            this.H = s58VarY0;
        }
        s58 s58Var = this.H;
        if (s58Var != null) {
            s58Var.v(p96Var, q96Var, j);
        }
    }

    public void f1() {
    }

    public void X0(hk7 hk7Var) {
    }
}
