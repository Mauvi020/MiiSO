package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lk8 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ String j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ lk8(tg3 tg3Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, wr2 wr2Var, ur2 ur2Var, String str8, ur2 ur2Var2, ur2 ur2Var3) {
        this.m = tg3Var;
        this.j = str;
        this.n = str2;
        this.o = str3;
        this.p = str4;
        this.q = str5;
        this.r = str7;
        this.l = wr2Var;
        this.k = ur2Var;
        this.s = str8;
        this.t = ur2Var2;
        this.u = ur2Var3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        t41 t41Var;
        gq8 gq8Var;
        lh5 lh5Var;
        ur2 ur2Var;
        int i = this.i;
        gq8 gq8Var2 = gq8.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        wr2 wr2Var = this.l;
        Object obj7 = this.p;
        ur2 ur2Var2 = this.k;
        Object obj8 = this.o;
        String str = this.j;
        Object obj9 = this.n;
        Object obj10 = this.m;
        switch (i) {
            case 0:
                String str2 = (String) obj9;
                String str3 = (String) obj8;
                String str4 = (String) obj7;
                String str5 = (String) obj6;
                String str6 = (String) obj5;
                String str7 = (String) obj4;
                ur2 ur2Var3 = (ur2) obj3;
                ur2 ur2Var4 = (ur2) obj2;
                t41 t41Var2 = (t41) obj;
                t41Var2.getClass();
                int iOrdinal = ((tg3) obj10).ordinal();
                if (iOrdinal == 0) {
                    t41Var = t41Var2;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                            ff1.m();
                            return null;
                        }
                    } else if (str == null) {
                        if (str2 == null || str3 == null) {
                            t41Var = t41Var2;
                        } else {
                            t41Var = t41Var2;
                            t41.a(t41Var, "edit_console", str4, zo3.H(), null, null, false, false, false, null, new ys5(wr2Var, str2, 5), 3576);
                        }
                        t41.a(t41Var, "add_console", str5, jb.S(), null, null, false, false, false, null, new eq3(ur2Var2, 18), 3576);
                        t41Var.f();
                    }
                    t41Var = t41Var2;
                }
                t41Var.h("data", str6, ye4.J(), false, new o46(str7, (Object) ur2Var3, (Object) ur2Var4, 16));
                return gq8Var2;
            default:
                List list = (List) obj10;
                y71 y71Var = (y71) obj9;
                List list2 = (List) obj8;
                Map map = (Map) obj7;
                lh5 lh5Var2 = (lh5) obj6;
                lh5 lh5Var3 = (lh5) obj5;
                n06 n06Var = (n06) obj4;
                n06 n06Var2 = (n06) obj3;
                lh5 lh5Var4 = (lh5) obj2;
                String str8 = (String) obj;
                str8.getClass();
                if (((String) lh5Var2.getValue()) != null) {
                    return gq8Var2;
                }
                if (((String) lh5Var3.getValue()) == null || ye4.p((String) lh5Var3.getValue(), str8)) {
                    gq8Var = gq8Var2;
                    lh5Var = lh5Var2;
                    ur2Var = ur2Var2;
                } else {
                    String str9 = (String) lh5Var3.getValue();
                    str9.getClass();
                    t51 t51VarW = wa5.w(str9, list);
                    gq8Var = gq8Var2;
                    h51 h51Var = t51VarW instanceof h51 ? (h51) t51VarW : null;
                    if (h51Var != null) {
                        ur2Var = ur2Var2;
                        lh5Var = lh5Var2;
                        x41 x41VarB = y71Var.b(((Number) h51Var.d.a()).intValue(), ((Number) h51Var.e.a()).intValue(), str, h51Var.b);
                        int i2 = x41VarB.b;
                        int i3 = x41VarB.a;
                        if (((Boolean) h51Var.i.q(Integer.valueOf(i3), Integer.valueOf(i2))).booleanValue()) {
                            h51Var.j.q(Integer.valueOf(i3), Integer.valueOf(i2));
                        }
                    } else {
                        lh5Var = lh5Var2;
                        ur2Var = ur2Var2;
                    }
                    y71Var.a(str, str9);
                    lh5Var3.setValue(null);
                    n06Var.k(0);
                }
                int iIndexOf = list2.indexOf(str8);
                if (iIndexOf >= 0 && iIndexOf != n06Var2.h()) {
                    n06Var2.k(iIndexOf);
                }
                t51 t51VarW2 = wa5.w(str8, list);
                if (t51VarW2 instanceof h51) {
                    h51 h51Var2 = (h51) t51VarW2;
                    String str10 = h51Var2.b;
                    x41 x41VarB2 = y71Var.b(((Number) h51Var2.d.a()).intValue(), ((Number) h51Var2.e.a()).intValue(), str, str10);
                    int i4 = x41VarB2.b;
                    int i5 = x41VarB2.a;
                    if (!ye4.p((String) lh5Var3.getValue(), str10)) {
                        lh5Var3.setValue(str10);
                        n06Var.k(0);
                        return gq8Var;
                    }
                    if (n06Var.h() == 0) {
                        n06Var.k(1);
                        return gq8Var;
                    }
                    if (((Boolean) h51Var2.i.q(Integer.valueOf(i5), Integer.valueOf(i4))).booleanValue()) {
                        h51Var2.j.q(Integer.valueOf(i5), Integer.valueOf(i4));
                    }
                    y71Var.a(str, str10);
                    lh5Var3.setValue(null);
                    n06Var.k(0);
                    return gq8Var;
                }
                if (t51VarW2 instanceof z41) {
                    z41 z41Var = (z41) t51VarW2;
                    if (!z41Var.h) {
                        return gq8Var;
                    }
                    z41Var.j.a();
                    if (!z41Var.i) {
                        return gq8Var;
                    }
                    ur2Var.a();
                    return gq8Var;
                }
                if (t51VarW2 instanceof s51) {
                    s51 s51Var = (s51) t51VarW2;
                    String str11 = s51Var.b;
                    if (!s51Var.f) {
                        return gq8Var;
                    }
                    y71Var.k(str, str11, !y71Var.f(str, str11, ((Boolean) s51Var.g.a()).booleanValue()));
                    s51Var.h.a();
                    if (!s51Var.i) {
                        return gq8Var;
                    }
                    ur2Var.a();
                    return gq8Var;
                }
                if (t51VarW2 instanceof l51) {
                    l51 l51Var = (l51) t51VarW2;
                    String str12 = l51Var.b;
                    String strConcat = (String) map.get(str12);
                    if (strConcat == null) {
                        strConcat = "radio_item_".concat(str12);
                    }
                    y71Var.i(str, strConcat, str12);
                    l51Var.f.a();
                    if (!l51Var.g) {
                        return gq8Var;
                    }
                    ur2Var.a();
                    return gq8Var;
                }
                if (t51VarW2 instanceof f51) {
                    f51 f51Var = (f51) t51VarW2;
                    if (!f51Var.e) {
                        return gq8Var;
                    }
                    LinkedHashMap linkedHashMap = j12.a;
                    j12.a(f51Var.b);
                    return gq8Var;
                }
                if (t51VarW2 instanceof o51) {
                    wr2Var.b(t51VarW2);
                    return gq8Var;
                }
                if (t51VarW2 instanceof i51) {
                    i51 i51Var = (i51) t51VarW2;
                    String str13 = i51Var.b;
                    boolean zContains = ((Set) lh5Var4.getValue()).contains(str13);
                    lh5Var4.setValue(zContains ? ql7.A0((Set) lh5Var4.getValue(), str13) : ql7.D0((Set) lh5Var4.getValue(), str13));
                    if (zContains || i51Var.d().isEmpty()) {
                        return gq8Var;
                    }
                    n06Var2.k(iIndexOf + 1);
                    return gq8Var;
                }
                if (!(t51VarW2 instanceof q51)) {
                    return gq8Var;
                }
                q51 q51Var = (q51) t51VarW2;
                lh5Var.setValue(q51Var.b);
                q51Var.i.a();
                if (!q51Var.h) {
                    return gq8Var;
                }
                ur2Var.a();
                return gq8Var;
        }
    }

    public /* synthetic */ lk8(List list, y71 y71Var, String str, List list2, ur2 ur2Var, Map map, wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, n06 n06Var2, lh5 lh5Var3) {
        this.m = list;
        this.n = y71Var;
        this.j = str;
        this.o = list2;
        this.k = ur2Var;
        this.p = map;
        this.l = wr2Var;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = n06Var;
        this.t = n06Var2;
        this.u = lh5Var3;
    }
}
