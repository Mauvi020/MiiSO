package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class td0 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    public /* synthetic */ td0(w70 w70Var, lh5 lh5Var, Integer num, boolean z, oc0 oc0Var, Map map, lh5 lh5Var2, uc0 uc0Var, Map map2, String str) {
        this.l = w70Var;
        this.m = lh5Var;
        this.o = num;
        this.k = z;
        this.p = oc0Var;
        this.q = map;
        this.n = lh5Var2;
        this.s = uc0Var;
        this.r = map2;
        this.j = str;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        switch (i) {
            case 0:
                w70 w70Var = (w70) obj8;
                Integer num = (Integer) obj5;
                oc0 oc0Var = (oc0) obj4;
                Map map = (Map) obj3;
                lh5 lh5Var = (lh5) obj6;
                uc0 uc0Var = (uc0) obj;
                Map map2 = (Map) obj2;
                Long lValueOf = (Long) ((lh5) obj7).getValue();
                if (lValueOf == null) {
                    aa0 aa0VarQ = w70Var.q();
                    lValueOf = aa0VarQ != null ? Long.valueOf(aa0VarQ.a) : null;
                }
                gh3.l(num, this.k, oc0Var, map, lh5Var, uc0Var, map2, this.j, lValueOf);
                break;
            default:
                ga7 ga7Var = (ga7) obj8;
                sb7 sb7Var = (sb7) obj7;
                sb7 sb7Var2 = (sb7) obj6;
                ij1 ij1Var = (ij1) obj5;
                q97 q97Var = (q97) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                p07 p07Var = (p07) obj;
                rm3 rm3Var = (rm3) ij1Var.j;
                if (!rm3Var.d.e()) {
                    boolean z = this.k;
                    jc7 jc7VarK = ij1.K(ga7Var, z);
                    ij1Var.F(q97Var, jc7VarK, 1, str, str2, true);
                    rm3Var.j.r(q97Var.a, p07Var, str2, Boolean.FALSE, Boolean.valueOf(z), this.j, ga7Var, jc7VarK, new ec7(sb7Var, sb7Var2, null, false, false, null, 60));
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ td0(String str, ga7 ga7Var, sb7 sb7Var, sb7 sb7Var2, boolean z, ij1 ij1Var, q97 q97Var, String str2, String str3, p07 p07Var) {
        this.j = str;
        this.l = ga7Var;
        this.m = sb7Var;
        this.n = sb7Var2;
        this.k = z;
        this.o = ij1Var;
        this.p = q97Var;
        this.q = str2;
        this.r = str3;
        this.s = p07Var;
    }
}
