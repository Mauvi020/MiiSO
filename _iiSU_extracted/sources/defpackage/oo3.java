package defpackage;

import android.widget.Toast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oo3 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ oo3(ft3 ft3Var, bp3 bp3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4) {
        this.l = bp3Var;
        this.m = ft3Var;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.n = lh5Var3;
        this.o = lh5Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        Object obj3;
        boolean z;
        fj7 fj7Var;
        gq8 gq8Var;
        e82 e82VarA;
        za2 za2VarA;
        int i = this.i;
        p91 p91Var = null;
        Object obj4 = this.m;
        gq8 gq8Var2 = gq8.a;
        int i2 = 1;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.l;
        switch (i) {
            case 0:
                bp3 bp3Var = (bp3) obj9;
                ft3 ft3Var = (ft3) obj4;
                lh5 lh5Var = (lh5) obj8;
                lh5 lh5Var2 = (lh5) obj7;
                lh5 lh5Var3 = (lh5) obj6;
                lh5 lh5Var4 = (lh5) obj5;
                String str = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                str.getClass();
                if (zo3.m0(iIntValue, lh5Var, str)) {
                    Toast.makeText(bp3Var.a(), "A track already starts at that time", 0).show();
                    z = false;
                } else {
                    List<xh8> list = (List) lh5Var.getValue();
                    ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
                    for (xh8 xh8VarA : list) {
                        if (ye4.p(xh8VarA.a, str)) {
                            xh8VarA = xh8.a(xh8VarA, iIntValue, null, null, 13);
                        }
                        arrayList.add(xh8VarA);
                    }
                    List listU0 = ys0.U0(arrayList, new q82(18));
                    Iterator it = listU0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (ye4.p(((xh8) next).a, str)) {
                                obj3 = next;
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    xh8 xh8Var = (xh8) obj3;
                    if (xh8Var == null) {
                        Toast.makeText(bp3Var.a(), "Scheduled music entry not found", 0).show();
                        z = false;
                    } else {
                        lh5Var.setValue(listU0);
                        ((wr2) ft3Var.N6.e).b(xh8Var);
                        zo3.j0(bp3Var, lh5Var2, lh5Var3, lh5Var4, lh5Var, null, false, false, listU0, 736);
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                n06 n06Var = (n06) obj9;
                n06 n06Var2 = (n06) obj4;
                lh5 lh5Var5 = (lh5) obj8;
                n06 n06Var3 = (n06) obj6;
                lh5 lh5Var6 = (lh5) obj7;
                n06 n06Var4 = (n06) obj5;
                int iIntValue2 = ((Integer) obj).intValue();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (n06Var.h() != iIntValue2) {
                    n06Var.k(iIntValue2);
                    n06Var2.k(0);
                }
                if (zBooleanValue && ((l38) lh5Var5.getValue()).b()) {
                    n06Var3.k(-1);
                    lh5Var5.setValue(l38.d);
                    lh5Var6.setValue(v62.i);
                    n06Var4.k(0);
                }
                return gq8Var2;
            case 2:
                lh5 lh5Var7 = (lh5) obj8;
                List list2 = (List) obj9;
                List list3 = (List) obj4;
                wr2 wr2Var = (wr2) obj7;
                wi2 wi2Var = (wi2) obj6;
                n06 n06Var5 = (n06) obj5;
                ky0 ky0Var = (ky0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ky0Var.X();
                    return gq8Var2;
                }
                Object objR = ky0Var.R();
                fj7 fj7Var2 = ey0.a;
                if (objR == fj7Var2) {
                    objR = new mh5(Boolean.FALSE);
                    ky0Var.n0(objR);
                }
                mh5 mh5Var = (mh5) objR;
                boolean zH = ky0Var.h(mh5Var);
                Object objR2 = ky0Var.R();
                if (zH || objR2 == fj7Var2) {
                    objR2 = new vd0(mh5Var, p91Var, 22);
                    ky0Var.n0(objR2);
                }
                ye4.f(ky0Var, (ks2) objR2, gq8Var2);
                int iOrdinal = ((bu5) lh5Var7.getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        ky0Var.d0(1711453483);
                        e82 e82VarA2 = z72.a(zo3.J0(110, 6, null), 2);
                        jo8 jo8VarJ0 = zo3.J0(140, 6, null);
                        Object objR3 = ky0Var.R();
                        fj7Var = fj7Var2;
                        if (objR3 == fj7Var) {
                            objR3 = new b45(29);
                            ky0Var.n0(objR3);
                        }
                        e82VarA = e82VarA2.a(z72.h(jo8VarJ0, (wr2) objR3)).a(z72.c(0.985f, a08.c(0.5f, 0.0f), zo3.J0(140, 6, null)));
                        ky0Var.p(false);
                    } else if (iOrdinal == 2) {
                        int i3 = 0;
                        ky0Var.d0(1712116108);
                        e82 e82VarA3 = z72.a(zo3.J0(110, 6, null), 2);
                        jo8 jo8VarJ02 = zo3.J0(140, 6, null);
                        Object objR4 = ky0Var.R();
                        if (objR4 == fj7Var2) {
                            objR4 = new et5(i3);
                            ky0Var.n0(objR4);
                        }
                        e82VarA = e82VarA3.a(z72.f(jo8VarJ02, (wr2) objR4)).a(z72.c(0.985f, a08.c(1.0f, 0.5f), zo3.J0(140, 6, null)));
                        ky0Var.p(false);
                        gq8Var = gq8Var2;
                        fj7Var = fj7Var2;
                    } else {
                        if (iOrdinal != 3) {
                            throw f33.d(-1884476365, ky0Var, false);
                        }
                        ky0Var.d0(1712778795);
                        e82 e82VarA4 = z72.a(zo3.J0(110, 6, null), 2);
                        jo8 jo8VarJ03 = zo3.J0(140, 6, null);
                        Object objR5 = ky0Var.R();
                        if (objR5 == fj7Var2) {
                            objR5 = new et5(i2);
                            ky0Var.n0(objR5);
                        }
                        e82VarA = e82VarA4.a(z72.f(jo8VarJ03, (wr2) objR5)).a(z72.c(0.985f, a08.c(0.0f, 0.5f), zo3.J0(140, 6, null)));
                        ky0Var.p(false);
                        fj7Var = fj7Var2;
                    }
                    gq8Var = gq8Var2;
                } else {
                    fj7Var = fj7Var2;
                    ky0Var.d0(1710790796);
                    e82 e82VarA5 = z72.a(zo3.J0(110, 6, null), 2);
                    jo8 jo8VarJ04 = zo3.J0(140, 6, null);
                    Object objR6 = ky0Var.R();
                    if (objR6 == fj7Var) {
                        objR6 = new b45(28);
                        ky0Var.n0(objR6);
                    }
                    gq8Var = gq8Var2;
                    e82VarA = e82VarA5.a(z72.h(jo8VarJ04, (wr2) objR6)).a(z72.c(0.985f, a08.c(0.5f, 1.0f), zo3.J0(140, 6, null)));
                    ky0Var.p(false);
                }
                int iOrdinal2 = ((bu5) lh5Var7.getValue()).ordinal();
                if (iOrdinal2 == 0) {
                    ky0Var.d0(1713514797);
                    int i4 = 2;
                    za2 za2VarB = z72.b(zo3.J0(90, 6, null), 2);
                    jo8 jo8VarJ05 = zo3.J0(120, 6, null);
                    Object objR7 = ky0Var.R();
                    if (objR7 == fj7Var) {
                        objR7 = new et5(i4);
                        ky0Var.n0(objR7);
                    }
                    za2VarA = za2VarB.a(z72.k(jo8VarJ05, (wr2) objR7)).a(z72.d(0.99f, a08.c(0.5f, 1.0f), zo3.J0(120, 6, null)));
                    ky0Var.p(false);
                } else if (iOrdinal2 == 1) {
                    ky0Var.d0(1714176492);
                    za2 za2VarB2 = z72.b(zo3.J0(90, 6, null), 2);
                    jo8 jo8VarJ06 = zo3.J0(120, 6, null);
                    Object objR8 = ky0Var.R();
                    if (objR8 == fj7Var) {
                        objR8 = new et5(3);
                        ky0Var.n0(objR8);
                    }
                    za2VarA = za2VarB2.a(z72.k(jo8VarJ06, (wr2) objR8)).a(z72.d(0.99f, a08.c(0.5f, 0.0f), zo3.J0(120, 6, null)));
                    ky0Var.p(false);
                } else if (iOrdinal2 == 2) {
                    ky0Var.d0(1714838125);
                    za2 za2VarB3 = z72.b(zo3.J0(90, 6, null), 2);
                    jo8 jo8VarJ07 = zo3.J0(120, 6, null);
                    Object objR9 = ky0Var.R();
                    if (objR9 == fj7Var) {
                        objR9 = new et5(4);
                        ky0Var.n0(objR9);
                    }
                    za2VarA = za2VarB3.a(z72.i(jo8VarJ07, (wr2) objR9)).a(z72.d(0.99f, a08.c(1.0f, 0.5f), zo3.J0(120, 6, null)));
                    ky0Var.p(false);
                } else {
                    if (iOrdinal2 != 3) {
                        throw f33.d(-1884388497, ky0Var, false);
                    }
                    ky0Var.d0(1715499820);
                    za2 za2VarB4 = z72.b(zo3.J0(90, 6, null), 2);
                    jo8 jo8VarJ08 = zo3.J0(120, 6, null);
                    Object objR10 = ky0Var.R();
                    if (objR10 == fj7Var) {
                        objR10 = new et5(5);
                        ky0Var.n0(objR10);
                    }
                    za2VarA = za2VarB4.a(z72.i(jo8VarJ08, (wr2) objR10)).a(z72.d(0.99f, a08.c(0.0f, 0.5f), zo3.J0(120, 6, null)));
                    ky0Var.p(false);
                }
                mw5.b(mh5Var, null, e82VarA, za2VarA, null, wa5.P(-283923778, new bo2(list2, list3, wr2Var, wi2Var, n06Var5, 4), ky0Var), ky0Var, 196608, 18);
                return gq8Var;
            default:
                ((Integer) obj2).getClass();
                t10.d((yu5) obj9, this.m, (ur2) obj8, (ur2) obj7, (ur2) obj6, (ur2) obj5, (ky0) obj, ok2.R(1));
                return gq8Var2;
        }
    }

    public /* synthetic */ oo3(lh5 lh5Var, List list, List list2, wr2 wr2Var, wi2 wi2Var, n06 n06Var) {
        this.j = lh5Var;
        this.l = list;
        this.m = list2;
        this.k = wr2Var;
        this.n = wi2Var;
        this.o = n06Var;
    }

    public /* synthetic */ oo3(yu5 yu5Var, Object obj, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, int i) {
        this.l = yu5Var;
        this.m = obj;
        this.j = ur2Var;
        this.k = ur2Var2;
        this.n = ur2Var3;
        this.o = ur2Var4;
    }

    public /* synthetic */ oo3(n06 n06Var, n06 n06Var2, lh5 lh5Var, n06 n06Var3, lh5 lh5Var2, n06 n06Var4) {
        this.l = n06Var;
        this.m = n06Var2;
        this.j = lh5Var;
        this.n = n06Var3;
        this.k = lh5Var2;
        this.o = n06Var4;
    }
}
