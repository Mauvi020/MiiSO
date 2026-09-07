package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qn3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ g20 j;
    public final /* synthetic */ v12 k;
    public final /* synthetic */ List l;
    public final /* synthetic */ xz2 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ sc8 r;
    public final /* synthetic */ float s;
    public final /* synthetic */ wr2 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;

    public /* synthetic */ qn3(g20 g20Var, v12 v12Var, List list, xz2 xz2Var, boolean z, float f, float f2, float f3, sc8 sc8Var, float f4, wr2 wr2Var, int i, int i2, int i3) {
        this.i = i3;
        this.j = g20Var;
        this.k = v12Var;
        this.l = list;
        this.m = xz2Var;
        this.n = z;
        this.o = f;
        this.p = f2;
        this.q = f3;
        this.r = sc8Var;
        this.s = f4;
        this.t = wr2Var;
        this.u = i;
        this.v = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.v;
        int i3 = this.u;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i3 | 1);
                int iR2 = ok2.R(i2);
                mw5.j(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (ky0) obj, iR, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i3 | 1);
                int iR4 = ok2.R(i2);
                mw5.i(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (ky0) obj, iR3, iR4);
                break;
        }
        return gq8Var;
    }
}
