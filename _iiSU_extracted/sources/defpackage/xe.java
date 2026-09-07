package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xe implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ long j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ud5 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ xe(uw8 uw8Var, long j, boolean z, ud5 ud5Var, tq5 tq5Var) {
        this.m = uw8Var;
        this.j = j;
        this.k = z;
        this.l = ud5Var;
        this.n = tq5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                uw8 uw8Var = (uw8) obj4;
                tq5 tq5Var = (tq5) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    u39.b(nz0.s.a(uw8Var), wa5.P(1260045569, new ze(this.j, this.k, this.l, tq5Var), ky0Var), ky0Var, 56);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                jj2.v((String) obj4, this.j, this.k, this.l, (ur2) obj3, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ xe(String str, long j, boolean z, ud5 ud5Var, ur2 ur2Var, int i) {
        this.m = str;
        this.j = j;
        this.k = z;
        this.l = ud5Var;
        this.n = ur2Var;
    }
}
