package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vo5 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ String j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;

    public /* synthetic */ vo5(String str, int i, boolean z, ur2 ur2Var, int i2) {
        this.j = str;
        this.m = i;
        this.l = z;
        this.k = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                lj6.B(this.j, this.m, this.l, this.k, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).intValue();
                nl2.i(ok2.R(this.m | 1), (ky0) obj, this.k, this.j, this.l);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ vo5(String str, ur2 ur2Var, boolean z, int i) {
        this.j = str;
        this.k = ur2Var;
        this.l = z;
        this.m = i;
    }
}
