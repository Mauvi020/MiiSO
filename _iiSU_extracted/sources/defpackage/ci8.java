package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ci8 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ o9 j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ ai8 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;

    public /* synthetic */ ci8(ud5 ud5Var, o9 o9Var, ai8 ai8Var, boolean z, int i) {
        this.i = 0;
        this.k = ud5Var;
        this.j = o9Var;
        this.l = ai8Var;
        this.m = z;
        this.n = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                wi8.c(ok2.R(i2 | 1), this.j, (ky0) obj, this.k, this.l, this.m);
                break;
            case 1:
                ((Integer) obj2).getClass();
                wi8.r(ok2.R(i2 | 1), this.j, (ky0) obj, this.k, this.l, this.m);
                break;
            default:
                ((Integer) obj2).getClass();
                wi8.h(ok2.R(i2 | 1), this.j, (ky0) obj, this.k, this.l, this.m);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ci8(o9 o9Var, ud5 ud5Var, ai8 ai8Var, boolean z, int i, int i2) {
        this.i = i2;
        this.j = o9Var;
        this.k = ud5Var;
        this.l = ai8Var;
        this.m = z;
        this.n = i;
    }
}
