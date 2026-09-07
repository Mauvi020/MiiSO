package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z34 implements ur2 {
    public final /* synthetic */ lh5 i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ n06 p;

    public /* synthetic */ z34(lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, boolean z, String str, lh5 lh5Var4, lh5 lh5Var5, n06 n06Var) {
        this.i = lh5Var;
        this.j = lh5Var2;
        this.k = lh5Var3;
        this.l = z;
        this.m = str;
        this.n = lh5Var4;
        this.o = lh5Var5;
        this.p = n06Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        o12 o12Var = (o12) ys0.D0(((Number) this.j.getValue()).intValue(), (List) this.i.getValue());
        if (o12Var != null) {
            ((wr2) this.k.getValue()).b(o12Var.a);
            tj2.k(this.l, null, this.m, null, this.n, this.o, this.p, false);
        }
        return gq8.a;
    }
}
