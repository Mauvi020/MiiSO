package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zb implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ long j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ Object l;

    public /* synthetic */ zb(tq5 tq5Var, ud5 ud5Var, long j, int i) {
        this.l = tq5Var;
        this.k = ud5Var;
        this.j = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                dc.a((tq5) obj3, this.k, this.j, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                pt6.e((sr6) obj3, this.j, this.k, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ zb(sr6 sr6Var, long j, ud5 ud5Var, int i) {
        this.l = sr6Var;
        this.j = j;
        this.k = ud5Var;
    }
}
