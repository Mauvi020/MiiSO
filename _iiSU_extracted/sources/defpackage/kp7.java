package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp7 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ Set j;
    public final /* synthetic */ int k;
    public final /* synthetic */ List l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ String n;
    public final /* synthetic */ Map o;
    public final /* synthetic */ ks2 p;
    public final /* synthetic */ wr2 q;
    public final /* synthetic */ wr2 r;
    public final /* synthetic */ wr2 s;
    public final /* synthetic */ wr2 t;
    public final /* synthetic */ wr2 u;
    public final /* synthetic */ Map v;
    public final /* synthetic */ lh5 w;

    public kp7(List list, Set set, int i, List list2, boolean z, String str, Map map, ks2 ks2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, Map map2, lh5 lh5Var) {
        this.i = list;
        this.j = set;
        this.k = i;
        this.l = list2;
        this.m = z;
        this.n = str;
        this.o = map;
        this.p = ks2Var;
        this.q = wr2Var;
        this.r = wr2Var2;
        this.s = wr2Var3;
        this.t = wr2Var4;
        this.u = wr2Var5;
        this.v = map2;
        this.w = lh5Var;
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
            kn7 kn7Var = (kn7) this.i.get(iIntValue);
            ky0Var.d0(-266473024);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new b30(8, this.w);
                ky0Var.n0(objR);
            }
            yi6.v(kn7Var, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, null, false, (wr2) objR, null, "settings", this.v, ky0Var, 0, 196608, 24576);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
