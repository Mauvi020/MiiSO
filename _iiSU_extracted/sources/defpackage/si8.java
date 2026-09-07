package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class si8 implements ks2 {
    public final /* synthetic */ lh5 i;
    public final /* synthetic */ yi8 j;
    public final /* synthetic */ bn6 k;
    public final /* synthetic */ ai8 l;
    public final /* synthetic */ lh5 m;

    public si8(lh5 lh5Var, yi8 yi8Var, bn6 bn6Var, ai8 ai8Var, lh5 lh5Var2) {
        this.i = lh5Var;
        this.j = yi8Var;
        this.k = bn6Var;
        this.l = ai8Var;
        this.m = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        boolean z;
        Object obj3;
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        final int i = 0;
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            k57 k57VarA = j57.a(uo8.a, wj0.t, ky0Var, 0);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, k57VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            final lh5 lh5Var = this.i;
            boolean zF = ky0Var.f(lh5Var);
            final yi8 yi8Var = this.j;
            boolean zH = zF | ky0Var.h(yi8Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            Object obj4 = objR;
            if (zH || objR == fj7Var) {
                ri8 ri8Var = new ri8(yi8Var, lh5Var, i);
                ky0Var.n0(ri8Var);
                obj4 = ri8Var;
            }
            ud5 ud5VarX = p65.X(rd5Var, (wr2) obj4);
            ab8 ab8Var = (ab8) lh5Var.getValue();
            boolean zH2 = ky0Var.h(yi8Var) | ky0Var.f(lh5Var);
            final bn6 bn6Var = this.k;
            boolean zH3 = zH2 | ky0Var.h(bn6Var);
            Object objR2 = ky0Var.R();
            Object obj5 = objR2;
            if (zH3 || objR2 == fj7Var) {
                wr2 wr2Var = new wr2() { // from class: pi8
                    @Override // defpackage.wr2
                    public final Object b(Object obj6) {
                        int i2 = i;
                        gq8 gq8Var = gq8.a;
                        lh5 lh5Var2 = lh5Var;
                        switch (i2) {
                            case 0:
                                ab8 ab8Var2 = (ab8) obj6;
                                float f = wi8.a;
                                ab8 ab8Var3 = (ab8) lh5Var2.getValue();
                                yi8 yi8Var2 = yi8Var;
                                wi8.t(0, yi8Var2, ab8Var2, ab8Var3, yi8Var2.f() ? 23 : 12, bn6Var, new wt5(28, lh5Var2));
                                break;
                            default:
                                float f2 = wi8.a;
                                wi8.t(1, yi8Var, (ab8) obj6, (ab8) lh5Var2.getValue(), 59, bn6Var, new wt5(29, lh5Var2));
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(wr2Var);
                obj5 = wr2Var;
            }
            wr2 wr2Var2 = (wr2) obj5;
            ki4 ki4Var = new ki4(0, 3, 6, 115);
            boolean zH4 = ky0Var.h(yi8Var);
            Object objR3 = ky0Var.R();
            Object obj6 = objR3;
            if (zH4 || objR3 == fj7Var) {
                wr2 wr2Var3 = new wr2() { // from class: qi8
                    @Override // defpackage.wr2
                    public final Object b(Object obj7) {
                        int i2 = i;
                        gq8 gq8Var = gq8.a;
                        yi8 yi8Var2 = yi8Var;
                        switch (i2) {
                            case 0:
                                yi8Var2.d(1);
                                break;
                            default:
                                yi8Var2.d(1);
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(wr2Var3);
                obj6 = wr2Var3;
            }
            ii4 ii4Var = new ii4(59, null, (wr2) obj6);
            ai8 ai8Var = this.l;
            wi8.m(ud5VarX, ab8Var, wr2Var2, yi8Var, 0, ki4Var, ii4Var, ai8Var, ky0Var, 24576);
            wi8.e(ys7.l(rd5Var, wi8.e, e01.l), ky0Var, 6);
            final lh5 lh5Var2 = this.m;
            boolean zF2 = ky0Var.f(lh5Var2) | ky0Var.h(yi8Var);
            Object objR4 = ky0Var.R();
            Object obj7 = objR4;
            if (zF2 || objR4 == fj7Var) {
                ri8 ri8Var2 = new ri8(yi8Var, lh5Var2, 1);
                ky0Var.n0(ri8Var2);
                obj7 = ri8Var2;
            }
            ud5 ud5VarY = p65.Y(rd5Var, (wr2) obj7);
            ab8 ab8Var2 = (ab8) lh5Var2.getValue();
            boolean zH5 = ky0Var.h(yi8Var) | ky0Var.f(lh5Var2) | ky0Var.h(bn6Var);
            Object objR5 = ky0Var.R();
            Object obj8 = objR5;
            if (zH5 || objR5 == fj7Var) {
                final int i2 = 1;
                wr2 wr2Var4 = new wr2() { // from class: pi8
                    @Override // defpackage.wr2
                    public final Object b(Object obj62) {
                        int i22 = i2;
                        gq8 gq8Var = gq8.a;
                        lh5 lh5Var22 = lh5Var2;
                        switch (i22) {
                            case 0:
                                ab8 ab8Var22 = (ab8) obj62;
                                float f = wi8.a;
                                ab8 ab8Var3 = (ab8) lh5Var22.getValue();
                                yi8 yi8Var2 = yi8Var;
                                wi8.t(0, yi8Var2, ab8Var22, ab8Var3, yi8Var2.f() ? 23 : 12, bn6Var, new wt5(28, lh5Var22));
                                break;
                            default:
                                float f2 = wi8.a;
                                wi8.t(1, yi8Var, (ab8) obj62, (ab8) lh5Var22.getValue(), 59, bn6Var, new wt5(29, lh5Var22));
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(wr2Var4);
                obj8 = wr2Var4;
            }
            wr2 wr2Var5 = (wr2) obj8;
            ki4 ki4Var2 = new ki4(0, 3, 7, 115);
            boolean zH6 = ky0Var.h(yi8Var);
            Object objR6 = ky0Var.R();
            if (zH6 || objR6 == fj7Var) {
                z = true;
                final boolean z2 = true ? 1 : 0;
                wr2 wr2Var6 = new wr2() { // from class: qi8
                    @Override // defpackage.wr2
                    public final Object b(Object obj72) {
                        int i22 = z2;
                        gq8 gq8Var = gq8.a;
                        yi8 yi8Var2 = yi8Var;
                        switch (i22) {
                            case 0:
                                yi8Var2.d(1);
                                break;
                            default:
                                yi8Var2.d(1);
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(wr2Var6);
                obj3 = wr2Var6;
            } else {
                z = true;
                obj3 = objR6;
            }
            wi8.m(ud5VarY, ab8Var2, wr2Var5, yi8Var, 1, ki4Var2, new ii4(59, null, (wr2) obj3), ai8Var, ky0Var, 24576);
            ky0Var.p(z);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
