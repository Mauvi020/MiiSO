package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gt5 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ gt5(int i, ur2 ur2Var, boolean z) {
        this.l = ur2Var;
        this.j = z;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.k;
        boolean z = this.j;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                t10.H((ud5) obj3, z, (ky0) obj, ok2.R(7), i2);
                break;
            default:
                ((Integer) obj2).intValue();
                int iR = ok2.R(i2 | 1);
                nl2.j(iR, (ky0) obj, (ur2) obj3, z);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ gt5(ud5 ud5Var, boolean z, int i, int i2) {
        this.l = ud5Var;
        this.j = z;
        this.k = i2;
    }
}
