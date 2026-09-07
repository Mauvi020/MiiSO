package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp5 implements ls2 {
    public final /* synthetic */ nn5 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ wr2 m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ lh5 p;

    public bp5(nn5 nn5Var, int i, int i2, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var, lh5 lh5Var) {
        this.i = nn5Var;
        this.j = i;
        this.k = i2;
        this.l = wr2Var;
        this.m = wr2Var2;
        this.n = wr2Var3;
        this.o = ur2Var;
        this.p = lh5Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        boolean z;
        ky0 ky0Var = (ky0) obj2;
        ((Number) obj3).intValue();
        ((ki) obj).getClass();
        nn5 nn5Var = this.i;
        boolean z2 = nn5Var instanceof on5;
        mn5 mn5Var = mn5.l;
        fj7 fj7Var = ey0.a;
        ur2 ur2Var = this.o;
        wr2 wr2Var = this.n;
        wr2 wr2Var2 = this.m;
        wr2 wr2Var3 = this.l;
        int i = this.k;
        lh5 lh5Var = this.p;
        int i2 = this.j;
        if (z2) {
            ky0Var.d0(-583205084);
            ym4 ym4Var = ((on5) nn5Var).a;
            z = ((mn5) lh5Var.getValue()) == mn5Var && i2 == i;
            boolean zF = ky0Var.f(wr2Var3) | ky0Var.f(wr2Var2) | ky0Var.f(wr2Var) | ky0Var.d(i2) | ky0Var.f(ur2Var);
            Object objR = ky0Var.R();
            if (zF || objR == fj7Var) {
                ap5 ap5Var = new ap5(this.l, this.o, this.m, this.n, this.j, 1);
                ky0Var.n0(ap5Var);
                objR = ap5Var;
            }
            lj6.f(ym4Var, null, z, 0L, (ur2) objR, ky0Var, 0, 10);
            ky0Var.p(false);
        } else {
            if (!(nn5Var instanceof pn5)) {
                throw f33.d(-583207192, ky0Var, false);
            }
            ky0Var.d0(-583189087);
            ArrayList arrayList = ((pn5) nn5Var).b;
            z = ((mn5) lh5Var.getValue()) == mn5Var && i2 == i;
            boolean zF2 = ky0Var.f(wr2Var3) | ky0Var.f(wr2Var2) | ky0Var.f(wr2Var) | ky0Var.d(i2) | ky0Var.f(ur2Var);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == fj7Var) {
                ap5 ap5Var2 = new ap5(this.l, this.o, this.m, this.n, this.j, 2);
                ky0Var.n0(ap5Var2);
                objR2 = ap5Var2;
            }
            lj6.g(arrayList, z, (ur2) objR2, ky0Var, 0);
            ky0Var.p(false);
        }
        return gq8.a;
    }
}
