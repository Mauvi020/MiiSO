package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j71 implements ls2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ j71(c51 c51Var, boolean z, b51 b51Var, boolean z2) {
        this.l = c51Var;
        this.j = z;
        this.m = b51Var;
        this.k = z2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.m;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                c51 c51Var = (c51) obj5;
                b51 b51Var = (b51) obj4;
                ud5 ud5Var = (ud5) obj;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ud5Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var.f(ud5Var) ? 4 : 2;
                }
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ky0Var.X();
                } else {
                    w71.w(c51Var, this.j, b51Var.b, !this.k, ud5Var, ky0Var, 8 | ((iIntValue << 12) & 57344));
                }
                break;
            default:
                o12 o12Var = (o12) obj5;
                String str = (String) obj4;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    rd5 rd5Var = rd5.b;
                    ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var, 1.0f), 14.0f, this.j ? 7.0f : 5.0f);
                    k57 k57VarA = j57.a(uo8.e, wj0.u, ky0Var2, 54);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, k57VarA);
                    q28.o(ky0Var2, ay0.e, w26VarL);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM);
                    cr4 cr4Var = new cr4(1.0f, true);
                    boolean z = this.k;
                    tj2.b(o12Var, str, z, false, cr4Var, ky0Var2, 3072);
                    fm2.b(ky0Var2, ys7.n(rd5Var, 10.0f));
                    k34.b(xj2.M(R.drawable.expand_circle_right_24, 0, ky0Var2), r28.j(z ? R.string.settings_dropdown_collapse : R.string.settings_dropdown_expand, ky0Var2), ys7.k(rd5Var, 18.0f), ((du0) ky0Var2.j(fu0.a)).s, ky0Var2, 392);
                    ky0Var2.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ j71(boolean z, o12 o12Var, String str, boolean z2) {
        this.j = z;
        this.l = o12Var;
        this.m = str;
        this.k = z2;
    }
}
