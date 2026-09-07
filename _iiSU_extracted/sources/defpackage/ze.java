package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ze implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ long j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ud5 l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ze(long j, boolean z, ud5 ud5Var, tq5 tq5Var) {
        this.j = j;
        this.k = z;
        this.l = ud5Var;
        this.m = tq5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                final tq5 tq5Var = (tq5) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final int i2 = 0;
                final int i3 = 1;
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    long j = this.j;
                    boolean z = this.k;
                    ud5 ud5Var = this.l;
                    fj7 fj7Var = ey0.a;
                    if (j == 9205357640488583168L) {
                        ky0Var.d0(4389176);
                        boolean zH = ky0Var.h(tq5Var);
                        Object objR = ky0Var.R();
                        if (zH || objR == fj7Var) {
                            objR = new ur2() { // from class: af
                                @Override // defpackage.ur2
                                public final Object a() {
                                    int i4 = i3;
                                    tq5 tq5Var2 = tq5Var;
                                    switch (i4) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & tq5Var2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & tq5Var2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            ky0Var.n0(objR);
                        }
                        u39.k(ud5Var, (ur2) objR, z, ky0Var, 0);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(3458246);
                        fo foVar = z ? xb7.b : xb7.a;
                        ud5 ud5VarI = ys7.i(ud5Var, jy1.b(j), jy1.a(j), 0.0f, 0.0f, 12);
                        k57 k57VarA = j57.a(foVar, wj0.t, ky0Var, 0);
                        int iHashCode = Long.hashCode(ky0Var.T);
                        w26 w26VarL = ky0Var.l();
                        ud5 ud5VarM = xb7.M(ky0Var, ud5VarI);
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
                        q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                        q28.n(ky0Var, ay0.h);
                        q28.o(ky0Var, ay0.d, ud5VarM);
                        boolean zH2 = ky0Var.h(tq5Var);
                        Object objR2 = ky0Var.R();
                        if (zH2 || objR2 == fj7Var) {
                            objR2 = new ur2() { // from class: af
                                @Override // defpackage.ur2
                                public final Object a() {
                                    int i4 = i2;
                                    tq5 tq5Var2 = tq5Var;
                                    switch (i4) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & tq5Var2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & tq5Var2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            ky0Var.n0(objR2);
                        }
                        u39.k(rd5.b, (ur2) objR2, z, ky0Var, 6);
                        ky0Var.p(true);
                        ky0Var.p(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                w71.c((b51) obj3, this.j, this.k, this.l, (ky0) obj, ok2.R(9));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ze(b51 b51Var, long j, boolean z, ud5 ud5Var, int i) {
        this.m = b51Var;
        this.j = j;
        this.k = z;
        this.l = ud5Var;
    }
}
