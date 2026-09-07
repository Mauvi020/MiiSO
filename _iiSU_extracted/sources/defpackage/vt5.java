package defpackage;

import com.discord.socialsdk.R;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vt5 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ wr2 m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Serializable q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ vt5(ww6 ww6Var, boolean z, rz5 rz5Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var3, ur2 ur2Var4, Map map, Map map2, ud5 ud5Var, int i) {
        this.p = ww6Var;
        this.j = z;
        this.q = rz5Var;
        this.k = ur2Var;
        this.l = wr2Var;
        this.m = wr2Var2;
        this.n = ur2Var2;
        this.r = ur2Var3;
        this.o = wr2Var3;
        this.s = ur2Var4;
        this.t = map;
        this.u = map2;
        this.v = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i;
        int i2;
        long j;
        int i3 = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        Object obj7 = this.r;
        Serializable serializable = this.q;
        Object obj8 = this.p;
        switch (i3) {
            case 0:
                String str = (String) obj8;
                String str2 = (String) serializable;
                kg7 kg7Var = (kg7) obj3;
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                wr2 wr2Var = (wr2) obj4;
                String strP = (String) obj5;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    String strJ = r28.j(R.string.onboarding_library_romm_server_url_placeholder, ky0Var);
                    n94 n94VarR = ou4.R();
                    boolean zP = ye4.p(str, "romm_base_url");
                    ki4 ki4Var = new ki4(0, 5, 0, 122);
                    wr2 wr2Var2 = this.m;
                    boolean zF = ky0Var.f(wr2Var2);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zF || objR == fj7Var) {
                        objR = new km(23, wr2Var2);
                        ky0Var.n0(objR);
                    }
                    ur2 ur2Var = (ur2) objR;
                    boolean zF2 = ky0Var.f(wr2Var2);
                    Object objR2 = ky0Var.R();
                    if (zF2 || objR2 == fj7Var) {
                        objR2 = new km(24, wr2Var2);
                        ky0Var.n0(objR2);
                    }
                    ur2 ur2Var2 = (ur2) objR2;
                    boolean zF3 = ky0Var.f(wr2Var2);
                    Object objR3 = ky0Var.R();
                    if (zF3 || objR3 == fj7Var) {
                        objR3 = new km(25, wr2Var2);
                        ky0Var.n0(objR3);
                    }
                    lu5.d(str2, this.l, strJ, kg7Var, null, n94VarR, false, null, ki4Var, zP, ur2Var, ur2Var2, (ur2) objR3, null, ky0Var, 100663296, 0, 24784);
                    rd5 rd5Var = rd5.b;
                    fm2.b(ky0Var, ys7.f(rd5Var, 10.0f));
                    String strJ2 = r28.j(R.string.onboarding_library_romm_username_placeholder, ky0Var);
                    n94 n94VarC = zo3.C();
                    boolean zP2 = ye4.p(str, "romm_username");
                    boolean zF4 = ky0Var.f(wr2Var2);
                    Object objR4 = ky0Var.R();
                    if (zF4 || objR4 == fj7Var) {
                        objR4 = new km(26, wr2Var2);
                        ky0Var.n0(objR4);
                    }
                    ur2 ur2Var3 = (ur2) objR4;
                    boolean zF5 = ky0Var.f(wr2Var2);
                    Object objR5 = ky0Var.R();
                    if (zF5 || objR5 == fj7Var) {
                        objR5 = new km(27, wr2Var2);
                        ky0Var.n0(objR5);
                    }
                    ur2 ur2Var4 = (ur2) objR5;
                    boolean zF6 = ky0Var.f(wr2Var2);
                    Object objR6 = ky0Var.R();
                    if (zF6 || objR6 == fj7Var) {
                        objR6 = new km(28, wr2Var2);
                        ky0Var.n0(objR6);
                    }
                    lu5.d(str3, this.o, strJ2, kg7Var, null, n94VarC, false, null, null, zP2, ur2Var3, ur2Var4, (ur2) objR6, null, ky0Var, 0, 0, 25040);
                    fm2.b(ky0Var, ys7.f(rd5Var, 10.0f));
                    String strJ3 = r28.j(R.string.onboarding_library_romm_password_placeholder, ky0Var);
                    n94 n94VarT = gk2.T();
                    boolean zP3 = ye4.p(str, "romm_password");
                    z06 z06Var = new z06();
                    boolean zF7 = ky0Var.f(wr2Var2);
                    Object objR7 = ky0Var.R();
                    if (zF7 || objR7 == fj7Var) {
                        objR7 = new km(29, wr2Var2);
                        ky0Var.n0(objR7);
                    }
                    ur2 ur2Var5 = (ur2) objR7;
                    boolean zF8 = ky0Var.f(wr2Var2);
                    Object objR8 = ky0Var.R();
                    if (zF8 || objR8 == fj7Var) {
                        objR8 = new ct5(0, wr2Var2);
                        ky0Var.n0(objR8);
                    }
                    ur2 ur2Var6 = (ur2) objR8;
                    boolean zF9 = ky0Var.f(wr2Var2);
                    Object objR9 = ky0Var.R();
                    if (zF9 || objR9 == fj7Var) {
                        objR9 = new ct5(1, wr2Var2);
                        ky0Var.n0(objR9);
                    }
                    lu5.d(str4, wr2Var, strJ3, kg7Var, null, n94VarT, false, z06Var, null, zP3, ur2Var5, ur2Var6, (ur2) objR9, null, ky0Var, 0, 0, 24912);
                    fm2.b(ky0Var, ys7.f(rd5Var, 10.0f));
                    ky0Var.d0(-1686309925);
                    ix4 ix4VarA = u39.A();
                    boolean z = this.j;
                    if (z) {
                        i = -1603313886;
                        i2 = R.string.onboarding_library_romm_relink_action;
                    } else {
                        i = -1603175068;
                        i2 = R.string.onboarding_library_romm_link_action;
                    }
                    ix4VarA.add(new wi7(rx1.p(ky0Var, i, i2, ky0Var, false), null, null, null, false, !z, this.k, null, null, 8030));
                    if (z) {
                        ky0Var.d0(-1602823900);
                        ix4VarA.add(new wi7(r28.j(R.string.onboarding_library_romm_unlink_action, ky0Var), null, null, null, false, false, this.n, null, null, 8062));
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(-1602481784);
                        ky0Var.p(false);
                    }
                    ix4 ix4VarP = u39.p(ix4VarA);
                    ky0Var.p(false);
                    lu5.n(ix4VarP, null, ky0Var, 0);
                    if (strP == null || u28.T(strP)) {
                        strP = null;
                    }
                    if (strP == null) {
                        strP = rx1.p(ky0Var, -1686273229, R.string.settings_romm_not_linked, ky0Var, false);
                    } else {
                        ky0Var.d0(-1686275492);
                        ky0Var.p(false);
                    }
                    String str5 = strP;
                    if (z) {
                        ky0Var.d0(-734766321);
                        j = ((du0) ky0Var.j(fu0.a)).a;
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(-734679738);
                        j = ((du0) ky0Var.j(fu0.a)).s;
                        ky0Var.p(false);
                    }
                    lu5.h(str5, ys7.e(rd5Var, 1.0f), j, false, ky0Var, 48, 8);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                pt6.i((ww6) obj8, this.j, (rz5) serializable, this.k, this.l, this.m, this.n, (ur2) obj7, this.o, (ur2) obj6, (Map) obj5, (Map) obj4, (ud5) obj3, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ vt5(String str, String str2, wr2 wr2Var, kg7 kg7Var, wr2 wr2Var2, String str3, wr2 wr2Var3, String str4, wr2 wr2Var4, String str5, boolean z, ur2 ur2Var, ur2 ur2Var2) {
        this.p = str;
        this.q = str2;
        this.l = wr2Var;
        this.v = kg7Var;
        this.m = wr2Var2;
        this.r = str3;
        this.o = wr2Var3;
        this.s = str4;
        this.u = wr2Var4;
        this.t = str5;
        this.j = z;
        this.k = ur2Var;
        this.n = ur2Var2;
    }
}
