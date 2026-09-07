package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt6 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ ww6 j;
    public final /* synthetic */ List k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ ev7 m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ n06 o;
    public final /* synthetic */ wr2 p;
    public final /* synthetic */ wr2 q;

    public nt6(List list, ww6 ww6Var, List list2, boolean z, ev7 ev7Var, lh5 lh5Var, n06 n06Var, wr2 wr2Var, wr2 wr2Var2) {
        this.i = list;
        this.j = ww6Var;
        this.k = list2;
        this.l = z;
        this.m = ev7Var;
        this.n = lh5Var;
        this.o = n06Var;
        this.p = wr2Var;
        this.q = wr2Var2;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long j;
        int i2;
        lh5 lh5Var;
        int i3;
        lh5 lh5Var2;
        mr4 mr4Var = (mr4) obj;
        int iIntValue = ((Number) obj2).intValue();
        ky0 ky0Var = (ky0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (ky0Var.f(mr4Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ky0Var.d(iIntValue) ? 32 : 16;
        }
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            sr6 sr6Var = (sr6) this.i.get(iIntValue);
            ky0Var.d0(32470815);
            ww6 ww6Var = this.j;
            ut6 ut6Var = ww6Var.s;
            if (ut6Var != null) {
                j = ut6Var.a;
            } else {
                vt6 vt6Var = ww6Var.r;
                j = vt6Var != null ? vt6Var.a : 0L;
            }
            long j2 = j;
            n06 n06Var = this.o;
            boolean z = iIntValue == n06Var.h();
            ev7 ev7Var = this.m;
            int i4 = (i & 112) ^ 48;
            boolean zF = ky0Var.f(ev7Var) | ((i4 > 32 && ky0Var.d(iIntValue)) || (i & 48) == 32);
            lh5 lh5Var3 = this.n;
            boolean zF2 = zF | ky0Var.f(lh5Var3);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF2 || objR == fj7Var) {
                objR = new lt6(iIntValue, lh5Var3, ev7Var);
                ky0Var.n0(objR);
            }
            wr2 wr2Var = (wr2) objR;
            boolean zF3 = ky0Var.f(n06Var) | ((i4 > 32 && ky0Var.d(iIntValue)) || (i & 48) == 32) | ky0Var.f(lh5Var3) | ky0Var.f(this.p) | ky0Var.f(sr6Var);
            Object objR2 = ky0Var.R();
            if (zF3 || objR2 == fj7Var) {
                i2 = i;
                lh5Var = lh5Var3;
                i3 = i4;
                mt6 mt6Var = new mt6(iIntValue, this.p, sr6Var, n06Var, this.n, 0);
                ky0Var.n0(mt6Var);
                objR2 = mt6Var;
            } else {
                i2 = i;
                i3 = i4;
                lh5Var = lh5Var3;
            }
            wr2 wr2Var2 = (wr2) objR2;
            lh5 lh5Var4 = lh5Var;
            boolean zF4 = ky0Var.f(n06Var) | ((i3 > 32 && ky0Var.d(iIntValue)) || (i2 & 48) == 32) | ky0Var.f(lh5Var4) | ky0Var.f(this.q) | ky0Var.f(sr6Var);
            Object objR3 = ky0Var.R();
            if (zF4 || objR3 == fj7Var) {
                lh5Var2 = lh5Var4;
                mt6 mt6Var2 = new mt6(iIntValue, this.q, sr6Var, n06Var, this.n, 1);
                ky0Var.n0(mt6Var2);
                objR3 = mt6Var2;
            } else {
                lh5Var2 = lh5Var4;
            }
            wr2 wr2Var3 = (wr2) objR3;
            boolean zF5 = ((i3 > 32 && ky0Var.d(iIntValue)) || (i2 & 48) == 32) | ky0Var.f(lh5Var2);
            Object objR4 = ky0Var.R();
            if (zF5 || objR4 == fj7Var) {
                objR4 = new eq2(iIntValue, lh5Var2);
                ky0Var.n0(objR4);
            }
            pt6.a(j2, sr6Var, z, this.k, this.l, wr2Var, wr2Var2, wr2Var3, (ur2) objR4, ky0Var, 0);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
