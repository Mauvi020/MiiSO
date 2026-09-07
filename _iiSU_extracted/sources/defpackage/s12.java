package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s12 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    public /* synthetic */ s12(String str, int i) {
        this.i = i;
        this.j = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        rd5 rd5Var = rd5.b;
        String str = this.j;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                t12.a(ok2.R(1), (ky0) obj, str);
                break;
            case 1:
                ((Integer) obj2).getClass();
                v80.q(ok2.R(1), (ky0) obj, str);
                break;
            case 2:
                ((Integer) obj2).getClass();
                v80.K(ok2.R(1), (ky0) obj, str);
                break;
            case 3:
                ((Integer) obj2).getClass();
                kl2.d(ok2.R(1), (ky0) obj, str);
                break;
            case 4:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    qb8.b(this.j, zo3.a0(rd5Var, 20.0f, 16.0f), ((du0) ky0Var.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).k, ky0Var, 48, 0, 131064);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                t10.m(ok2.R(1), (ky0) obj, str);
                break;
            case 6:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    qb8.b(this.j, zo3.a0(uo8.w(rd5Var, 0.0f, -1.0f, 1), 8.0f, 3.0f), ((du0) ky0Var2.j(fu0.a)).q, 0L, ol2.p, null, 0L, null, 0L, 0, false, 1, 0, ((ep8) ky0Var2.j(gp8.a)).o, ky0Var2, 1572912, 27648, 106424);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                pt6.m(ok2.R(1), (ky0) obj, str);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ s12(String str, int i, int i2) {
        this.i = i2;
        this.j = str;
    }
}
