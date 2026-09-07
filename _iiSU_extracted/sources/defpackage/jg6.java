package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jg6 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ ks2 l;
    public final /* synthetic */ int m;

    public /* synthetic */ jg6(int i, long j, ud5 ud5Var, uw0 uw0Var, int i2) {
        this.i = 2;
        this.m = i;
        this.j = j;
        this.k = ud5Var;
        this.l = uw0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.m;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                tj2.n(this.j, (sc8) obj3, this.l, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                a08.b(this.j, (sc8) obj3, this.l, (ky0) obj, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(3073);
                lj6.n(this.m, this.j, (ud5) obj3, (uw0) this.l, (ky0) obj, iR3);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ jg6(long j, sc8 sc8Var, ks2 ks2Var, int i, int i2) {
        this.i = i2;
        this.j = j;
        this.k = sc8Var;
        this.l = ks2Var;
        this.m = i;
    }
}
