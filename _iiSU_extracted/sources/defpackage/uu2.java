package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uu2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ n06 k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ uu2(int i, Object obj, Object obj2, n06 n06Var, lh5 lh5Var, int i2) {
        this.i = i2;
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.k = n06Var;
        this.l = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.n;
        Object obj2 = this.m;
        lh5 lh5Var = this.l;
        int i2 = this.j;
        n06 n06Var = this.k;
        switch (i) {
            case 0:
                n06Var.k(i2);
                kl2.b(lh5Var, false);
                ((mu2) obj2).c.b((av2) obj);
                break;
            default:
                n06Var.k(i2);
                jj2.h(lh5Var, false);
                ((wr2) obj2).b((zv6) obj);
                break;
        }
        return gq8Var;
    }
}
