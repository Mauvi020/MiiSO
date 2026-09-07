package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt3 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ wr2 k;

    public /* synthetic */ zt3(List list, wr2 wr2Var, int i) {
        this.i = i;
        this.j = list;
        this.k = wr2Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3 = this.i;
        gq8 gq8Var = gq8.a;
        fj7 fj7Var = ey0.a;
        List list = this.j;
        wr2 wr2Var = this.k;
        switch (i3) {
            case 0:
                es4 es4Var = (es4) obj;
                int iIntValue = ((Number) obj2).intValue();
                ky0 ky0Var = (ky0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (ky0Var.f(es4Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ky0Var.d(iIntValue) ? 32 : 16;
                }
                if (!ky0Var.U(i & 1, (i & 147) != 146)) {
                    ky0Var.X();
                    return gq8Var;
                }
                if (list.get(iIntValue) != null) {
                    pl5.b();
                    return null;
                }
                ky0Var.d0(578968066);
                boolean zF = ky0Var.f(wr2Var) | ky0Var.f(null);
                Object objR = ky0Var.R();
                if (zF || objR == fj7Var) {
                    objR = new yt3(1, wr2Var);
                    ky0Var.n0(objR);
                }
                throw null;
            default:
                es4 es4Var2 = (es4) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ky0 ky0Var2 = (ky0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (ky0Var2.f(es4Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ky0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!ky0Var2.U(i2 & 1, (i2 & 147) != 146)) {
                    ky0Var2.X();
                    return gq8Var;
                }
                if (list.get(iIntValue3) != null) {
                    pl5.b();
                    return null;
                }
                ky0Var2.d0(-645661424);
                boolean zF2 = ky0Var2.f(wr2Var) | ky0Var2.h(null);
                Object objR2 = ky0Var2.R();
                if (zF2 || objR2 == fj7Var) {
                    objR2 = new yt3(0, wr2Var);
                    ky0Var2.n0(objR2);
                }
                throw null;
        }
    }
}
