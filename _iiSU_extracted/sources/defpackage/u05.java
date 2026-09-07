package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u05 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ v05 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u05(v05 v05Var, int i) {
        super(0);
        this.j = i;
        this.k = v05Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        r05 r05VarC1;
        int i = this.j;
        gq8 gq8Var = gq8.a;
        v05 v05Var = this.k;
        switch (i) {
            case 0:
                rq4 rq4Var = v05Var.n;
                rq4Var.h = 0;
                nh5 nh5VarZ = rq4Var.a.z();
                Object[] objArr = nh5VarZ.i;
                int i2 = nh5VarZ.k;
                for (int i3 = 0; i3 < i2; i3++) {
                    v05 v05Var2 = ((nq4) objArr[i3]).P.q;
                    v05Var2.getClass();
                    v05Var2.p = v05Var2.q;
                    v05Var2.q = Integer.MAX_VALUE;
                    if (v05Var2.r == lq4.j) {
                        v05Var2.r = lq4.k;
                    }
                }
                nq4 nq4Var = rq4Var.a;
                nq4 nq4Var2 = rq4Var.a;
                nh5 nh5VarZ2 = nq4Var.z();
                Object[] objArr2 = nh5VarZ2.i;
                int i4 = nh5VarZ2.k;
                for (int i5 = 0; i5 < i4; i5++) {
                    v05 v05Var3 = ((nq4) objArr2[i5]).P.q;
                    v05Var3.getClass();
                    v05Var3.A.d = false;
                }
                ac4 ac4Var = v05Var.g().b0;
                if (ac4Var != null) {
                    boolean z = ac4Var.s;
                    ug5 ug5Var = (ug5) nq4Var2.n();
                    int i6 = ((nh5) ug5Var.j).k;
                    for (int i7 = 0; i7 < i6; i7++) {
                        r05 r05VarC12 = ((tm5) ((nq4) ug5Var.get(i7)).O.e).c1();
                        if (r05VarC12 != null) {
                            r05VarC12.s = z;
                        }
                    }
                }
                ac4 ac4Var2 = v05Var.g().b0;
                ac4Var2.getClass();
                ac4Var2.M0().a();
                if (v05Var.g().b0 != null) {
                    ug5 ug5Var2 = (ug5) nq4Var2.n();
                    int i8 = ((nh5) ug5Var2.j).k;
                    for (int i9 = 0; i9 < i8; i9++) {
                        r05 r05VarC13 = ((tm5) ((nq4) ug5Var2.get(i9)).O.e).c1();
                        if (r05VarC13 != null) {
                            r05VarC13.s = false;
                        }
                    }
                }
                nh5 nh5VarZ3 = nq4Var2.z();
                Object[] objArr3 = nh5VarZ3.i;
                int i10 = nh5VarZ3.k;
                for (int i11 = 0; i11 < i10; i11++) {
                    v05 v05Var4 = ((nq4) objArr3[i11]).P.q;
                    v05Var4.getClass();
                    int i12 = v05Var4.p;
                    int i13 = v05Var4.q;
                    if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                        v05Var4.z0(true);
                    }
                }
                nh5 nh5VarZ4 = nq4Var2.z();
                Object[] objArr4 = nh5VarZ4.i;
                int i14 = nh5VarZ4.k;
                for (int i15 = 0; i15 < i14; i15++) {
                    v05 v05Var5 = ((nq4) objArr4[i15]).P.q;
                    v05Var5.getClass();
                    oq4 oq4Var = v05Var5.A;
                    oq4Var.e = oq4Var.d;
                }
                break;
            case 1:
                rq4 rq4Var2 = v05Var.n;
                u36 placementScope = null;
                if (kl2.y(rq4Var2.a) || rq4Var2.c) {
                    tm5 tm5Var = rq4Var2.a().y;
                    if (tm5Var != null) {
                        placementScope = tm5Var.t;
                    }
                } else {
                    tm5 tm5Var2 = rq4Var2.a().y;
                    if (tm5Var2 != null && (r05VarC1 = tm5Var2.c1()) != null) {
                        placementScope = r05VarC1.t;
                    }
                }
                if (placementScope == null) {
                    placementScope = ((wa) qq4.a(rq4Var2.a)).getPlacementScope();
                }
                r05 r05VarC14 = rq4Var2.a().c1();
                r05VarC14.getClass();
                u36.j(placementScope, r05VarC14, v05Var.w);
                break;
            default:
                r05 r05VarC15 = v05Var.n.a().c1();
                r05VarC15.getClass();
                r05VarC15.x(v05Var.H);
                break;
        }
        return gq8Var;
    }
}
