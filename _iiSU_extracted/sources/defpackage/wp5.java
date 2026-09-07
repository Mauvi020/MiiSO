package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp5 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ mn5 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ wr2 m;

    public /* synthetic */ wp5(List list, mn5 mn5Var, int i, wr2 wr2Var, int i2) {
        this.i = i2;
        this.j = list;
        this.k = mn5Var;
        this.l = i;
        this.m = wr2Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        ky0 ky0Var;
        int i3 = this.i;
        gq8 gq8Var = gq8.a;
        List list = this.j;
        wr2 wr2Var = this.m;
        mn5 mn5Var = this.k;
        int i4 = this.l;
        fj7 fj7Var = ey0.a;
        mn5 mn5Var2 = mn5.l;
        switch (i3) {
            case 0:
                boolean z = true;
                es4 es4Var = (es4) obj;
                int iIntValue = ((Number) obj2).intValue();
                ky0 ky0Var2 = (ky0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (ky0Var2.f(es4Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ky0Var2.d(iIntValue) ? 32 : 16;
                }
                if (ky0Var2.U(i & 1, (i & 147) != 146)) {
                    r68 r68Var = (r68) list.get(iIntValue);
                    ky0Var2.d0(1448142373);
                    boolean z2 = mn5Var == mn5Var2 && i4 == iIntValue + 1;
                    boolean zF = ky0Var2.f(wr2Var);
                    if ((((i & 112) ^ 48) <= 32 || !ky0Var2.d(iIntValue)) && (i & 48) != 32) {
                        z = false;
                    }
                    boolean z3 = zF | z;
                    Object objR = ky0Var2.R();
                    if (z3 || objR == fj7Var) {
                        objR = new at1(wr2Var, iIntValue, 3);
                        ky0Var2.n0(objR);
                    }
                    lj6.z(r68Var, z2, (ur2) objR, es4.a(es4Var), ky0Var2, 0);
                    ky0Var2.p(false);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            default:
                es4 es4Var2 = (es4) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ky0 ky0Var3 = (ky0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (ky0Var3.f(es4Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ky0Var3.d(iIntValue3) ? 32 : 16;
                }
                if (ky0Var3.U(i2 & 1, (i2 & 147) != 146)) {
                    v68 v68Var = (v68) list.get(iIntValue3);
                    ky0Var3.d0(-1779565448);
                    if (v68Var instanceof s68) {
                        ky0Var3.d0(81143819);
                        r68 r68Var2 = ((s68) v68Var).a;
                        boolean z4 = mn5Var == mn5Var2 && i4 == iIntValue3;
                        boolean z5 = true;
                        boolean zF2 = ky0Var3.f(wr2Var);
                        if ((((i2 & 112) ^ 48) <= 32 || !ky0Var3.d(iIntValue3)) && (i2 & 48) != 32) {
                            z5 = false;
                        }
                        boolean z6 = zF2 | z5;
                        Object objR2 = ky0Var3.R();
                        if (z6 || objR2 == fj7Var) {
                            objR2 = new at1(wr2Var, iIntValue3, 4);
                            ky0Var3.n0(objR2);
                        }
                        lj6.z(r68Var2, z4, (ur2) objR2, es4.a(es4Var2), ky0Var3, 0);
                        ky0Var = ky0Var3;
                        ky0Var.p(false);
                    } else {
                        ky0Var = ky0Var3;
                        boolean z7 = true;
                        if (!(v68Var instanceof t68)) {
                            throw f33.d(81141995, ky0Var, false);
                        }
                        ky0Var.d0(81156698);
                        List list2 = ((t68) v68Var).c;
                        boolean z8 = mn5Var == mn5Var2 && i4 == iIntValue3;
                        boolean zF3 = ky0Var.f(wr2Var);
                        if ((((i2 & 112) ^ 48) <= 32 || !ky0Var.d(iIntValue3)) && (i2 & 48) != 32) {
                            z7 = false;
                        }
                        boolean z9 = zF3 | z7;
                        Object objR3 = ky0Var.R();
                        if (z9 || objR3 == fj7Var) {
                            objR3 = new at1(wr2Var, iIntValue3, 5);
                            ky0Var.n0(objR3);
                        }
                        lj6.A(list2, z8, (ur2) objR3, es4.a(es4Var2), ky0Var, 0);
                        ky0Var.p(false);
                    }
                    ky0Var.p(false);
                } else {
                    ky0Var3.X();
                }
                return gq8Var;
        }
    }
}
