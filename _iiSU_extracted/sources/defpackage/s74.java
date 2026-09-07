package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s74 implements ks2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ List j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ n06 n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ no7 p;
    public final /* synthetic */ n06 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ n06 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ List w;
    public final /* synthetic */ ev7 x;
    public final /* synthetic */ Set y;
    public final /* synthetic */ n06 z;

    public /* synthetic */ s74(List list, boolean z, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, String str, wr2 wr2Var, no7 no7Var, n06 n06Var2, lh5 lh5Var3, lh5 lh5Var4, n06 n06Var3, lh5 lh5Var5, List list2, List list3, ev7 ev7Var, Set set, n06 n06Var4) {
        this.j = list;
        this.k = z;
        this.l = lh5Var;
        this.m = lh5Var2;
        this.n = n06Var;
        this.A = str;
        this.o = wr2Var;
        this.p = no7Var;
        this.q = n06Var2;
        this.r = lh5Var3;
        this.s = lh5Var4;
        this.t = n06Var3;
        this.u = lh5Var5;
        this.v = list2;
        this.w = list3;
        this.x = ev7Var;
        this.y = set;
        this.z = n06Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.A;
        n06 n06Var = this.n;
        boolean z = this.k;
        switch (i) {
            case 0:
                final wr2 wr2Var = (wr2) obj3;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    final lh5 lh5Var = this.l;
                    String str = z ? ((l38) lh5Var.getValue()).a : null;
                    int iH = n06Var.h();
                    List list = this.j;
                    final wr2 wr2Var2 = this.o;
                    final ev7 ev7Var = this.x;
                    final Set set = this.y;
                    final lh5 lh5Var2 = this.m;
                    final no7 no7Var = this.p;
                    n06 n06Var2 = this.q;
                    final lh5 lh5Var3 = this.r;
                    final lh5 lh5Var4 = this.s;
                    final n06 n06Var3 = this.t;
                    final lh5 lh5Var5 = this.u;
                    uw0 uw0VarP = wa5.P(1003106510, new lp2(list, wr2Var2, ev7Var, set, wr2Var, lh5Var2, no7Var, n06Var2, lh5Var3, lh5Var4, n06Var3, lh5Var5), ky0Var);
                    final List list2 = this.v;
                    final List list3 = this.w;
                    final n06 n06Var4 = this.z;
                    v80.a(str, iH, uw0VarP, wa5.P(169616222, new ls2() { // from class: a74
                        @Override // defpackage.ls2
                        public final Object h(Object obj4, Object obj5, Object obj6) {
                            ev7 ev7Var2;
                            Object g74Var;
                            ky0 ky0Var2 = (ky0) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            ((String) obj4).getClass();
                            if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                lh5 lh5Var6 = lh5Var2;
                                Set set2 = (Set) lh5Var6.getValue();
                                n06 n06Var5 = n06Var4;
                                int iH2 = n06Var5.h();
                                boolean zBooleanValue = ((Boolean) lh5Var3.getValue()).booleanValue();
                                n26 n26Var = (n26) lh5Var4.getValue();
                                String str2 = null;
                                if (n26Var != null) {
                                    if (n26Var.b != 0 || !ye4.p(n26Var.c, ((l38) lh5Var.getValue()).a)) {
                                        n26Var = null;
                                    }
                                    if (n26Var != null) {
                                        str2 = n26Var.a;
                                    }
                                }
                                String str3 = str2;
                                Integer numValueOf = Integer.valueOf(n06Var3.h());
                                lh5 lh5Var7 = lh5Var5;
                                String str4 = (String) lh5Var7.getValue();
                                Object objR = ky0Var2.R();
                                ev7 ev7Var3 = ev7Var;
                                fj7 fj7Var = ey0.a;
                                if (objR == fj7Var) {
                                    objR = new r31(ev7Var3, 11);
                                    ky0Var2.n0(objR);
                                }
                                ks2 ks2Var = (ks2) objR;
                                Set set3 = set;
                                boolean zH = ky0Var2.h(set3);
                                Object objR2 = ky0Var2.R();
                                if (zH || objR2 == fj7Var) {
                                    objR2 = new x64(set3, ev7Var3, lh5Var7, 3);
                                    ky0Var2.n0(objR2);
                                }
                                wr2 wr2Var3 = (wr2) objR2;
                                Object objR3 = ky0Var2.R();
                                if (objR3 == fj7Var) {
                                    objR3 = new d7(9, lh5Var7, ev7Var3);
                                    ky0Var2.n0(objR3);
                                }
                                wr2 wr2Var4 = (wr2) objR3;
                                List list4 = list3;
                                boolean zH2 = ky0Var2.h(list4);
                                Object objR4 = ky0Var2.R();
                                if (zH2 || objR4 == fj7Var) {
                                    objR4 = new d74(list4, n06Var5, 1);
                                    ky0Var2.n0(objR4);
                                }
                                wr2 wr2Var5 = (wr2) objR4;
                                boolean zH3 = ky0Var2.h(list4);
                                wr2 wr2Var6 = wr2Var;
                                boolean zF = zH3 | ky0Var2.f(wr2Var6);
                                List list5 = list2;
                                boolean zH4 = zF | ky0Var2.h(list5) | ky0Var2.f(lh5Var6);
                                Object objR5 = ky0Var2.R();
                                no7 no7Var2 = no7Var;
                                if (zH4 || objR5 == fj7Var) {
                                    ev7Var2 = ev7Var3;
                                    g74Var = new g74(list4, wr2Var6, list5, no7Var2, lh5Var7, n06Var5, lh5Var6, 0);
                                    ky0Var2.n0(g74Var);
                                } else {
                                    g74Var = objR5;
                                    ev7Var2 = ev7Var3;
                                }
                                yi6.A(list5, set2, iH2, list4, zBooleanValue, str3, numValueOf, wr2Var2, str4, ev7Var2, ks2Var, null, wr2Var3, wr2Var4, wr2Var5, (wr2) g74Var, no7Var2, "iisu_settings", ky0Var2, 817889280, 14158854, 2048);
                            } else {
                                ky0Var2.X();
                            }
                            return gq8.a;
                        }
                    }, ky0Var), ky0Var, 3456);
                }
                break;
            default:
                String str2 = (String) obj3;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    lh5 lh5Var6 = this.l;
                    Set set2 = (Set) lh5Var6.getValue();
                    List list4 = this.j;
                    ix4 ix4VarM = kj2.M(list4, set2);
                    lh5 lh5Var7 = this.m;
                    String str3 = z ? ((l38) lh5Var7.getValue()).a : null;
                    int iH2 = n06Var.h();
                    wr2 wr2Var3 = this.o;
                    no7 no7Var2 = this.p;
                    n06 n06Var5 = this.q;
                    lh5 lh5Var8 = this.r;
                    lh5 lh5Var9 = this.s;
                    n06 n06Var6 = this.t;
                    lh5 lh5Var10 = this.u;
                    v80.a(str3, iH2, wa5.P(-1998702584, new f74(list4, ix4VarM, str2, wr2Var3, lh5Var6, no7Var2, n06Var5, lh5Var8, lh5Var9, n06Var6, lh5Var10), ky0Var2), wa5.P(1462774424, new w64(this.v, this.w, wr2Var3, this.x, this.y, lh5Var6, no7Var2, this.z, lh5Var8, lh5Var9, lh5Var7, n06Var6, lh5Var10, 0), ky0Var2), ky0Var2, 3456);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ s74(boolean z, lh5 lh5Var, n06 n06Var, List list, wr2 wr2Var, ev7 ev7Var, Set set, wr2 wr2Var2, lh5 lh5Var2, no7 no7Var, n06 n06Var2, lh5 lh5Var3, lh5 lh5Var4, n06 n06Var3, lh5 lh5Var5, List list2, List list3, n06 n06Var4) {
        this.k = z;
        this.l = lh5Var;
        this.n = n06Var;
        this.j = list;
        this.o = wr2Var;
        this.x = ev7Var;
        this.y = set;
        this.A = wr2Var2;
        this.m = lh5Var2;
        this.p = no7Var;
        this.q = n06Var2;
        this.r = lh5Var3;
        this.s = lh5Var4;
        this.t = n06Var3;
        this.u = lh5Var5;
        this.v = list2;
        this.w = list3;
        this.z = n06Var4;
    }
}
