package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rn2 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ur2 k;

    public /* synthetic */ rn2(int i, ur2 ur2Var, boolean z) {
        this.j = z;
        this.k = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        long jB;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.j;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    n94 n94VarF = zo3.F();
                    String strJ = r28.j(R.string.browser_search_clear, ky0Var);
                    ud5 ud5VarK = ys7.k(rd5.b, 14.0f);
                    Object objR = ky0Var.R();
                    if (objR == ey0.a) {
                        objR = pk0.d(ky0Var);
                    }
                    ud5 ud5VarN = xe4.N(ud5VarK, (mg5) objR, null, false, null, this.k, 28);
                    if (z) {
                        ky0Var.d0(2063165273);
                        jB = et0.b(0.82f, ((du0) ky0Var.j(fu0.a)).d);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(2063281647);
                        jB = ((du0) ky0Var.j(fu0.a)).s;
                        ky0Var.p(false);
                    }
                    k34.a(n94VarF, strJ, ud5VarN, jB, ky0Var, 0, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                lj6.d(ok2.R(1), (ky0) obj, this.k, z);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ rn2(ur2 ur2Var, boolean z) {
        this.k = ur2Var;
        this.j = z;
    }
}
