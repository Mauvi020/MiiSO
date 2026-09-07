package defpackage;

import com.discord.socialsdk.R;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class it5 implements ks2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ it5(yu5 yu5Var, wr2 wr2Var, kg7 kg7Var, String str, wr2 wr2Var2, wi2 wi2Var, wr2 wr2Var3, ur2 ur2Var) {
        this.j = yu5Var;
        this.k = wr2Var;
        this.n = kg7Var;
        this.o = str;
        this.l = wr2Var2;
        this.p = wi2Var;
        this.m = wr2Var3;
        this.q = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2;
        int i3 = this.i;
        Object obj3 = this.n;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        switch (i3) {
            case 0:
                ((Integer) obj2).getClass();
                t10.a((yu5) obj10, this.n, (wr2) obj9, (wr2) obj8, (wr2) obj7, (wr2) obj6, (wr2) obj5, (wr2) obj4, (ky0) obj, ok2.R(1));
                break;
            case 1:
                yu5 yu5Var = (yu5) obj10;
                wr2 wr2Var = (wr2) obj9;
                kg7 kg7Var = (kg7) obj3;
                String str = (String) obj6;
                wr2 wr2Var2 = (wr2) obj8;
                wi2 wi2Var = (wi2) obj5;
                wr2 wr2Var3 = (wr2) obj7;
                ur2 ur2Var = (ur2) obj4;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str2 = yu5Var.C;
                    boolean z2 = yu5Var.L;
                    String strJ = r28.j(R.string.onboarding_ra_login_username_placeholder, ky0Var);
                    n94 n94VarC = zo3.C();
                    boolean zP = ye4.p(str, "ra_username");
                    boolean zF = ky0Var.f(wr2Var2);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zF || objR == fj7Var) {
                        objR = new ct5(2, wr2Var2);
                        ky0Var.n0(objR);
                    }
                    ur2 ur2Var2 = (ur2) objR;
                    boolean zF2 = ky0Var.f(wr2Var2);
                    Object objR2 = ky0Var.R();
                    if (zF2 || objR2 == fj7Var) {
                        objR2 = new ct5(3, wr2Var2);
                        ky0Var.n0(objR2);
                    }
                    ur2 ur2Var3 = (ur2) objR2;
                    boolean zF3 = ky0Var.f(wr2Var2);
                    Object objR3 = ky0Var.R();
                    if (zF3 || objR3 == fj7Var) {
                        objR3 = new ct5(4, wr2Var2);
                        ky0Var.n0(objR3);
                    }
                    lu5.d(str2, wr2Var, strJ, kg7Var, null, n94VarC, false, null, null, zP, ur2Var2, ur2Var3, (ur2) objR3, wi2Var, ky0Var, 0, 0, 16848);
                    rd5 rd5Var = rd5.b;
                    fm2.b(ky0Var, ys7.f(rd5Var, 10.0f));
                    String str3 = yu5Var.D;
                    String strJ2 = r28.j(R.string.onboarding_ra_login_api_key_placeholder, ky0Var);
                    n94 n94VarT = gk2.T();
                    boolean zP2 = ye4.p(str, "ra_api_key");
                    z06 z06Var = new z06();
                    boolean zF4 = ky0Var.f(wr2Var2);
                    Object objR4 = ky0Var.R();
                    if (zF4 || objR4 == fj7Var) {
                        objR4 = new ct5(5, wr2Var2);
                        ky0Var.n0(objR4);
                    }
                    ur2 ur2Var4 = (ur2) objR4;
                    boolean zF5 = ky0Var.f(wr2Var2);
                    Object objR5 = ky0Var.R();
                    if (zF5 || objR5 == fj7Var) {
                        objR5 = new ct5(6, wr2Var2);
                        ky0Var.n0(objR5);
                    }
                    ur2 ur2Var5 = (ur2) objR5;
                    boolean zF6 = ky0Var.f(wr2Var2);
                    Object objR6 = ky0Var.R();
                    if (zF6 || objR6 == fj7Var) {
                        objR6 = new ct5(7, wr2Var2);
                        ky0Var.n0(objR6);
                    }
                    lu5.d(str3, wr2Var3, strJ2, kg7Var, null, n94VarT, false, z06Var, null, zP2, ur2Var4, ur2Var5, (ur2) objR6, null, ky0Var, 0, 0, 24912);
                    fm2.b(ky0Var, ys7.f(rd5Var, 10.0f));
                    if (z2) {
                        i = 1836315535;
                        i2 = R.string.onboarding_ra_login_checking_credentials;
                        z = false;
                    } else {
                        z = false;
                        i = 1836441116;
                        i2 = R.string.onboarding_ra_login_connect;
                    }
                    lu5.c(rx1.p(ky0Var, i, i2, ky0Var, z), ur2Var, ys7.e(rd5Var, 1.0f), !z2, true, false, null, ky0Var, 24960, 992);
                    String str4 = yu5Var.K;
                    if (str4 == null) {
                        ky0Var.d0(1836827592);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1836827593);
                        fm2.b(ky0Var, ys7.f(rd5Var, 8.0f));
                        lu5.h(str4, ys7.e(rd5Var, 1.0f), ((du0) ky0Var.j(fu0.a)).w, false, ky0Var, 48, 8);
                        ky0Var.p(false);
                    }
                    if (yu5Var.M) {
                        ky0Var.d0(1837231430);
                        fm2.b(ky0Var, ys7.f(rd5Var, 8.0f));
                        ky0Var.d0(-2018935645);
                        String strJ3 = yu5Var.C;
                        if (u28.T(strJ3)) {
                            strJ3 = r28.j(R.string.onboarding_ra_login_account_fallback, ky0Var);
                        }
                        ky0Var.p(false);
                        lu5.h(r28.k(R.string.onboarding_ra_login_signed_in_as, new Object[]{strJ3}, ky0Var), ys7.e(rd5Var, 1.0f), ((du0) ky0Var.j(fu0.a)).a, false, ky0Var, 48, 8);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1837786888);
                        ky0Var.p(false);
                    }
                } else {
                    ky0Var.X();
                }
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj10;
                rd7 rd7Var = (rd7) obj3;
                p07 p07Var = (p07) obj9;
                ec7 ec7Var = (ec7) obj8;
                t97 t97Var = (t97) obj7;
                fe7 fe7Var = (fe7) obj6;
                String str5 = (String) obj5;
                ob7 ob7Var = (ob7) obj4;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                for (xd7 xd7Var : (List) obj) {
                    linkedHashMap.put(u28.v0(xd7Var.h).toString(), xd7Var);
                }
                Collection collectionValues = linkedHashMap.values();
                collectionValues.getClass();
                id7.B(rd7Var, p07Var, ec7Var, t97Var, fe7Var, str5, ob7Var, ys0.a1(collectionValues), zBooleanValue);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ it5(yu5 yu5Var, Object obj, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, wr2 wr2Var6, int i) {
        this.j = yu5Var;
        this.n = obj;
        this.k = wr2Var;
        this.l = wr2Var2;
        this.m = wr2Var3;
        this.o = wr2Var4;
        this.p = wr2Var5;
        this.q = wr2Var6;
    }

    public /* synthetic */ it5(LinkedHashMap linkedHashMap, rd7 rd7Var, p07 p07Var, ec7 ec7Var, t97 t97Var, fe7 fe7Var, String str, ob7 ob7Var) {
        this.j = linkedHashMap;
        this.n = rd7Var;
        this.k = p07Var;
        this.l = ec7Var;
        this.m = t97Var;
        this.o = fe7Var;
        this.p = str;
        this.q = ob7Var;
    }
}
