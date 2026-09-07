package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qm3 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ List k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    public /* synthetic */ qm3(List list, String str, ga7 ga7Var, sb7 sb7Var, boolean z, ij1 ij1Var, q97 q97Var, String str2, String str3, p07 p07Var) {
        this.k = list;
        this.l = str;
        this.o = ga7Var;
        this.p = sb7Var;
        this.j = z;
        this.q = ij1Var;
        this.r = q97Var;
        this.m = str2;
        this.n = str3;
        this.s = p07Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.l;
        List<rz5> list = this.k;
        switch (i) {
            case 0:
                String str = (String) obj9;
                ga7 ga7Var = (ga7) obj6;
                sb7 sb7Var = (sb7) obj5;
                ij1 ij1Var = (ij1) obj4;
                q97 q97Var = (q97) obj3;
                String str2 = (String) obj8;
                String str3 = (String) obj7;
                p07 p07Var = (p07) obj2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                for (rz5 rz5Var : list) {
                    String str4 = (String) rz5Var.i;
                    sb7 sb7Var2 = (sb7) rz5Var.j;
                    String lowerCase = str4.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    String strConcat = "custom_scraper_lang_".concat(lowerCase);
                    n94 n94VarB = o28.b;
                    if (n94VarB == null) {
                        m94 m94Var = new m94("Filled.Translate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = au8.a;
                        ov7 ov7Var = new ov7(et0.b);
                        bh bhVarG = qv7.g(12.87f, 15.07f, -2.54f, -2.51f);
                        bhVarG.y(0.03f, -0.03f);
                        bhVarG.s(1.74f, -1.94f, 2.98f, -4.17f, 3.71f, -6.53f);
                        bhVarG.x(17.0f, 6.0f);
                        bhVarG.x(17.0f, 4.0f);
                        bhVarG.w(-7.0f);
                        bhVarG.x(10.0f, 2.0f);
                        bhVarG.x(8.0f, 2.0f);
                        bhVarG.E(2.0f);
                        bhVarG.x(1.0f, 4.0f);
                        bhVarG.E(1.99f);
                        bhVarG.w(11.17f);
                        bhVarG.r(11.5f, 7.92f, 10.44f, 9.75f, 9.0f, 11.35f);
                        bhVarG.r(8.07f, 10.32f, 7.3f, 9.19f, 6.69f, 8.0f);
                        bhVarG.w(-2.0f);
                        bhVarG.s(0.73f, 1.63f, 1.73f, 3.17f, 2.98f, 4.56f);
                        bhVarG.y(-5.09f, 5.02f);
                        bhVarG.x(4.0f, 19.0f);
                        bhVarG.y(5.0f, -5.0f);
                        qv7.A(bhVarG, 3.11f, 3.11f, 0.76f, -2.04f);
                        bhVarG.z(18.5f, 10.0f);
                        bhVarG.w(-2.0f);
                        bhVarG.x(12.0f, 22.0f);
                        bhVarG.w(2.0f);
                        bhVarG.y(1.12f, -3.0f);
                        bhVarG.w(4.75f);
                        bhVarG.x(21.0f, 22.0f);
                        bhVarG.w(2.0f);
                        bhVarG.y(-4.5f, -12.0f);
                        bhVarG.q();
                        bhVarG.z(15.88f, 17.0f);
                        bhVarG.y(1.62f, -4.33f);
                        bhVarG.x(19.12f, 17.0f);
                        bhVarG.w(-3.24f);
                        bhVarG.q();
                        m94.a(m94Var, bhVarG.j, 0, ov7Var);
                        n94VarB = m94Var.b();
                        o28.b = n94VarB;
                    }
                    t41.a(t41Var, strConcat, str4, n94VarB, null, null, false, false, false, null, new td0(str, ga7Var, sb7Var, sb7Var2, this.j, ij1Var, q97Var, str2, str3, p07Var), 3576);
                }
                break;
            default:
                List list2 = (List) obj9;
                List list3 = (List) obj8;
                List list4 = (List) obj7;
                no7 no7Var = (no7) obj6;
                lh5 lh5Var = (lh5) obj5;
                n06 n06Var = (n06) obj4;
                n06 n06Var2 = (n06) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                String str5 = (String) obj;
                str5.getClass();
                if (((String) lh5Var.getValue()) == null) {
                    boolean z = this.j;
                    int iIndexOf = z ? list.indexOf(str5) : list2.indexOf(str5);
                    if (iIndexOf >= 0) {
                        if (z) {
                            n06Var.k(iIndexOf);
                        } else {
                            n06Var2.k(iIndexOf);
                        }
                    }
                    List list5 = z ? list3 : list4;
                    Set set = (Set) lh5Var2.getValue();
                    y64 y64Var = new y64(3, lh5Var2);
                    y64 y64Var2 = new y64(4, lh5Var);
                    if (!z) {
                        list3 = list4;
                    }
                    kj2.B(str5, list5, set, y64Var, y64Var2, no7Var, "iisu_settings", kj2.D(list3, (Set) lh5Var2.getValue()));
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ qm3(boolean z, List list, ix4 ix4Var, List list2, List list3, no7 no7Var, lh5 lh5Var, n06 n06Var, n06 n06Var2, lh5 lh5Var2) {
        this.j = z;
        this.k = list;
        this.l = ix4Var;
        this.m = list2;
        this.n = list3;
        this.o = no7Var;
        this.p = lh5Var;
        this.q = n06Var;
        this.r = n06Var2;
        this.s = lh5Var2;
    }
}
