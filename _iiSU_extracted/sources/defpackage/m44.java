package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m44 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ List j;
    public final /* synthetic */ String k;
    public final /* synthetic */ int l;
    public final /* synthetic */ wr2 m;

    public m44(int i, wr2 wr2Var, String str, List list, List list2) {
        this.i = list;
        this.j = list2;
        this.k = str;
        this.l = i;
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
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            o12 o12Var = (o12) this.i.get(iIntValue);
            ky0Var.d0(595548823);
            Iterator it = this.j.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (ye4.p(((o12) it.next()).a, o12Var.a)) {
                    break;
                }
                i2++;
            }
            boolean zP = ye4.p(o12Var.a, this.k);
            boolean z = (o12Var.d == null && o12Var.e == null && o12Var.c == null) ? false : true;
            boolean z2 = i2 == this.l;
            float f = z ? 46.0f : 36.0f;
            ud5 ud5VarA0 = zo3.a0(rd5.b, 6.0f, 2.0f);
            wr2 wr2Var = this.m;
            boolean zF = ky0Var.f(wr2Var) | ky0Var.f(o12Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new o04(wr2Var, o12Var, 1);
                ky0Var.n0(objR);
            }
            jo7.g(z2, ud5VarA0, zP, false, f, (ur2) objR, false, wa5.P(1462597599, new l44(o12Var, zP, z), ky0Var), ky0Var, 12582960, 72);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
