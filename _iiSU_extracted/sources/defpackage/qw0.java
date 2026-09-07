package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qw0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ qw0(wj0 wj0Var, String str, ks2 ks2Var, mg5 mg5Var, s98 s98Var, jz5 jz5Var, uw0 uw0Var, int i) {
        this.i = 3;
        this.l = wj0Var;
        this.m = str;
        this.n = ks2Var;
        this.o = mg5Var;
        this.p = s98Var;
        this.q = jz5Var;
        this.k = uw0Var;
        this.j = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i;
        int iN0;
        int iN02;
        int i2;
        int i3;
        final uc2 uc2Var;
        Integer numValueOf;
        int i4;
        int iIntValue;
        int iN03;
        int iC;
        int i5 = this.i;
        int i6 = this.j;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        switch (i5) {
            case 0:
                ((Integer) obj2).getClass();
                ((uw0) obj9).w(this.l, this.m, this.n, this.o, this.p, this.q, (ky0) obj, ok2.R(i6) | 1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                a32.l((er1) obj9, (y11) obj8, (String) obj7, (ud5) obj6, (k41) obj5, (oz5) obj4, (wr2) obj3, (ky0) obj, ok2.R(i6 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                p65.g((g20) obj9, (mh5) obj8, (tg3) obj7, (lp3) obj6, (im3) obj5, (wr2) obj4, (ur2) obj3, (ky0) obj, ok2.R(i6 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((wj0) obj8).i((String) obj7, (ks2) obj6, (mg5) obj5, (s98) obj4, (jz5) obj3, (uw0) obj9, (ky0) obj, ok2.R(i6 | 1));
                break;
            case 4:
                final xz8 xz8Var = (xz8) obj9;
                ks2 ks2Var = (ks2) obj5;
                q77 q77Var = (q77) obj4;
                ks2 ks2Var2 = (ks2) obj3;
                final s38 s38Var = (s38) obj;
                t11 t11Var = (t11) obj2;
                final int iH = t11.h(t11Var.a);
                final int iG = t11.g(t11Var.a);
                long jA = t11.a(t11Var.a, 0, 0, 0, 0, 10);
                int iD = xz8Var.d(s38Var, s38Var.getLayoutDirection());
                int iB = xz8Var.b(s38Var, s38Var.getLayoutDirection());
                int i7 = 1;
                int iC2 = xz8Var.c(s38Var);
                final v36 v36VarX = ((v65) ys0.A0(s38Var.u((ks2) obj8, r77.i))).x(jA);
                int i8 = (-iD) - iB;
                int i9 = -iC2;
                final v36 v36VarX2 = ((v65) ys0.A0(s38Var.u((ks2) obj7, r77.k))).x(w11.i(jA, i8, i9));
                final v36 v36VarX3 = ((v65) ys0.A0(s38Var.u((ks2) obj6, r77.l))).x(w11.i(jA, i8, i9));
                int i10 = v36VarX3.i;
                if (i10 == 0 && v36VarX3.j == 0) {
                    i3 = 0;
                    uc2Var = null;
                } else {
                    int i11 = v36VarX3.j;
                    wp4 wp4Var = wp4.i;
                    if (i6 == 0) {
                        i = iD;
                        if (s38Var.getLayoutDirection() == wp4Var) {
                            iN0 = s38Var.n0(16.0f);
                            i2 = iN0 + i;
                        } else {
                            iN02 = s38Var.n0(16.0f);
                            i2 = ((iH - iN02) - i10) - iB;
                        }
                    } else {
                        i = iD;
                        if (i6 != 2 && i6 != 3) {
                            i2 = (((iH - i10) + i) - iB) / 2;
                        } else if (s38Var.getLayoutDirection() == wp4Var) {
                            iN02 = s38Var.n0(16.0f);
                            i2 = ((iH - iN02) - i10) - iB;
                        } else {
                            iN0 = s38Var.n0(16.0f);
                            i2 = iN0 + i;
                        }
                    }
                    i3 = 0;
                    uc2Var = new uc2(i2, i11, 0);
                }
                final v36 v36VarX4 = ((v65) ys0.A0(s38Var.u(ks2Var, r77.m))).x(jA);
                if (v36VarX4.i != 0 || v36VarX4.j != 0) {
                    i7 = i3;
                }
                if (uc2Var != null) {
                    int i12 = uc2Var.c;
                    if (i7 != 0 || i6 == 3) {
                        iN03 = s38Var.n0(16.0f) + i12;
                        iC = xz8Var.c(s38Var);
                    } else {
                        iN03 = v36VarX4.j + i12;
                        iC = s38Var.n0(16.0f);
                    }
                    numValueOf = Integer.valueOf(iC + iN03);
                } else {
                    numValueOf = null;
                }
                int i13 = v36VarX2.j;
                if (i13 != 0) {
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        Integer numValueOf2 = i7 == 0 ? Integer.valueOf(v36VarX4.j) : null;
                        iIntValue = numValueOf2 != null ? numValueOf2.intValue() : xz8Var.c(s38Var);
                    }
                    i4 = i13 + iIntValue;
                } else {
                    i4 = i3;
                }
                vc4 vc4Var = new vc4(xz8Var, s38Var);
                q77Var.a.setValue(new jz5(zo3.r(vc4Var, s38Var.getLayoutDirection()), (v36VarX.i == 0 && v36VarX.j == 0) ? vc4Var.d() : s38Var.N(v36VarX.j), zo3.q(vc4Var, s38Var.getLayoutDirection()), i7 != 0 ? vc4Var.a() : s38Var.N(v36VarX4.j)));
                final v36 v36VarX5 = ((v65) ys0.A0(s38Var.u(ks2Var2, r77.j))).x(jA);
                final int i14 = i4;
                final Integer num = numValueOf;
                break;
            case 5:
                ((Integer) obj2).getClass();
                t10.p((d84) obj9, (m64) obj8, (rw3) obj7, this.j, (ls2) obj6, (ur2) obj5, (wr2) obj4, (wr2) obj3, (ky0) obj, ok2.R(1));
                break;
            default:
                ((Integer) obj2).getClass();
                wi8.m((ud5) obj9, (ab8) obj8, (wr2) obj7, (yi8) obj6, this.j, (ki4) obj5, (ii4) obj4, (ai8) obj3, (ky0) obj, ok2.R(24577));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ qw0(d84 d84Var, m64 m64Var, rw3 rw3Var, int i, ls2 ls2Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, int i2) {
        this.i = 5;
        this.k = d84Var;
        this.l = m64Var;
        this.m = rw3Var;
        this.j = i;
        this.n = ls2Var;
        this.o = ur2Var;
        this.p = wr2Var;
        this.q = wr2Var2;
    }

    public /* synthetic */ qw0(ud5 ud5Var, ab8 ab8Var, wr2 wr2Var, yi8 yi8Var, int i, ki4 ki4Var, ii4 ii4Var, ai8 ai8Var, int i2) {
        this.i = 6;
        this.k = ud5Var;
        this.l = ab8Var;
        this.m = wr2Var;
        this.n = yi8Var;
        this.j = i;
        this.o = ki4Var;
        this.p = ii4Var;
        this.q = ai8Var;
    }

    public /* synthetic */ qw0(xz8 xz8Var, ks2 ks2Var, ks2 ks2Var2, ks2 ks2Var3, int i, ks2 ks2Var4, q77 q77Var, ks2 ks2Var5) {
        this.i = 4;
        this.k = xz8Var;
        this.l = ks2Var;
        this.m = ks2Var2;
        this.n = ks2Var3;
        this.j = i;
        this.o = ks2Var4;
        this.p = q77Var;
        this.q = ks2Var5;
    }

    public /* synthetic */ qw0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
        this.o = obj5;
        this.p = obj6;
        this.q = obj7;
        this.j = i;
    }
}
