package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e7 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ List j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    public /* synthetic */ e7(j33 j33Var, List list, String str, Map map, boolean z, r93 r93Var, wr2 wr2Var, ks2 ks2Var, de3 de3Var, boolean z2, wr2 wr2Var2, s83 s83Var, ze0 ze0Var, String str2, ms2 ms2Var, int i) {
        this.m = j33Var;
        this.j = list;
        this.n = str;
        this.o = map;
        this.k = z;
        this.p = r93Var;
        this.q = wr2Var;
        this.r = ks2Var;
        this.s = de3Var;
        this.l = z2;
        this.t = wr2Var2;
        this.u = s83Var;
        this.v = ze0Var;
        this.w = str2;
        this.x = ms2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        List list;
        lh5 lh5Var;
        wr2 wr2Var;
        ky0 ky0Var;
        lh5 lh5Var2;
        lh5 lh5Var3;
        List list2;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.t;
        Object obj8 = this.s;
        Object obj9 = this.r;
        Object obj10 = this.q;
        Object obj11 = this.p;
        Object obj12 = this.o;
        Object obj13 = this.n;
        Object obj14 = this.m;
        switch (i) {
            case 0:
                lh5 lh5Var4 = (lh5) obj13;
                b7 b7Var = (b7) obj6;
                lh5 lh5Var5 = (lh5) obj12;
                lh5 lh5Var6 = (lh5) obj11;
                List list3 = (List) obj14;
                lh5 lh5Var7 = (lh5) obj10;
                ev7 ev7Var = (ev7) obj5;
                lh5 lh5Var8 = (lh5) obj9;
                n06 n06Var = (n06) obj4;
                n06 n06Var2 = (n06) obj3;
                lh5 lh5Var9 = (lh5) obj8;
                lh5 lh5Var10 = (lh5) obj7;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    List list4 = this.j;
                    boolean zH = ky0Var2.h(list4);
                    Object objR = ky0Var2.R();
                    fj7 fj7Var = ey0.a;
                    if (zH || objR == fj7Var) {
                        objR = new p7((Object) list4, (Object) lh5Var8, (Object) n06Var, (Object) n06Var2, 0);
                        list = list4;
                        ky0Var2.n0(objR);
                    } else {
                        list = list4;
                    }
                    wr2 wr2Var2 = (wr2) objR;
                    int iH = ((l38) lh5Var8.getValue()).b() ? n06Var.h() : n06Var2.h();
                    boolean zF = ky0Var2.f(lh5Var4) | ky0Var2.f(b7Var) | ky0Var2.f(lh5Var5);
                    Object objR2 = ky0Var2.R();
                    if (zF || objR2 == fj7Var) {
                        lh5Var = lh5Var4;
                        wr2Var = wr2Var2;
                        ky0Var = ky0Var2;
                        q7 q7Var = new q7((Object) ev7Var, (Object) b7Var, (Object) lh5Var, (Object) lh5Var5, 0);
                        ky0Var.n0(q7Var);
                        objR2 = q7Var;
                    } else {
                        ky0Var = ky0Var2;
                        lh5Var = lh5Var4;
                        wr2Var = wr2Var2;
                    }
                    ks2 ks2Var = (ks2) objR2;
                    boolean zF2 = ky0Var.f(lh5Var) | ky0Var.f(b7Var);
                    Object objR3 = ky0Var.R();
                    if (zF2 || objR3 == fj7Var) {
                        objR3 = new p7(ev7Var, b7Var, lh5Var, lh5Var9);
                        ky0Var.n0(objR3);
                    }
                    wr2 wr2Var3 = (wr2) objR3;
                    Object objR4 = ky0Var.R();
                    if (objR4 == fj7Var) {
                        objR4 = new d7(1, lh5Var9, ev7Var);
                        ky0Var.n0(objR4);
                    }
                    wr2 wr2Var4 = (wr2) objR4;
                    boolean zF3 = ky0Var.f(wr2Var);
                    Object objR5 = ky0Var.R();
                    if (zF3 || objR5 == fj7Var) {
                        objR5 = new r7(0, wr2Var);
                        ky0Var.n0(objR5);
                    }
                    wr2 wr2Var5 = (wr2) objR5;
                    boolean z = this.k;
                    boolean zG = ky0Var.g(z) | ky0Var.f(lh5Var6) | ky0Var.f(wr2Var) | ky0Var.h(list3) | ky0Var.f(lh5Var7);
                    Object objR6 = ky0Var.R();
                    if (zG || objR6 == fj7Var) {
                        lh5Var2 = lh5Var9;
                        lh5Var3 = lh5Var7;
                        objR6 = new s7(z, wr2Var, list3, lh5Var2, lh5Var6, lh5Var3);
                        list2 = list3;
                        ky0Var.n0(objR6);
                    } else {
                        lh5Var2 = lh5Var9;
                        lh5Var3 = lh5Var7;
                        list2 = list3;
                    }
                    wr2 wr2Var6 = (wr2) objR6;
                    if (!this.l) {
                        ky0Var.d0(-2119931769);
                        yi6.A(list2, (Set) lh5Var3.getValue(), iH, list, ((Boolean) lh5Var10.getValue()).booleanValue(), null, null, null, (String) lh5Var2.getValue(), ev7Var, ks2Var, null, wr2Var3, wr2Var4, wr2Var5, wr2Var6, null, null, ky0Var, 805306368, 3072, 198880);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(-2120632989);
                        yi6.q(list2, (Set) lh5Var3.getValue(), iH, list, ((Boolean) lh5Var10.getValue()).booleanValue(), (String) lh5Var2.getValue(), ev7Var, ks2Var, null, wr2Var3, wr2Var4, wr2Var5, wr2Var6, null, ky0Var, 1572864);
                        ky0Var.p(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mk2.c((j33) obj14, this.j, (String) obj13, (Map) obj12, this.k, (r93) obj11, (wr2) obj10, (ks2) obj9, (de3) obj8, this.l, (wr2) obj7, (s83) obj6, (ze0) obj5, (String) obj4, (ms2) obj3, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ e7(List list, lh5 lh5Var, b7 b7Var, lh5 lh5Var2, boolean z, lh5 lh5Var3, List list2, lh5 lh5Var4, boolean z2, ev7 ev7Var, lh5 lh5Var5, n06 n06Var, n06 n06Var2, lh5 lh5Var6, lh5 lh5Var7) {
        this.j = list;
        this.n = lh5Var;
        this.u = b7Var;
        this.o = lh5Var2;
        this.k = z;
        this.p = lh5Var3;
        this.m = list2;
        this.q = lh5Var4;
        this.l = z2;
        this.v = ev7Var;
        this.r = lh5Var5;
        this.w = n06Var;
        this.x = n06Var2;
        this.s = lh5Var6;
        this.t = lh5Var7;
    }
}
