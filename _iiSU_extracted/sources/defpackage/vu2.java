package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu2 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ n06 k;
    public final /* synthetic */ ur2 l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ Object n;

    public /* synthetic */ vu2(List list, n06 n06Var, ur2 ur2Var, lh5 lh5Var, Object obj, int i) {
        this.i = i;
        this.j = list;
        this.k = n06Var;
        this.l = ur2Var;
        this.m = lh5Var;
        this.n = obj;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        n06 n06Var;
        lh5 lh5Var;
        zv6 zv6Var;
        int i3 = this.i;
        gq8 gq8Var = gq8.a;
        List list = this.j;
        fj7 fj7Var = ey0.a;
        Object obj5 = this.n;
        switch (i3) {
            case 0:
                mu2 mu2Var = (mu2) obj5;
                es4 es4Var = (es4) obj;
                int iIntValue = ((Number) obj2).intValue();
                ky0 ky0Var = (ky0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i4 = (iIntValue2 & 6) == 0 ? iIntValue2 | (ky0Var.f(es4Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= ky0Var.d(iIntValue) ? 32 : 16;
                }
                if (!ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
                    ky0Var.X();
                } else {
                    av2 av2Var = (av2) list.get(iIntValue);
                    ky0Var.d0(1597265262);
                    n06 n06Var2 = this.k;
                    boolean z = iIntValue == n06Var2.h();
                    boolean zF = ky0Var.f(n06Var2);
                    ur2 ur2Var = this.l;
                    int i5 = (i4 & 112) ^ 48;
                    boolean zF2 = zF | ky0Var.f(ur2Var) | ((i5 > 32 && ky0Var.d(iIntValue)) || (i4 & 48) == 32);
                    lh5 lh5Var2 = this.m;
                    boolean zF3 = zF2 | ky0Var.f(lh5Var2);
                    Object objR = ky0Var.R();
                    if (zF3 || objR == fj7Var) {
                        tu2 tu2Var = new tu2(ur2Var, n06Var2, iIntValue, lh5Var2, 0);
                        i = iIntValue;
                        ky0Var.n0(tu2Var);
                        objR = tu2Var;
                    } else {
                        i = iIntValue;
                    }
                    ur2 ur2Var2 = (ur2) objR;
                    boolean zF4 = ky0Var.f(n06Var2) | ((i5 > 32 && ky0Var.d(i)) || (i4 & 48) == 32) | ky0Var.f(lh5Var2) | ky0Var.f(mu2Var) | ky0Var.f(av2Var);
                    Object objR2 = ky0Var.R();
                    if (zF4 || objR2 == fj7Var) {
                        uu2 uu2Var = new uu2(i, mu2Var, av2Var, n06Var2, this.m, 0);
                        ky0Var.n0(uu2Var);
                        objR2 = uu2Var;
                    }
                    kl2.f(av2Var, z, ur2Var2, (ur2) objR2, ky0Var, 24576);
                    ky0Var.p(false);
                }
                break;
            default:
                es4 es4Var2 = (es4) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ky0 ky0Var2 = (ky0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i6 = (iIntValue4 & 6) == 0 ? iIntValue4 | (ky0Var2.f(es4Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i6 |= ky0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!ky0Var2.U(i6 & 1, (i6 & 147) != 146)) {
                    ky0Var2.X();
                } else {
                    zv6 zv6Var2 = (zv6) list.get(iIntValue3);
                    ky0Var2.d0(-1088568129);
                    n06 n06Var3 = this.k;
                    boolean z2 = iIntValue3 == n06Var3.h();
                    boolean zF5 = ky0Var2.f(n06Var3);
                    ur2 ur2Var3 = this.l;
                    int i7 = (i6 & 112) ^ 48;
                    boolean zF6 = zF5 | ky0Var2.f(ur2Var3) | ((i7 > 32 && ky0Var2.d(iIntValue3)) || (i6 & 48) == 32);
                    lh5 lh5Var3 = this.m;
                    boolean zF7 = zF6 | ky0Var2.f(lh5Var3);
                    Object objR3 = ky0Var2.R();
                    if (zF7 || objR3 == fj7Var) {
                        i2 = i7;
                        tu2 tu2Var2 = new tu2(ur2Var3, n06Var3, iIntValue3, lh5Var3, 1);
                        n06Var = n06Var3;
                        iIntValue3 = iIntValue3;
                        lh5Var = lh5Var3;
                        ky0Var2.n0(tu2Var2);
                        objR3 = tu2Var2;
                    } else {
                        n06Var = n06Var3;
                        lh5Var = lh5Var3;
                        i2 = i7;
                    }
                    ur2 ur2Var4 = (ur2) objR3;
                    boolean zF8 = ky0Var2.f(n06Var) | ((i2 > 32 && ky0Var2.d(iIntValue3)) || (i6 & 48) == 32) | ky0Var2.f(lh5Var) | ky0Var2.f((wr2) obj5) | ky0Var2.f(zv6Var2);
                    Object objR4 = ky0Var2.R();
                    if (zF8 || objR4 == fj7Var) {
                        uu2 uu2Var2 = new uu2(iIntValue3, (wr2) obj5, zv6Var2, n06Var, this.m, 1);
                        zv6Var = zv6Var2;
                        ky0Var2.n0(uu2Var2);
                        objR4 = uu2Var2;
                    } else {
                        zv6Var = zv6Var2;
                    }
                    jj2.l(zv6Var, z2, ur2Var4, (ur2) objR4, ky0Var2, 0);
                    ky0Var2.p(false);
                }
                break;
        }
        return gq8Var;
    }
}
