package defpackage;

import com.discord.socialsdk.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r61 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;

    public /* synthetic */ r61(long j, int i) {
        this.i = i;
        this.j = j;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        rd5 rd5Var = rd5.b;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    a75 a75VarD = c20.d(wj0.o, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    k34.b(xj2.M(R.drawable.expand_circle_right_24, 0, ky0Var), r28.j(R.string.context_menu_open_submenu, ky0Var), ys7.k(rd5Var, 20.0f), this.j, ky0Var, 392);
                    ky0Var.p(true);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    ke2 ke2Var2 = ys7.c;
                    a75 a75VarD2 = c20.d(wj0.o, false);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ke2Var2);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, a75VarD2);
                    q28.o(ky0Var2, ay0.e, w26VarL2);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM2);
                    ky0Var2.d0(59320275);
                    n94 n94VarB = el2.c;
                    if (n94VarB == null) {
                        m94 m94Var = new m94("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i2 = au8.a;
                        ov7 ov7Var = new ov7(et0.b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new m16(8.59f, 16.59f));
                        arrayList.add(new l16(13.17f, 12.0f));
                        arrayList.add(new l16(8.59f, 7.41f));
                        arrayList.add(new l16(10.0f, 6.0f));
                        arrayList.add(new t16(6.0f, 6.0f));
                        arrayList.add(new t16(-6.0f, 6.0f));
                        arrayList.add(new t16(-1.41f, -1.41f));
                        arrayList.add(i16.c);
                        m94.a(m94Var, arrayList, 0, ov7Var);
                        n94VarB = m94Var.b();
                        el2.c = n94VarB;
                    }
                    k34.a(n94VarB, null, ys7.k(rd5Var, 20.0f), this.j, ky0Var2, 432, 0);
                    ky0Var2.p(false);
                    ky0Var2.p(true);
                }
                break;
        }
        return gq8Var;
    }
}
