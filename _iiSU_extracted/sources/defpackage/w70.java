package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class w70 {
    public y70 A;
    public boolean B;
    public boolean C;
    public Integer D;
    public Integer E;
    public Integer F;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public int K;
    public int L;
    public boolean M;
    public long N;
    public long O;
    public int P;
    public boolean Q;
    public boolean R;
    public final LinkedHashSet S;
    public final e39 a;
    public final lz3 b;
    public final hx2 c;
    public final ur2 d;
    public je0 e;
    public ke0 f;
    public int g;
    public lb0 h;
    public int i;
    public int j;
    public ey8 k;
    public aa0 l;
    public Long m;
    public int n;
    public boolean o;
    public ix2 p;
    public fb0 q;
    public List r;
    public float[] s;
    public List t;
    public float[] u;
    public s50 v;
    public c80 w;
    public f80 x;
    public Map y;
    public int z;

    public w70(ka0 ka0Var) {
        e39 e39Var = new e39();
        lz3 lz3Var = new lz3();
        hx2 hx2Var = new hx2();
        p5 p5Var = new p5(12);
        this.a = e39Var;
        this.b = lz3Var;
        this.c = hx2Var;
        this.d = p5Var;
        this.e = new je0(v62.i, 0, null, 0, 62);
        this.f = new ke0(ka0Var);
        this.g = 0;
        this.k = ey8.e;
        this.p = new ix2(null, 0, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, false, 16777215);
        this.s = new float[0];
        this.u = new float[0];
        this.y = w62.i;
        this.C = true;
        this.I = 9;
        this.N = x70.a(this.e);
        this.O = x70.k(this.e);
        this.S = new LinkedHashSet();
    }

    public static /* synthetic */ boolean K(w70 w70Var, da0 da0Var, xw2 xw2Var, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return w70Var.J(da0Var, xw2Var, i, i2);
    }

    public static int L(y70 y70Var, je0 je0Var) {
        Long lK = y70Var.k();
        if (lK != null) {
            Iterator it = je0Var.f().iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (((ge0) it.next()).c() == lK.longValue()) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                return i;
            }
        }
        return y70Var.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x040d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void O(defpackage.w70 r42, defpackage.je0 r43, defpackage.aa0 r44, defpackage.y70 r45, boolean r46, boolean r47, boolean r48, boolean r49, int r50) {
        /*
            Method dump skipped, instruction units count: 1088
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w70.O(w70, je0, aa0, y70, boolean, boolean, boolean, boolean, int):void");
    }

    public static float S(w70 w70Var, float f, float f2, float f3) {
        w70Var.getClass();
        float f4 = f2 - f;
        if (Math.abs(f4) > 1.0E-4f) {
            float fPow = 1.0f - ((float) Math.pow(1.0f - gk2.C(gk2.C(f3, 0.0f, 20.0f) / 245.0f, 0.0f, 1.0f), 4.0d));
            if (fPow < 0.999f) {
                return (f4 * fPow) + f;
            }
        }
        return f2;
    }

    public static float U(aa0 aa0Var) {
        b60 b60VarA = aa0Var.a();
        if (aa0Var.d() != ca0.k) {
            return 1.0f;
        }
        if (b60VarA.e() || !b60VarA.f()) {
            return gk2.C(b60VarA.d(), 0.55f, 2.5f);
        }
        return 1.0f;
    }

    public static float V(aa0 aa0Var) {
        if (aa0Var.d() != ca0.k) {
            return 1.0f;
        }
        float fD = aa0Var.a().d();
        if (fD > 1.001f) {
            return 1.0f / fD;
        }
        return 1.0f;
    }

    public static float m(float f) {
        return 1.0f - ((float) Math.pow(1.0f - gk2.C(f, 0.0f, 1.0f), 3.0d));
    }

    public static int t(je0 je0Var, y70 y70Var, int i) {
        List listB;
        ge0 ge0VarH = je0Var.h(i);
        Long lB = y70Var.b();
        if (lB != null) {
            int i2 = -1;
            if (ge0VarH != null && (listB = ge0VarH.b()) != null) {
                Iterator it = ((ArrayList) listB).iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((aa0) it.next()).h() == lB.longValue()) {
                        i2 = i3;
                        break;
                    }
                    i3++;
                }
            }
            if (i2 >= 0) {
                return i2;
            }
        }
        return y70Var.i();
    }

    public final void A() {
        if (this.P > 0) {
            this.Q = true;
            return;
        }
        lb0 lb0Var = this.h;
        if (lb0Var != null) {
            lb0Var.a();
        }
    }

    public final void B(int i) {
        int i2 = 0;
        if (this.f.j() == ka0.j) {
            hx2 hx2Var = this.c;
            if (hx2Var.n().f() == ap6.j) {
                ke0 ke0VarA = ke0.a(this.f, null, 0, hx2Var.l(gk2.D(hx2Var.B(this.f.i()) + i, 0, gk2.u(hx2Var.n().l(), 1) - 1)), 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262139);
                this.f = ke0VarA;
                if (ke0VarA.g()) {
                    return;
                }
                h();
                return;
            }
        }
        ey8 ey8Var = this.k;
        int iD = gk2.D((gk2.u(ey8Var.c() - ey8Var.d(), 1) * i) + this.f.i(), 0, w(this.f.p()));
        if (this.f.j() == ka0.i && this.J && iD != this.f.i()) {
            int i3 = iD - this.f.i();
            if (i3 < 0) {
                i2 = -1;
            } else if (i3 > 0) {
                i2 = 1;
            }
            this.K = i2;
        }
        ke0 ke0VarA2 = ke0.a(this.f, null, 0, iD, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262139);
        this.f = ke0VarA2;
        if (ke0VarA2.g()) {
            return;
        }
        h();
    }

    public final void C(ka0 ka0Var) {
        if (this.f.j() == ka0Var) {
            return;
        }
        this.B = false;
        this.C = true;
        this.f = ke0.a(this.f, ka0Var, 0, 0, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262142);
        v(df1.H(df1.H(8, 4), 32));
        T();
    }

    public final wa0 D() {
        List listB;
        ge0 ge0VarH = this.e.h(this.f.p());
        return new wa0(this.f.j(), this.f.p(), this.f.i(), ge0VarH, (ge0VarH == null || (listB = ge0VarH.b()) == null) ? null : (aa0) ys0.D0(this.f.i(), listB), this.k.d(), this.k.c(), this.k.b(), this.k.a(), this.f.f(), this.e.g(), this.e.e(), this.e.c(), this.e.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(defpackage.aa0 r6, defpackage.je0 r7, int r8, int r9) {
        /*
            r5 = this;
            long r0 = r6.h()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r5.m = r0
            ge0 r7 = r7.h(r8)
            r8 = 0
            if (r7 == 0) goto L4a
            java.util.List r7 = r7.b()
            if (r7 == 0) goto L4a
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            java.util.Iterator r7 = r7.iterator()
            r0 = r8
        L1e:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L3a
            java.lang.Object r1 = r7.next()
            aa0 r1 = (defpackage.aa0) r1
            long r1 = r1.h()
            long r3 = r6.h()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L37
            goto L3b
        L37:
            int r0 = r0 + 1
            goto L1e
        L3a:
            r0 = -1
        L3b:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)
            if (r0 < 0) goto L42
            goto L43
        L42:
            r6 = 0
        L43:
            if (r6 == 0) goto L4a
            int r6 = r6.intValue()
            goto L4e
        L4a:
            int r6 = defpackage.gk2.u(r9, r8)
        L4e:
            r5.n = r6
            r6 = 1
            r5.o = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w70.E(aa0, je0, int, int):void");
    }

    public final int F(je0 je0Var, int i) {
        List listB;
        List listB2;
        ge0 ge0VarH = je0Var.h(i);
        Long l = this.m;
        int i2 = -1;
        if (l != null && ge0VarH != null && (listB2 = ge0VarH.b()) != null) {
            Iterator it = ((ArrayList) listB2).iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((aa0) it.next()).h() == l.longValue()) {
                    i2 = i3;
                    break;
                }
                i3++;
            }
        }
        if (i2 < 0) {
            i2 = this.n;
        }
        return gk2.D(i2, 0, gk2.u(((ge0VarH == null || (listB = ge0VarH.b()) == null) ? 0 : ((ArrayList) listB).size()) - 1, 0));
    }

    public final ab0 G() {
        boolean z;
        ey8 ey8Var;
        int i;
        boolean z2;
        eb0 eb0VarB;
        boolean z3;
        List list;
        float fC;
        float f;
        wa0 wa0VarD = D();
        ge0 ge0VarJ = wa0VarD.j();
        List listB = ge0VarJ != null ? ge0VarJ.b() : null;
        List listE = v62.i;
        if (listB == null) {
            listB = listE;
        }
        List listF = f(wa0VarD, listB);
        boolean z4 = this.J;
        lz3 lz3Var = this.b;
        e39 e39Var = this.a;
        f39 f39VarD = z4 ? lz3Var.d() : e39Var.e();
        if (wa0VarD.g() != ka0.j || ((ArrayList) listF).isEmpty()) {
            z = false;
        } else {
            Iterator it = ((ArrayList) listF).iterator();
            while (it.hasNext()) {
                if (x70.e((eb0) it.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        hx2 hx2Var = this.c;
        int iU = gk2.u(hx2Var.n().e() == sw2.i ? hx2Var.n().c() : hx2Var.n().o(), 1);
        boolean z5 = this.C;
        ka0 ka0Var = ka0.i;
        int iE = (z5 || wa0VarD.g() != ka0Var || listB.isEmpty()) ? wa0VarD.e() : gk2.D(p65.g0(this.f.q()), 0, u39.L(listB));
        if (z) {
            listE = e(listF, wa0VarD, iU, hx2Var.n().e());
        }
        if (listE.isEmpty()) {
            ey8Var = new ey8(wa0VarD.n(), wa0VarD.m(), wa0VarD.i(), wa0VarD.h());
        } else {
            kx2 kx2VarN = hx2Var.n();
            float fO = hx2Var.o();
            if (((ArrayList) listF).isEmpty()) {
                f = 0.4f;
                ey8Var = x70.o(listE, kx2VarN, fO, f);
            } else {
                Iterator it2 = ((ArrayList) listF).iterator();
                while (it2.hasNext()) {
                    if (x70.f((eb0) it2.next())) {
                        f = 2.0f;
                        break;
                    }
                }
                f = 0.4f;
                ey8Var = x70.o(listE, kx2VarN, fO, f);
            }
        }
        ka0 ka0VarG = wa0VarD.g();
        float fQ = this.f.q();
        float[] fArrB = e39Var.b();
        float[] fArrM = e39Var.m();
        boolean z6 = this.J;
        ey8 ey8Var2 = ey8Var;
        int i2 = this.K;
        float[] fArrA = lz3Var.a();
        float[] fArrL = lz3Var.l();
        float[] fArrG = lz3Var.g();
        int i3 = this.L;
        int i4 = this.i;
        int i5 = this.j;
        kx2 kx2VarN2 = hx2Var.n();
        float fO2 = hx2Var.o();
        float fP = hx2Var.p();
        int iD = ey8Var2.d();
        int iC = ey8Var2.c();
        int iB = ey8Var2.b();
        int iA = ey8Var2.a();
        float[] fArrD = hx2Var.d();
        long jC = this.f.c();
        long jH = this.f.h();
        int iB2 = this.f.b();
        aa0 aa0Var = this.l;
        if (aa0Var == null) {
            this.v = null;
            eb0VarB = null;
            i = iE;
            z2 = z6;
        } else {
            int iIdentityHashCode = System.identityHashCode(aa0Var);
            i = iE;
            s50 s50Var = this.v;
            if (s50Var != null) {
                z2 = z6;
                if (s50Var.a() == this.e.b() && s50Var.d() == aa0Var.h() && s50Var.c() == iIdentityHashCode) {
                    eb0VarB = s50Var.b();
                }
            } else {
                z2 = z6;
            }
            eb0 eb0VarZ = x70.z(aa0Var, null);
            this.v = new s50(this.e.b(), aa0Var.h(), iIdentityHashCode, eb0VarZ);
            eb0VarB = eb0VarZ;
        }
        float fR = this.f.r();
        float fK = this.f.k();
        long jM = this.f.m();
        boolean z7 = this.R;
        boolean zO = this.f.o();
        boolean zN = this.f.n();
        if (wa0VarD.g() == ka0Var) {
            z3 = zN;
            list = listE;
            fC = 1.0f;
        } else {
            long jLongValue = ((Number) this.d.a()).longValue();
            long jE = this.f.e();
            if (jE == 0 || this.f.d() != this.f.i()) {
                z3 = zN;
                list = listE;
            } else {
                long j = jLongValue - jE;
                z3 = zN;
                list = listE;
                float fV = gk2.v(j, 0L);
                if (fV < 145.0f) {
                    fC = (gk2.C(m(fV / 145.0f), 0.0f, 1.0f) * 0.049999952f) + 1.0f;
                } else if (fV < 265.0f) {
                    fC = (gk2.C(m((fV - 145.0f) / 120.0f), 0.0f, 1.0f) * (-0.01999998f)) + 1.05f;
                }
            }
            fC = 1.03f;
        }
        return new ab0(ka0VarG, listF, i, fQ, f39VarD, fArrB, fArrM, z2, i2, fArrA, fArrL, fArrG, i3, i4, i5, kx2VarN2, fO2, fP, iD, iC, iB, iA, z, list, fArrD, jC, jH, iB2, eb0VarB, fR, fK, jM, z7, zO, z3, fC, this.C, wa0VarD.a(), wa0VarD.l(), wa0VarD.f(), wa0VarD.b(), wa0VarD.c(), 0, 4194272);
    }

    public final boolean H(int i) {
        if (this.f.j() == ka0.j) {
            hx2 hx2Var = this.c;
            if (hx2Var.n().f() == ap6.j) {
                float fT = gk2.t(hx2Var.n().n(), 1.0f);
                int iU = gk2.u(hx2Var.n().l(), 1) - 1;
                int iD = gk2.D(p65.g0(hx2Var.o() / fT), 0, iU);
                int iD2 = gk2.D((i > 0 ? 1 : -1) + iD, 0, iU);
                if (iD2 != iD) {
                    hx2Var.J(hx2Var.o(), gk2.C(iD2 * fT, 0.0f, hx2Var.v()));
                    v(df1.H(16, 32));
                    A();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.y70 r30) {
        /*
            r29 = this;
            r0 = r29
            r1 = r30
            if (r1 != 0) goto L7
            return
        L7:
            je0 r2 = r0.e
            int r2 = L(r1, r2)
            je0 r3 = r0.e
            java.util.List r3 = r3.f()
            int r3 = defpackage.u39.L(r3)
            r4 = 0
            int r3 = defpackage.gk2.u(r3, r4)
            int r7 = defpackage.gk2.D(r2, r4, r3)
            je0 r2 = r0.e
            int r2 = t(r2, r1, r7)
            int r3 = r0.w(r7)
            int r8 = defpackage.gk2.D(r2, r4, r3)
            ke0 r5 = r0.f
            float r9 = (float) r7
            float r10 = (float) r8
            boolean r11 = r1.h()
            r25 = 0
            r28 = 65473(0xffc1, float:9.1747E-41)
            r6 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r24 = 0
            r27 = r8
            ke0 r2 = defpackage.ke0.a(r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r18, r19, r20, r21, r22, r24, r25, r27, r28)
            r0.f = r2
            r2 = 2
            r3 = 4
            int r2 = defpackage.df1.H(r2, r3)
            r3 = 32
            int r2 = defpackage.df1.H(r2, r3)
            r0.v(r2)
            ke0 r2 = r0.f
            ka0 r2 = r2.j()
            ka0 r3 = defpackage.ka0.j
            hx2 r4 = r0.c
            if (r2 != r3) goto La2
            int r2 = r1.e()
            if (r2 <= 0) goto La3
            int r2 = r1.c()
            if (r2 > 0) goto L7f
            goto La3
        L7f:
            kx2 r2 = r4.n()
            sw2 r3 = r1.d()
            sw2 r5 = r2.e()
            if (r3 != r5) goto La2
            int r3 = r1.e()
            int r5 = r2.o()
            if (r3 != r5) goto La2
            int r3 = r1.c()
            int r2 = r2.c()
            if (r3 != r2) goto La2
            goto La3
        La2:
            r1 = 0
        La3:
            r0.A = r1
            r0.T()
            ke0 r1 = r0.f
            int r1 = r1.i()
            java.lang.Integer r2 = r0.E
            int r1 = r4.A(r1, r2)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.E = r1
            r0.c()
            r0.A()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w70.I(y70):void");
    }

    public final boolean J(da0 da0Var, xw2 xw2Var, int i, int i2) {
        da0Var.getClass();
        xw2Var.getClass();
        if (this.f.j() != ka0.j) {
            return false;
        }
        ww2 ww2Var = new ww2(da0Var.a(), da0Var.c(), da0Var.b());
        hx2 hx2Var = this.c;
        hx2Var.U(ww2Var, xw2Var, i, i2);
        if (hx2Var.n().f() == ap6.j) {
            hx2Var.M(hx2Var.p());
        }
        v(32);
        A();
        return true;
    }

    public final void M(ix2 ix2Var) {
        ix2Var.getClass();
        if (ye4.p(this.p, ix2Var)) {
            return;
        }
        this.p = ix2Var;
        v(df1.H(4, 32));
        T();
        A();
    }

    public final void N(ka0 ka0Var) {
        if (this.f.j() == ka0Var) {
            return;
        }
        this.K = 0;
        this.B = false;
        this.C = true;
        this.f = ke0.a(this.f, ka0Var, 0, 0, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262142);
        v(df1.H(df1.H(8, 4), 32));
        T();
        A();
    }

    public final void P(boolean z) {
        if (this.J == z) {
            return;
        }
        this.J = z;
        this.K = 0;
        this.L++;
        this.M = false;
        this.B = false;
        this.C = true;
        aa0 aa0Var = this.l;
        float f = (aa0Var == null || !z) ? aa0Var != null ? 0.39f : 1.0f : 0.35f;
        this.f = ke0.a(this.f, null, 0, 0, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, f, f, 0L, f, 0L, 0, 200703);
        v(df1.H(4, 32));
        T();
        A();
    }

    public final void Q(int i) {
        int iW = fj7.w(i);
        if (this.I == iW) {
            return;
        }
        this.I = iW;
        v(df1.H(4, 32));
        T();
        A();
    }

    public final boolean R(boolean z) {
        int iD;
        this.B = false;
        boolean z2 = this.C != z;
        this.C = z;
        ka0 ka0VarJ = this.f.j();
        hx2 hx2Var = this.c;
        ka0 ka0Var = ka0.j;
        boolean z3 = ka0VarJ == ka0Var && hx2Var.n().f() == ap6.i;
        float fO = z3 ? hx2Var.o() : 0.0f;
        if (this.f.j() == ka0Var) {
            iD = hx2Var.N(this.f.i(), !z3);
        } else {
            iD = gk2.D(this.J ? this.b.j() : this.a.k(), 0, w(this.f.p()));
        }
        int i = iD;
        if (z3) {
            this.D = Integer.valueOf(i);
            v(df1.H(16, 32));
            if (fO != hx2Var.o()) {
                hx2Var.J(fO, fO);
            }
            this.k = hx2.W(hx2Var);
            A();
            return z2;
        }
        boolean z4 = (i == this.f.i() && this.f.q() == ((float) i)) ? false : true;
        if (this.f.j() == ka0.i && this.J && i != this.f.i()) {
            int i2 = i - this.f.i();
            this.K = i2 < 0 ? -1 : i2 > 0 ? 1 : 0;
        }
        this.D = null;
        ke0 ke0Var = this.f;
        ke0 ke0VarA = ke0.a(ke0Var, null, 0, i, 0.0f, i, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, z4 ? ((Number) this.d.a()).longValue() : ke0Var.e(), i, 65515);
        this.f = ke0VarA;
        if (!ke0VarA.g()) {
            h();
        }
        v(df1.H(df1.H(2, 16), 32));
        T();
        if (z3) {
            hx2Var.J(fO, fO);
            this.k = hx2.W(hx2Var);
        }
        A();
        return z4 || z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f4  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T() {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w70.T():void");
    }

    public final boolean a(qe0 qe0Var) {
        ka0 ka0VarJ = this.f.j();
        ka0 ka0Var = ka0.j;
        qe0 qe0Var2 = qe0.j;
        qe0 qe0Var3 = qe0.i;
        if (ka0VarJ == ka0Var) {
            hx2 hx2Var = this.c;
            return (hx2Var.n().e() == sw2.j && qe0Var == qe0Var3) || (hx2Var.n().e() == sw2.i && qe0Var == qe0Var2);
        }
        if (this.J) {
            qe0Var2 = qe0Var3;
        }
        return qe0Var == qe0Var2;
    }

    public final boolean b(Map map) {
        if (ye4.p(this.y, map)) {
            return false;
        }
        this.y = map;
        this.z++;
        this.q = null;
        this.x = null;
        v(df1.H(4, 32));
        T();
        A();
        return true;
    }

    public final void c() {
        y70 y70Var = this.A;
        if (y70Var == null) {
            return;
        }
        if (this.f.j() != ka0.j) {
            this.A = null;
            return;
        }
        if (this.i <= 1 || this.j <= 1) {
            return;
        }
        hx2 hx2Var = this.c;
        if (hx2Var.n().s() <= 1.0f || hx2Var.n().q() <= 1.0f) {
            return;
        }
        hx2Var.K(y70Var.f(), y70Var.g());
        this.A = null;
    }

    public final void d(wr2 wr2Var) {
        this.P++;
        try {
            wr2Var.b(this);
            int i = this.P - 1;
            this.P = i;
            if (i == 0 && this.Q) {
                this.Q = false;
                A();
            }
        } catch (Throwable th) {
            this.P--;
            if (this.P == 0 && this.Q) {
                this.Q = false;
                A();
            }
            throw th;
        }
    }

    public final List e(List list, wa0 wa0Var, int i, sw2 sw2Var) {
        String str;
        o80 o80VarA;
        o80 o80VarA2;
        int iC = x70.c(list);
        ge0 ge0VarJ = wa0Var.j();
        o80 o80VarA3 = ge0VarJ != null ? ge0VarJ.a() : null;
        int i2 = x70.i(o80VarA3, sw2Var);
        int i3 = 1;
        int iU = o80VarA3 != null ? gk2.u(o80VarA3.c(), 1) : 1;
        f80 f80Var = this.x;
        if (f80Var != null && f80Var.i() == wa0Var.k() && f80Var.c() == list.size() && f80Var.f() == i && f80Var.h() == i2 && f80Var.g() == iU && f80Var.a() == sw2Var) {
            if (f80Var.b() == (o80VarA3 != null ? o80VarA3.a() : null) && f80Var.d() == iC) {
                return f80Var.e();
            }
        }
        ArrayList arrayListJ = x70.j(list, i, i2, iU, sw2Var, o80VarA3 != null ? o80VarA3.a() : null);
        if (x70.b()) {
            ge0 ge0VarJ2 = wa0Var.j();
            if (((ge0VarJ2 == null || (o80VarA2 = ge0VarJ2.a()) == null) ? null : o80VarA2.a()) == d80.j) {
                str = " pages=" + r55.n0(ou4.H(new bh(i3, arrayListJ)));
            } else {
                str = "";
            }
            int size = list.size();
            ge0 ge0VarJ3 = wa0Var.j();
            d80 d80VarA = (ge0VarJ3 == null || (o80VarA = ge0VarJ3.a()) == null) ? null : o80VarA.a();
            String strI0 = ys0.I0(arrayListJ, null, null, null, 48, new k40(11), 23);
            StringBuilder sb = new StringBuilder("placementResolve mode=");
            sb.append(sw2Var);
            sb.append(" count=");
            sb.append(size);
            sb.append(" cross=");
            pk0.r(i, iC, " metadata=", " gridMode=", sb);
            sb.append(d80VarA);
            sb.append(str);
            sb.append(" placements=");
            sb.append(strI0);
            x70.g(sb.toString());
        }
        this.x = new f80(wa0Var.k(), list.size(), i, i2, iU, sw2Var, o80VarA3 != null ? o80VarA3.a() : null, iC, arrayListJ);
        return arrayListJ;
    }

    public final List f(wa0 wa0Var, List list) {
        ge0 ge0VarJ = wa0Var.j();
        Long lValueOf = ge0VarJ != null ? Long.valueOf(ge0VarJ.c()) : null;
        int iIdentityHashCode = System.identityHashCode(list);
        fb0 fb0Var = this.q;
        if (fb0Var != null && fb0Var.a() == wa0Var.a() && fb0Var.g() == wa0Var.k() && ye4.p(fb0Var.h(), lValueOf) && fb0Var.e() == iIdentityHashCode && fb0Var.c() == list.size() && fb0Var.f() == this.z) {
            return fb0Var.d();
        }
        Map map = this.y;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            aa0 aa0Var = (aa0) it.next();
            eb0 eb0VarZ = x70.z(aa0Var, (da0) map.get(Long.valueOf(aa0Var.h())));
            if (!z && x70.e(eb0VarZ)) {
                z = true;
            }
            arrayList.add(eb0VarZ);
        }
        this.q = new fb0(wa0Var.a(), wa0Var.k(), lValueOf, iIdentityHashCode, list.size(), this.z, arrayList, z);
        return arrayList;
    }

    public final y70 g() {
        ka0 ka0VarJ = this.f.j();
        ge0 ge0VarH = this.e.h(this.f.p());
        Long lValueOf = ge0VarH != null ? Long.valueOf(ge0VarH.c()) : null;
        aa0 aa0VarQ = q();
        Long lValueOf2 = aa0VarQ != null ? Long.valueOf(aa0VarQ.h()) : null;
        int iP = this.f.p();
        int i = this.f.i();
        boolean zG = this.f.g();
        hx2 hx2Var = this.c;
        return new y70(ka0VarJ, lValueOf, lValueOf2, iP, i, zG, hx2Var.o(), hx2Var.p(), hx2Var.n().e(), hx2Var.n().o(), hx2Var.n().c());
    }

    public final void h() {
        this.m = null;
        this.n = 0;
        this.o = false;
    }

    public final void i(o80 o80Var, int i, List list, List list2, boolean z) {
        d80 d80VarL;
        ap6 ap6Var;
        int iD;
        int i2 = this.i;
        int i3 = this.j;
        sw2 sw2VarG = this.p.g();
        int iE = this.p.e();
        int iF = this.p.f();
        float fA = this.p.a();
        float fH = this.p.h();
        float fL = this.p.l();
        float fS = this.p.s();
        float fB = this.p.b();
        int i4 = this.f.i();
        if (o80Var == null || (d80VarL = o80Var.a()) == null) {
            d80VarL = x70.l(this.p.i());
        }
        int iOrdinal = d80VarL.ordinal();
        if (iOrdinal == 0) {
            ap6Var = ap6.i;
        } else {
            if (iOrdinal != 1) {
                ob2.g();
                return;
            }
            ap6Var = ap6.j;
        }
        ap6 ap6Var2 = ap6Var;
        int iC = o80Var != null ? o80Var.c() : this.p.n();
        if (o80Var == null) {
            this.p.getClass();
        }
        int iB = o80Var != null ? o80Var.b() : this.p.m();
        if (o80Var != null) {
            iD = o80Var.d();
        } else {
            this.p.getClass();
            iD = 0;
        }
        int i5 = iD;
        int iQ = this.p.q();
        this.p.getClass();
        hx2.g(this.c, i2, i3, i, sw2VarG, iE, iF, fA, fH, fL, fS, fB, i4, ap6Var2, iC, 0, iB, i5, iQ, 0, this.p.o(), this.p.p(), this.p.k(), this.p.j(), this.p.t(), this.p.u(), this.p.c(), this.p.r(), this.p.d(), list, list2, z);
    }

    public final Integer j() {
        Integer num = this.D;
        if (num == null) {
            return null;
        }
        int iD = gk2.D(num.intValue(), 0, w(this.f.p()));
        this.D = null;
        this.C = true;
        if (iD != this.f.i()) {
            this.f = ke0.a(this.f, null, 0, iD, 0.0f, iD, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, ((Number) this.d.a()).longValue(), iD, 65515);
        }
        return Integer.valueOf(iD);
    }

    public final float k(qe0 qe0Var) {
        qe0Var.getClass();
        if (a(qe0Var)) {
            return this.f.j() == ka0.j ? this.c.o() : this.J ? this.b.e() : this.a.f();
        }
        return 0.0f;
    }

    public final boolean l(qe0 qe0Var, float f) {
        qe0Var.getClass();
        if (a(qe0Var)) {
            ka0 ka0VarJ = this.f.j();
            ka0 ka0Var = ka0.j;
            e39 e39Var = this.a;
            lz3 lz3Var = this.b;
            hx2 hx2Var = this.c;
            if (ka0VarJ == ka0Var ? hx2Var.k(f) : this.J ? lz3Var.c(f) : e39Var.d(f)) {
                this.B = true;
                this.C = false;
                if (this.f.j() == ka0.i) {
                    this.f = ke0.a(this.f, null, 0, 0, 0.0f, this.J ? lz3Var.f() : e39Var.g(), false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262127);
                    this.k = this.J ? lz3.k(lz3Var) : e39.n(e39Var);
                } else {
                    this.D = Integer.valueOf(hx2Var.m(this.f.i(), hx2Var.o()));
                    this.k = hx2.W(hx2Var);
                }
                v(df1.H(16, 32));
                A();
                return true;
            }
        }
        return false;
    }

    public final boolean n(qe0 qe0Var, int i) {
        float fC;
        int iH = df1.H(2, 16);
        if (i != 0 && a(qe0Var)) {
            ka0 ka0VarJ = this.f.j();
            ka0 ka0Var = ka0.j;
            if (ka0VarJ == ka0Var) {
                j();
            }
            ke0 ke0Var = this.f;
            ka0 ka0VarJ2 = ke0Var.j();
            ur2 ur2Var = this.d;
            if (ka0VarJ2 == ka0Var) {
                int i2 = i > 0 ? 1 : -1;
                hx2 hx2Var = this.c;
                float fO = hx2Var.o();
                if (hx2Var.n().f() == ap6.j) {
                    fC = gk2.C(gk2.t(hx2Var.n().n(), 1.0f) * gk2.D(hx2Var.B(ke0Var.i()) + i2, 0, gk2.u(hx2Var.n().l(), 1) - 1), 0.0f, hx2Var.v());
                } else {
                    fC = gk2.C((i2 * gk2.t(hx2Var.n().e() == sw2.j ? hx2Var.n().s() : hx2Var.n().q(), 1.0f)) + (Math.abs(hx2Var.p() - fO) > 0.5f ? hx2Var.p() : fO), 0.0f, hx2Var.v());
                }
                int iH2 = hx2Var.H(ke0Var.i(), this.E);
                int iD = gk2.D(hx2Var.m(ke0Var.i(), fC), 0, w(ke0Var.p()));
                if (iD != ke0Var.i() || Math.abs(fC - hx2Var.p()) >= 0.5f) {
                    this.f = ke0.a(this.f, null, 0, iD, 0.0f, iD, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, ((Number) ur2Var.a()).longValue(), iD, 65515);
                    this.E = Integer.valueOf(hx2Var.H(iD, Integer.valueOf(iH2)));
                    this.F = Integer.valueOf(hx2Var.F(iD, this.F));
                    if (!this.f.g()) {
                        h();
                    }
                    this.B = false;
                    this.C = true;
                    v(df1.H(iH, 32));
                    T();
                    hx2Var.K(fO, fC);
                    this.k = hx2.W(hx2Var);
                    A();
                    return true;
                }
            } else {
                int i3 = i > 0 ? 1 : -1;
                int iD2 = gk2.D((i3 * 5) + ke0Var.i(), 0, w(ke0Var.p()));
                if (iD2 != ke0Var.i()) {
                    if (this.J) {
                        int i4 = iD2 - ke0Var.i();
                        this.K = i4 >= 0 ? i4 > 0 ? 1 : 0 : -1;
                    }
                    int iMin = Math.min(Math.abs(iD2 - ke0Var.i()), 5);
                    ke0 ke0VarA = ke0.a(this.f, null, 0, iD2, 0.0f, i3 > 0 ? gk2.u(iD2 - iMin, 0) : gk2.y(iMin + iD2, r5), false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, ((Number) ur2Var.a()).longValue(), iD2, 65515);
                    this.f = ke0VarA;
                    if (!ke0VarA.g()) {
                        h();
                    }
                    this.B = false;
                    this.C = true;
                    v(df1.H(iH, 32));
                    T();
                    A();
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(int i, boolean z) {
        int iD = gk2.D(i, 0, w(this.f.p()));
        if (iD == this.f.i()) {
            return false;
        }
        if (z && this.f.j() == ka0.i && this.J) {
            int i2 = iD - this.f.i();
            this.K = i2 < 0 ? -1 : i2 > 0 ? 1 : 0;
        }
        this.B = false;
        this.C = true;
        this.D = null;
        ke0 ke0VarA = ke0.a(this.f, null, 0, iD, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, ((Number) this.d.a()).longValue(), iD, 65531);
        this.f = ke0VarA;
        if (!ke0VarA.g()) {
            h();
        }
        v(df1.H(2, 32));
        T();
        int i3 = this.f.i();
        hx2 hx2Var = this.c;
        this.E = Integer.valueOf(hx2Var.A(i3, null));
        this.F = Integer.valueOf(hx2Var.F(this.f.i(), null));
        A();
        return true;
    }

    public final boolean p(Long l, int i, int i2) {
        List listB;
        if (l != null) {
            ge0 ge0VarH = this.e.h(this.f.p());
            int i3 = -1;
            if (ge0VarH != null && (listB = ge0VarH.b()) != null) {
                Iterator it = ((ArrayList) listB).iterator();
                int i4 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((aa0) it.next()).h() == l.longValue()) {
                        i3 = i4;
                        break;
                    }
                    i4++;
                }
            }
            if (i3 >= 0) {
                if (i3 != this.f.i()) {
                    this.G = i;
                    this.H = i2;
                }
                return o(i3, false);
            }
        }
        return false;
    }

    public final aa0 q() {
        return D().d();
    }

    public final ke0 r() {
        return this.f;
    }

    public final boolean s(z90 z90Var) {
        int iH = df1.H(2, 32);
        ke0 ke0Var = this.f;
        int iOrdinal = z90Var.ordinal();
        ur2 ur2Var = this.d;
        switch (iOrdinal) {
            case 0:
                y(-1);
                break;
            case 1:
                y(1);
                break;
            case 2:
                z(-1);
                break;
            case 3:
                z(1);
                break;
            case 4:
                ge0 ge0VarH = this.e.h(this.f.p());
                if (ge0VarH != null && !((ArrayList) ge0VarH.b()).isEmpty() && !this.f.g()) {
                    aa0 aa0Var = (aa0) ys0.D0(this.f.i(), ge0VarH.b());
                    if (aa0Var != null) {
                        E(aa0Var, this.e, this.f.p(), this.f.i());
                    }
                    this.K = 0;
                    this.B = false;
                    this.C = true;
                    this.f = ke0.a(this.f, null, 0, 0, 0.0f, 0.0f, true, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262091);
                    v(iH);
                    T();
                    A();
                }
                break;
            case 5:
                if (this.f.g()) {
                    int iF = F(this.e, this.f.p());
                    h();
                    this.K = 0;
                    this.B = false;
                    this.C = true;
                    long jLongValue = ((Number) ur2Var.a()).longValue();
                    this.f = ke0.a(this.f, null, 0, iF, 0.0f, iF, false, 0, jLongValue, jLongValue, iF, false, false, 0.0f, 1.0f, 0L, 0.0f, 0L, 0, 249931);
                    v(iH);
                    T();
                    A();
                }
                break;
            case 6:
                ka0 ka0VarJ = this.f.j();
                ka0 ka0Var = ka0.i;
                if (ka0VarJ == ka0Var) {
                    ka0Var = ka0.j;
                }
                N(ka0Var);
                break;
            case 7:
                B(-1);
                break;
            case 8:
                B(1);
                break;
            default:
                ob2.g();
                return false;
        }
        boolean zP = ye4.p(ke0Var, this.f);
        boolean z = !zP;
        if (!zP) {
            this.B = false;
            this.C = true;
            if (ke0Var.p() != this.f.p() || ke0Var.i() != this.f.i() || ke0Var.j() != this.f.j()) {
                this.f = ke0.a(this.f, null, 0, 0, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, ((Number) ur2Var.a()).longValue(), this.f.i(), 65535);
            }
            v(iH);
            T();
            A();
        }
        return z;
    }

    public final void u(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i3 == 0 && i4 == 0) {
            return;
        }
        hx2 hx2Var = this.c;
        vw2 vw2VarT = hx2.t(hx2Var, i);
        vw2 vw2VarT2 = hx2.t(hx2Var, i2);
        kx2 kx2VarN = hx2Var.n();
        ge0 ge0VarH = this.e.h(this.f.p());
        List listB = ge0VarH != null ? ge0VarH.b() : null;
        if (listB == null) {
            listB = v62.i;
        }
        aa0 aa0Var = (aa0) ys0.D0(i, listB);
        aa0 aa0Var2 = (aa0) ys0.D0(i2, listB);
        hx2Var.u(i);
        hx2Var.u(i2);
        String str = i == i2 ? "moveBlocked" : "move";
        if (x70.b()) {
            Long lValueOf = aa0Var != null ? Long.valueOf(aa0Var.h()) : null;
            Long lValueOf2 = aa0Var2 != null ? Long.valueOf(aa0Var2.h()) : null;
            sw2 sw2VarE = kx2VarN.e();
            int iB = vw2VarT.b();
            int iF = vw2VarT.f();
            int iD = vw2VarT.d();
            int iG = (int) vw2VarT.g();
            int iC = (int) vw2VarT.c();
            int iB2 = vw2VarT2.b();
            int iF2 = vw2VarT2.f();
            int iD2 = vw2VarT2.d();
            int iC2 = kx2VarN.c();
            int iO = kx2VarN.o();
            int iO2 = (int) hx2Var.o();
            int iP = (int) hx2Var.p();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" index=");
            sb.append(i);
            sb.append("->");
            sb.append(i2);
            sb.append(" stable=");
            sb.append(lValueOf);
            sb.append("->");
            sb.append(lValueOf2);
            j55.s(i3, i4, " delta=", ",", sb);
            sb.append(" flow=");
            sb.append(sw2VarE);
            sb.append(" cell=");
            sb.append(iB);
            j55.s(iF, iD, ",", "@", sb);
            j55.s(iG, iC, " size=", "x", sb);
            j55.s(iB2, iF2, " nextCell=", ",", sb);
            j55.s(iD2, i5, "@", " lanes=", sb);
            j55.s(i6, iC2, "/", " metrics=", sb);
            j55.s(iO, iO2, "x", " scroll=", sb);
            sb.append("/");
            sb.append(iP);
            x70.g(sb.toString());
        }
    }

    public final void v(int i) {
        this.g = df1.H(this.g, i);
    }

    public final int w(int i) {
        List listB;
        ge0 ge0VarH = this.e.h(i);
        return gk2.u(((ge0VarH == null || (listB = ge0VarH.b()) == null) ? 0 : ((ArrayList) listB).size()) - 1, 0);
    }

    public final float x(qe0 qe0Var) {
        qe0Var.getClass();
        if (a(qe0Var)) {
            return this.f.j() == ka0.j ? this.c.v() : this.J ? this.b.h() : this.a.i();
        }
        return 0.0f;
    }

    public final void y(int i) {
        w70 w70Var;
        int i2 = 0;
        if (this.f.j() == ka0.j) {
            Integer numJ = j();
            int iIntValue = numJ != null ? numJ.intValue() : this.f.i();
            Integer num = this.E;
            hx2 hx2Var = this.c;
            int iH = hx2Var.H(iIntValue, num);
            int iF = hx2Var.F(iIntValue, this.F);
            int i3 = iIntValue;
            int iZ = this.c.z(i3, i, 0, Integer.valueOf(iH), Integer.valueOf(iF));
            u(i3, iZ, i, 0, iH, iF);
            w70Var = this;
            w70Var.f = ke0.a(w70Var.f, null, 0, iZ, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262139);
            if (iZ != i3) {
                w70Var.G = i;
                w70Var.H = 0;
            }
            w70Var.E = iZ == i3 ? Integer.valueOf(hx2Var.H(iZ, Integer.valueOf(iH))) : Integer.valueOf(w70Var.c.D(i3, iZ, i, 0, Integer.valueOf(iH)));
            w70Var.F = Integer.valueOf(w70Var.c.E(i3, iZ, i, 0, Integer.valueOf(iF)));
        } else {
            w70Var = this;
            boolean z = w70Var.J;
            ke0 ke0Var = w70Var.f;
            if (z) {
                int i4 = ke0Var.i();
                int iD = gk2.D(w70Var.f.i() + i, 0, w70Var.w(w70Var.f.p()));
                if (iD != i4) {
                    int i5 = iD - i4;
                    if (i5 < 0) {
                        i2 = -1;
                    } else if (i5 > 0) {
                        i2 = 1;
                    }
                    w70Var.K = i2;
                }
                w70Var.f = ke0.a(w70Var.f, null, 0, iD, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262139);
            } else {
                int iD2 = gk2.D(ke0Var.p() + i, 0, gk2.u(u39.L(w70Var.e.f()), 0));
                if (iD2 != w70Var.f.p()) {
                    w70Var.K = 0;
                }
                ke0 ke0Var2 = w70Var.f;
                w70Var.f = ke0.a(ke0Var2, null, iD2, gk2.D(ke0Var2.i(), 0, w70Var.w(iD2)), 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262137);
            }
        }
        if (w70Var.f.g()) {
            return;
        }
        w70Var.h();
    }

    public final void z(int i) {
        w70 w70Var;
        int iD;
        if (this.f.j() == ka0.i && this.J) {
            return;
        }
        if (this.f.j() == ka0.j) {
            Integer numJ = j();
            int iIntValue = numJ != null ? numJ.intValue() : this.f.i();
            Integer num = this.E;
            hx2 hx2Var = this.c;
            int iH = hx2Var.H(iIntValue, num);
            int iF = hx2Var.F(iIntValue, this.F);
            int i2 = iIntValue;
            int iZ = this.c.z(i2, 0, i, Integer.valueOf(iH), Integer.valueOf(iF));
            u(i2, iZ, 0, i, iH, iF);
            w70Var = this;
            if (iZ != i2) {
                w70Var.G = 0;
                w70Var.H = i;
            }
            w70Var.E = iZ == i2 ? Integer.valueOf(hx2Var.H(iZ, Integer.valueOf(iH))) : Integer.valueOf(w70Var.c.D(i2, iZ, 0, i, Integer.valueOf(iH)));
            w70Var.F = Integer.valueOf(w70Var.c.E(i2, iZ, 0, i, Integer.valueOf(iF)));
            iD = iZ;
        } else {
            w70Var = this;
            iD = gk2.D(w70Var.f.i() + i, 0, w70Var.w(w70Var.f.p()));
        }
        ke0 ke0VarA = ke0.a(w70Var.f, null, 0, iD, 0.0f, 0.0f, false, 0, 0L, 0L, 0, false, false, 0.0f, 0.0f, 0L, 0.0f, 0L, 0, 262139);
        w70Var.f = ke0VarA;
        if (ke0VarA.g()) {
            return;
        }
        w70Var.h();
    }
}
