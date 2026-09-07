package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr4 extends ix {
    public final kr4 k;
    public final ct4 l;
    public final int m;
    public final /* synthetic */ ct4 n;
    public final /* synthetic */ bs4 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr4(kr4 kr4Var, ct4 ct4Var, int i, bs4 bs4Var, int i2, int i3, long j) {
        super(2);
        this.n = ct4Var;
        this.o = bs4Var;
        this.p = i2;
        this.q = i3;
        this.r = j;
        this.k = kr4Var;
        this.l = ct4Var;
        this.m = i;
    }

    @Override // defpackage.ix
    public final dt4 d(int i, int i2, int i3, long j) {
        return o(i, i2, i3, j, this.m);
    }

    public final ur4 o(int i, int i2, int i3, long j, int i4) {
        int i5;
        kr4 kr4Var = this.k;
        Object objC = kr4Var.c(i);
        Object objU = kr4Var.b.u(i);
        List listK = k(this.l, i, j);
        if (t11.f(j)) {
            i5 = t11.j(j);
        } else {
            if (!t11.e(j)) {
                yb4.a("does not have fixed height");
            }
            i5 = t11.i(j);
        }
        wp4 layoutDirection = this.n.j.getLayoutDirection();
        ws4 ws4Var = this.o.m;
        return new ur4(i, objC, i5, i4, layoutDirection, this.p, this.q, listK, this.r, objU, ws4Var, j, i2, i3);
    }
}
