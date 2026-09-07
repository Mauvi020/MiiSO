package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pn4 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    public /* synthetic */ pn4(String str, ud5 ud5Var, long j, boolean z, int i, int i2, int i3) {
        this.i = i3;
        this.j = str;
        this.k = ud5Var;
        this.l = j;
        this.m = z;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.n;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                yi6.o(this.j, this.k, this.l, this.m, (ky0) obj, iR, this.o);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                lu5.h(this.j, this.k, this.l, this.m, (ky0) obj, iR2, this.o);
                break;
        }
        return gq8Var;
    }
}
