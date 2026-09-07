package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y65 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ z65 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y65(z65 z65Var, int i) {
        super(0);
        this.j = i;
        this.k = z65Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        u36 placementScope;
        int i = this.j;
        gq8 gq8Var = gq8.a;
        z65 z65Var = this.k;
        switch (i) {
            case 0:
                rq4 rq4Var = z65Var.n;
                rq4Var.i = 0;
                nh5 nh5VarZ = rq4Var.a.z();
                Object[] objArr = nh5VarZ.i;
                int i2 = nh5VarZ.k;
                for (int i3 = 0; i3 < i2; i3++) {
                    z65 z65Var2 = ((nq4) objArr[i3]).P.p;
                    z65Var2.p = z65Var2.q;
                    z65Var2.q = Integer.MAX_VALUE;
                    z65Var2.C = false;
                    if (z65Var2.t == lq4.j) {
                        z65Var2.t = lq4.k;
                    }
                }
                nq4 nq4Var = rq4Var.a;
                nq4 nq4Var2 = rq4Var.a;
                nh5 nh5VarZ2 = nq4Var.z();
                Object[] objArr2 = nh5VarZ2.i;
                int i4 = nh5VarZ2.k;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((nq4) objArr2[i5]).P.p.G.d = false;
                }
                if (z65Var.g().s) {
                    ug5 ug5Var = (ug5) nq4Var2.n();
                    int i6 = ((nh5) ug5Var.j).k;
                    for (int i7 = 0; i7 < i6; i7++) {
                        ((tm5) ((nq4) ug5Var.get(i7)).O.e).s = true;
                    }
                }
                z65Var.g().M0().a();
                if (z65Var.g().s) {
                    ug5 ug5Var2 = (ug5) nq4Var2.n();
                    int i8 = ((nh5) ug5Var2.j).k;
                    for (int i9 = 0; i9 < i8; i9++) {
                        ((tm5) ((nq4) ug5Var2.get(i9)).O.e).s = false;
                    }
                }
                nh5 nh5VarZ3 = nq4Var2.z();
                Object[] objArr3 = nh5VarZ3.i;
                int i10 = nh5VarZ3.k;
                for (int i11 = 0; i11 < i10; i11++) {
                    nq4 nq4Var3 = (nq4) objArr3[i11];
                    rq4 rq4Var2 = nq4Var3.P;
                    if (rq4Var2.p.p != nq4Var3.w()) {
                        nq4Var2.O();
                        nq4Var2.C();
                        if (nq4Var3.w() == Integer.MAX_VALUE) {
                            if (rq4Var2.c || kl2.y(nq4Var3)) {
                                v05 v05Var = rq4Var2.q;
                                v05Var.getClass();
                                v05Var.z0(false);
                            }
                            rq4Var2.p.A0();
                        }
                    }
                }
                nh5 nh5VarZ4 = nq4Var2.z();
                Object[] objArr4 = nh5VarZ4.i;
                int i12 = nh5VarZ4.k;
                for (int i13 = 0; i13 < i12; i13++) {
                    oq4 oq4Var = ((nq4) objArr4[i13]).P.p.G;
                    oq4Var.e = oq4Var.d;
                }
                break;
            case 1:
                z65Var.n.a().x(z65Var.K);
                break;
            default:
                rq4 rq4Var3 = z65Var.n;
                tm5 tm5Var = rq4Var3.a().y;
                if (tm5Var == null || (placementScope = tm5Var.t) == null) {
                    placementScope = ((wa) qq4.a(rq4Var3.a)).getPlacementScope();
                }
                wr2 wr2Var = z65Var.P;
                ew2 ew2Var = z65Var.Q;
                if (ew2Var != null) {
                    tm5 tm5VarA = rq4Var3.a();
                    long j = z65Var.R;
                    float f = z65Var.S;
                    placementScope.getClass();
                    u36.b(placementScope, tm5VarA);
                    tm5VarA.j0(pd4.d(j, tm5VarA.m), f, ew2Var);
                } else if (wr2Var == null) {
                    tm5 tm5VarA2 = rq4Var3.a();
                    long j2 = z65Var.R;
                    float f2 = z65Var.S;
                    placementScope.getClass();
                    u36.b(placementScope, tm5VarA2);
                    tm5VarA2.i0(pd4.d(j2, tm5VarA2.m), f2, null);
                } else {
                    tm5 tm5VarA3 = rq4Var3.a();
                    long j3 = z65Var.R;
                    float f3 = z65Var.S;
                    placementScope.getClass();
                    u36.b(placementScope, tm5VarA3);
                    tm5VarA3.i0(pd4.d(j3, tm5VarA3.m), f3, wr2Var);
                }
                break;
        }
        return gq8Var;
    }
}
