package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pn2 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ l84 j;

    public /* synthetic */ pn2(l84 l84Var, int i) {
        this.i = i;
        this.j = l84Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        rd5 rd5Var = rd5.b;
        l84 l84Var = this.j;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    qb8.b(r28.j(R.string.friends_panel_activity_iisu_badge, ky0Var), zo3.a0(rd5Var, 8.0f, 3.0f), l84Var.a.a.c, 0L, ol2.p, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).o, ky0Var, 1572912, 0, 131000);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    qb8.b(r28.j(R.string.common_status_active, ky0Var2), zo3.a0(rd5Var, 10.0f, 6.0f), l84Var.a.a.a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).n, ky0Var2, 48, 0, 131064);
                }
                break;
        }
        return gq8Var;
    }
}
