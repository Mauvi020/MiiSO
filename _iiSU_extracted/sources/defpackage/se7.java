package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class se7 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ j20 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ ks2 o;

    public se7(List list, float f, float f2, j20 j20Var, float f3, int i, ks2 ks2Var) {
        this.i = list;
        this.j = f;
        this.k = f2;
        this.l = j20Var;
        this.m = f3;
        this.n = i;
        this.o = ks2Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        gy1 gy1Var;
        es4 es4Var = (es4) obj;
        int iIntValue = ((Number) obj2).intValue();
        ky0 ky0Var = (ky0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        int i = (iIntValue2 & 6) == 0 ? (ky0Var.f(es4Var) ? 4 : 2) | iIntValue2 : iIntValue2;
        if ((iIntValue2 & 48) == 0) {
            i |= ky0Var.d(iIntValue) ? 32 : 16;
        }
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            ve7 ve7Var = (ve7) this.i.get(iIntValue);
            ky0Var.d0(-479472273);
            boolean z = ve7Var.g;
            List<te7> list = ve7Var.e;
            float f = ve7Var.c;
            float f2 = z ? 14.0f : 0.0f;
            Iterator it = list.iterator();
            boolean zHasNext = it.hasNext();
            float f3 = this.j;
            float f4 = this.k;
            if (zHasNext) {
                te7 te7Var = (te7) it.next();
                float f5 = f4 + f3;
                gy1 gy1Var2 = new gy1(xe4.w(te7Var, f4, f3) + ((te7Var.f - f) * f5));
                while (it.hasNext()) {
                    te7 te7Var2 = (te7) it.next();
                    gy1 gy1Var3 = new gy1(xe4.w(te7Var2, f4, f3) + ((te7Var2.f - f) * f5));
                    if (gy1Var2.compareTo(gy1Var3) < 0) {
                        gy1Var2 = gy1Var3;
                    }
                }
                gy1Var = gy1Var2;
            } else {
                gy1Var = null;
            }
            if (gy1Var != null) {
                f4 = gy1Var.i + f3;
            }
            rd5 rd5Var = rd5.b;
            ud5 ud5VarL = ys7.l(ys7.e(rd5Var, 1.0f), this.l.d(), f4 + f2);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarL);
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
            if (ve7Var.g) {
                ky0Var.d0(1186786127);
                c20.a(jb.z(ys7.l(zo3.a0(ys7.e(h20.a.a(rd5Var, wj0.l), 1.0f), 3.0f, 5.0f), this.m, 1.0f), et0.b(0.42f, ((du0) ky0Var.j(fu0.a)).B), jb.f), ky0Var, 0);
                ky0Var.p(false);
            } else {
                ky0Var.d0(1187258939);
                ky0Var.p(false);
            }
            ky0Var.d0(-377341824);
            for (te7 te7Var3 : list) {
                boolean z2 = te7Var3.a == this.n;
                float f6 = te7Var3.f - f;
                ks2 ks2Var = this.o;
                boolean zF = ky0Var.f(ks2Var) | ky0Var.f(te7Var3);
                Object objR = ky0Var.R();
                if (zF || objR == ey0.a) {
                    objR = new o04(ks2Var, te7Var3, 2);
                    ky0Var.n0(objR);
                }
                xe4.m(te7Var3, z2, f6, this.k, this.j, f2, (ur2) objR, ky0Var, 0);
            }
            ky0Var.p(false);
            ky0Var.p(true);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
