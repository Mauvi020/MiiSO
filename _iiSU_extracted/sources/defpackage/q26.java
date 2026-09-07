package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q26 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ String j;
    public final /* synthetic */ long k;

    public /* synthetic */ q26(int i, long j, String str) {
        this.j = str;
        this.k = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ul2.a(this.j, this.k, (ky0) obj, ok2.R(1));
                break;
            default:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(1 & iIntValue, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    qb8.b(this.j, zo3.a0(rd5.b, 12.0f, 6.0f), this.k, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).n, ky0Var, 48, 0, 131064);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ q26(long j, String str) {
        this.j = str;
        this.k = j;
    }
}
