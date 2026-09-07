package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt0 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ qt0 k;
    public final /* synthetic */ ur2 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ wr2 p;
    public final /* synthetic */ wr2 q;

    public yt0(List list, boolean z, qt0 qt0Var, ur2 ur2Var, boolean z2, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, wr2 wr2Var2) {
        this.i = list;
        this.j = z;
        this.k = qt0Var;
        this.l = ur2Var;
        this.m = z2;
        this.n = ur2Var2;
        this.o = ur2Var3;
        this.p = wr2Var;
        this.q = wr2Var2;
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
            Object obj5 = this.i.get(iIntValue);
            ky0Var.d0(-1009221835);
            int i2 = iIntValue + 1;
            boolean z = this.j;
            qt0 qt0Var = this.k;
            boolean z2 = z && qt0Var.e.h() == i2;
            boolean zH = ky0Var.h(qt0Var) | ky0Var.f(this.l) | ky0Var.d(i2) | ky0Var.g(this.m) | ky0Var.f(this.n) | ky0Var.f(this.o) | ky0Var.f(this.p) | ky0Var.f(this.q);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                vt0 vt0Var = new vt0(this.l, this.k, i2, this.m, this.n, this.o, this.p, this.q);
                ky0Var.n0(vt0Var);
                objR = vt0Var;
            }
            df1.h(z2, false, (ur2) objR, wa5.P(1680708790, new ym0(1, obj5), ky0Var), ky0Var, 3120, 0);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
