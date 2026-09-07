package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xt3 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ ud5 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ xt3(o12 o12Var, String str, boolean z, boolean z2, boolean z3, List list, String str2, int i, ur2 ur2Var, wr2 wr2Var, ud5 ud5Var, int i2) {
        this.q = o12Var;
        this.r = str;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.s = list;
        this.t = str2;
        this.m = i;
        this.n = ur2Var;
        this.o = wr2Var;
        this.p = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.t;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(this.m | 1);
                au3.c((yq2) obj5, this.j, this.o, (wr2) obj4, this.p, this.n, this.s, this.k, this.l, (jz5) obj3, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                tj2.f((o12) obj5, (String) obj4, this.j, this.k, this.l, (List) this.s, (String) obj3, this.m, this.n, this.o, this.p, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ xt3(yq2 yq2Var, boolean z, wr2 wr2Var, wr2 wr2Var2, ud5 ud5Var, ur2 ur2Var, Object obj, boolean z2, boolean z3, jz5 jz5Var, int i) {
        this.q = yq2Var;
        this.j = z;
        this.o = wr2Var;
        this.r = wr2Var2;
        this.p = ud5Var;
        this.n = ur2Var;
        this.s = obj;
        this.k = z2;
        this.l = z3;
        this.t = jz5Var;
        this.m = i;
    }
}
