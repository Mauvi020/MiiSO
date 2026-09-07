package defpackage;

import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bt5 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ wi2 l;
    public final /* synthetic */ List m;

    public /* synthetic */ bt5(ur2 ur2Var, String str, wi2 wi2Var, List list) {
        this.j = ur2Var;
        this.k = str;
        this.l = wi2Var;
        this.m = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        List list = this.m;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ud5 ud5VarZ = zo3.Z(ys7.c, 20.0f);
                    io ioVar = new io(12.0f, true, new cx0(2));
                    fz fzVar = wj0.w;
                    ou0 ou0VarA = mu0.a(ioVar, fzVar, ky0Var, 6);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var, qgVar, ou0VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var, qgVar4, ud5VarM);
                    qb8.b(this.k, null, 0L, 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).h, ky0Var, 1572864, 0, 131006);
                    ud5 ud5VarP0 = ye4.p0(ys7.e(new cr4(1.0f, true), 1.0f), ye4.f0(ky0Var), false, 14);
                    ou0 ou0VarA2 = mu0.a(new io(6.0f, true, new cx0(2)), fzVar, ky0Var, 6);
                    int iHashCode2 = Long.hashCode(ky0Var.T);
                    w26 w26VarL2 = ky0Var.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarP0);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar, ou0VarA2);
                    q28.o(ky0Var, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar4, ud5VarM2);
                    ky0Var.d0(1226077350);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        qb8.b((String) it.next(), null, ((du0) ky0Var.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).l, ky0Var, 0, 0, 131066);
                    }
                    ky0Var.p(false);
                    ky0Var.p(true);
                    lu5.c(r28.j(R.string.onboarding_close, ky0Var), this.j, new yy3(wj0.y), false, true, false, this.l, ky0Var, 1597440, 936);
                    ky0Var.p(true);
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ky0Var2.U(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    z47 z47VarC = a57.c(24.0f);
                    long jF = fu0.f((du0) ky0Var2.j(fu0.a), 6.0f);
                    ud5 ud5VarB = ys7.b(ys7.e(rd5.b, 0.86f), 0.8f);
                    ur2 ur2Var = this.j;
                    boolean zF = ky0Var2.f(ur2Var);
                    Object objR = ky0Var2.R();
                    if (zF || objR == ey0.a) {
                        objR = new ut1(ur2Var, 4);
                        ky0Var2.n0(objR);
                    }
                    h58.a(p65.Y(ud5VarB, (wr2) objR), z47VarC, jF, 0L, 6.0f, 0.0f, null, wa5.P(1718415155, new bt5(this.k, ur2Var, this.l, list), ky0Var2), ky0Var2, 12607488, 104);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ bt5(String str, ur2 ur2Var, wi2 wi2Var, List list) {
        this.k = str;
        this.j = ur2Var;
        this.l = wi2Var;
        this.m = list;
    }
}
