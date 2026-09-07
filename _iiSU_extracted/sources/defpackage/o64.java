package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o64 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ o64(boolean z, ud5 ud5Var, boolean z2, int i, int i2) {
        this.j = z;
        this.m = ud5Var;
        this.k = z2;
        this.l = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                vj2.e(this.j, (ud5) obj3, this.k, (ky0) obj, iR, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                lu5.j(this.j, this.k, (ur2) obj3, (ky0) obj, iR2, this.l);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ o64(boolean z, boolean z2, ur2 ur2Var, int i, int i2) {
        this.j = z;
        this.k = z2;
        this.m = ur2Var;
        this.l = i2;
    }
}
