package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo5 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ float l;
    public final /* synthetic */ wr2 m;

    public wo5(float f, int i, wr2 wr2Var, List list, boolean z) {
        this.i = list;
        this.j = z;
        this.k = i;
        this.l = f;
        this.m = wr2Var;
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
        boolean z = true;
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            hl4 hl4Var = (hl4) this.i.get(iIntValue);
            ky0Var.d0(-301907470);
            boolean z2 = this.j && iIntValue == this.k;
            ud5 ud5VarN = ys7.n(rd5.b, this.l);
            wr2 wr2Var = this.m;
            boolean zF = ky0Var.f(wr2Var);
            if ((((i & 112) ^ 48) <= 32 || !ky0Var.d(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            boolean z3 = zF | z;
            Object objR = ky0Var.R();
            if (z3 || objR == ey0.a) {
                objR = new at1(wr2Var, iIntValue, 2);
                ky0Var.n0(objR);
            }
            lj6.a(hl4Var, z2, ud5VarN, (ur2) objR, ky0Var, 0);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
