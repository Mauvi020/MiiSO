package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class it1 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ List m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ wr2 o;

    public it1(List list, int i, boolean z, int i2, List list2, boolean z2, wr2 wr2Var) {
        this.i = list;
        this.j = i;
        this.k = z;
        this.l = i2;
        this.m = list2;
        this.n = z2;
        this.o = wr2Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        es4 es4Var = (es4) obj;
        int iIntValue = ((Number) obj2).intValue();
        ky0 ky0Var = (ky0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (ky0Var.f(es4Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ky0Var.d(iIntValue) ? 32 : 16;
        }
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            rk5 rk5Var = (rk5) this.i.get(iIntValue);
            ky0Var.d0(2098386498);
            boolean z = iIntValue == this.j;
            boolean z2 = this.k && iIntValue == this.l;
            n94 n94Var = rk5Var.d;
            String str = rk5Var.b;
            String str2 = rk5Var.c;
            wr2 wr2Var = this.o;
            boolean zF = ((((i & 112) ^ 48) > 32 && ky0Var.d(iIntValue)) || (i & 48) == 32) | ky0Var.f(wr2Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new at1(wr2Var, iIntValue, 1);
                ky0Var.n0(objR);
            }
            s19.i(n94Var, str, str2, this.m, z, z2, this.n, (ur2) objR, ky0Var, 0);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
