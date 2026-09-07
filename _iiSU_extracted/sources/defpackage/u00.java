package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u00 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;

    public /* synthetic */ u00(ur2 ur2Var, int i) {
        this.i = i;
        this.j = ur2Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        yg ygVar;
        yg ygVar2;
        yg ygVar3;
        yg ygVar4;
        switch (this.i) {
            case 0:
                j20 j20Var = (j20) obj;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var.f(j20Var) ? 4 : 2;
                }
                if (ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
                    boolean zC = ky0Var.c(j20Var.c()) | ky0Var.f(rp1Var);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zC || objR == fj7Var) {
                        objR = Float.valueOf(rp1Var.b0((j20Var.c() / 2.0f) + c10.c + c10.d));
                        ky0Var.n0(objR);
                    }
                    float fFloatValue = ((Number) objR).floatValue();
                    boolean zC2 = ky0Var.c(fFloatValue);
                    Object objR2 = ky0Var.R();
                    if (zC2 || objR2 == fj7Var) {
                        objR2 = p65.a(fFloatValue);
                        ky0Var.n0(objR2);
                    }
                    yg ygVar5 = (yg) objR2;
                    Object objR3 = ky0Var.R();
                    if (objR3 == fj7Var) {
                        objR3 = p65.a(-540.0f);
                        ky0Var.n0(objR3);
                    }
                    yg ygVar6 = (yg) objR3;
                    Object objR4 = ky0Var.R();
                    if (objR4 == fj7Var) {
                        objR4 = p65.a(0.86f);
                        ky0Var.n0(objR4);
                    }
                    yg ygVar7 = (yg) objR4;
                    Object objR5 = ky0Var.R();
                    if (objR5 == fj7Var) {
                        objR5 = p65.a(1.0f);
                        ky0Var.n0(objR5);
                    }
                    yg ygVar8 = (yg) objR5;
                    Object objR6 = ky0Var.R();
                    if (objR6 == fj7Var) {
                        objR6 = p65.a(1.0f);
                        ky0Var.n0(objR6);
                    }
                    yg ygVar9 = (yg) objR6;
                    Float fValueOf = Float.valueOf(fFloatValue);
                    boolean zH = ky0Var.h(ygVar5) | ky0Var.c(fFloatValue) | ky0Var.h(ygVar6) | ky0Var.h(ygVar7) | ky0Var.h(ygVar8) | ky0Var.h(ygVar9);
                    ur2 ur2Var = this.j;
                    boolean zF = zH | ky0Var.f(ur2Var);
                    Object objR7 = ky0Var.R();
                    if (zF || objR7 == fj7Var) {
                        ygVar = ygVar6;
                        ygVar2 = ygVar7;
                        ygVar3 = ygVar8;
                        b10 b10Var = new b10(ygVar5, fFloatValue, ygVar, ygVar2, ygVar3, ygVar9, ur2Var, null);
                        ygVar4 = ygVar5;
                        ky0Var.n0(b10Var);
                        objR7 = b10Var;
                    } else {
                        ygVar = ygVar6;
                        ygVar2 = ygVar7;
                        ygVar3 = ygVar8;
                        ygVar4 = ygVar5;
                    }
                    ye4.f(ky0Var, (ks2) objR7, fValueOf);
                    ke2 ke2Var = ys7.c;
                    boolean zH2 = ky0Var.h(ygVar9);
                    Object objR8 = ky0Var.R();
                    if (zH2 || objR8 == fj7Var) {
                        objR8 = new x00(ygVar9, 0);
                        ky0Var.n0(objR8);
                    }
                    ud5 ud5VarN = zo3.N(ke2Var, (wr2) objR8);
                    a75 a75VarD = c20.d(wj0.k, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarN);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    h58.a(ke2Var, null, et0.d, 0L, 0.0f, 0.0f, null, mw5.b, ky0Var, 12583302, 122);
                    ky0Var.p(true);
                    boolean zH3 = ky0Var.h(ygVar4);
                    Object objR9 = ky0Var.R();
                    if (zH3 || objR9 == fj7Var) {
                        objR9 = new x00(ygVar4, 1);
                        ky0Var.n0(objR9);
                    }
                    c10.b(zo3.N(rd5.b, (wr2) objR9), ((Number) ygVar.d()).floatValue(), ((Number) ygVar2.d()).floatValue(), ((Number) ygVar3.d()).floatValue(), ky0Var, 0, 0);
                } else {
                    ky0Var.X();
                }
                return gq8.a;
            default:
                c75 c75Var = (c75) obj;
                v65 v65Var = (v65) obj2;
                t11 t11Var = (t11) obj3;
                float f = ((gy1) this.j.a()).i;
                v36 v36VarX = v65Var.x(t11.a(t11Var.a, 0, 0, w11.f(t11Var.a, gy1.c(f, Float.NaN) ? 0 : c75Var.n0(f)), 0, 11));
                return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 11));
        }
    }
}
