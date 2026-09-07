package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lp2 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ lp2(aw1 aw1Var, zv1 zv1Var, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, ur2 ur2Var3, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var4, wr2 wr2Var4, ks2 ks2Var, Object obj, int i) {
        this.l = aw1Var;
        this.m = zv1Var;
        this.n = ur2Var;
        this.o = ur2Var2;
        this.j = wr2Var;
        this.p = ur2Var3;
        this.k = wr2Var2;
        this.r = wr2Var3;
        this.q = ur2Var4;
        this.s = wr2Var4;
        this.t = ks2Var;
        this.u = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        gq8 gq8Var;
        int i = this.i;
        gq8 gq8Var2 = gq8.a;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.p;
        Object obj8 = this.o;
        Object obj9 = this.n;
        Object obj10 = this.m;
        Object obj11 = this.l;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                gh3.v((aw1) obj11, (zv1) obj10, (ur2) obj9, (ur2) obj8, this.j, (ur2) obj7, this.k, (wr2) obj5, (ur2) obj6, (wr2) obj4, (ks2) obj3, this.u, (ky0) obj, ok2.R(9));
                break;
            default:
                List list = (List) obj11;
                ev7 ev7Var = (ev7) obj10;
                Set set = (Set) obj9;
                lh5 lh5Var = (lh5) obj8;
                no7 no7Var = (no7) obj7;
                n06 n06Var = (n06) obj6;
                lh5 lh5Var2 = (lh5) obj5;
                lh5 lh5Var3 = (lh5) obj4;
                n06 n06Var2 = (n06) obj3;
                lh5 lh5Var4 = (lh5) this.u;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else {
                    ix4 ix4VarM = kj2.M(list, (Set) lh5Var.getValue());
                    Set set2 = (Set) lh5Var.getValue();
                    int iH = n06Var.h();
                    boolean zBooleanValue = ((Boolean) lh5Var2.getValue()).booleanValue();
                    n26 n26Var = (n26) lh5Var3.getValue();
                    String str = null;
                    if (n26Var != null) {
                        if (n26Var.b != 0 || n26Var.c != null) {
                            n26Var = null;
                        }
                        if (n26Var != null) {
                            str = n26Var.a;
                        }
                    }
                    String str2 = str;
                    Integer numValueOf = Integer.valueOf(n06Var2.h());
                    String str3 = (String) lh5Var4.getValue();
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (objR == fj7Var) {
                        gq8Var = gq8Var2;
                        objR = new r31(ev7Var, 15);
                        ky0Var.n0(objR);
                    } else {
                        gq8Var = gq8Var2;
                    }
                    ks2 ks2Var = (ks2) objR;
                    boolean zH = ky0Var.h(set);
                    Object objR2 = ky0Var.R();
                    if (zH || objR2 == fj7Var) {
                        objR2 = new x64(set, ev7Var, lh5Var4, 7);
                        ky0Var.n0(objR2);
                    }
                    wr2 wr2Var = (wr2) objR2;
                    Object objR3 = ky0Var.R();
                    if (objR3 == fj7Var) {
                        objR3 = new d7(13, lh5Var4, ev7Var);
                        ky0Var.n0(objR3);
                    }
                    wr2 wr2Var2 = (wr2) objR3;
                    boolean zH2 = ky0Var.h(ix4VarM);
                    Object objR4 = ky0Var.R();
                    if (zH2 || objR4 == fj7Var) {
                        objR4 = new d74(ix4VarM, n06Var, 7);
                        ky0Var.n0(objR4);
                    }
                    wr2 wr2Var3 = (wr2) objR4;
                    boolean zH3 = ky0Var.h(ix4VarM);
                    wr2 wr2Var4 = this.k;
                    boolean zF = zH3 | ky0Var.f(wr2Var4) | ky0Var.h(list) | ky0Var.f(lh5Var);
                    Object objR5 = ky0Var.R();
                    if (zF || objR5 == fj7Var) {
                        g74 g74Var = new g74(ix4VarM, wr2Var4, list, no7Var, lh5Var4, n06Var, lh5Var, 1);
                        ky0Var.n0(g74Var);
                        objR5 = g74Var;
                    }
                    yi6.A(list, set2, iH, ix4VarM, zBooleanValue, str2, numValueOf, this.j, str3, ev7Var, ks2Var, null, wr2Var, wr2Var2, wr2Var3, (wr2) objR5, no7Var, "iisu_settings", ky0Var, 817889280, 14158854, 2048);
                }
                break;
        }
        return gq8Var2;
    }

    public /* synthetic */ lp2(List list, wr2 wr2Var, ev7 ev7Var, Set set, wr2 wr2Var2, lh5 lh5Var, no7 no7Var, n06 n06Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var2, lh5 lh5Var4) {
        this.l = list;
        this.j = wr2Var;
        this.m = ev7Var;
        this.n = set;
        this.k = wr2Var2;
        this.o = lh5Var;
        this.p = no7Var;
        this.q = n06Var;
        this.r = lh5Var2;
        this.s = lh5Var3;
        this.t = n06Var2;
        this.u = lh5Var4;
    }
}
