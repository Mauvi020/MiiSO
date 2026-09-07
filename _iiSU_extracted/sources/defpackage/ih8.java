package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ih8 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ String j;
    public final /* synthetic */ n06 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ nz7 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ ih8(String str, String str2, String str3, String str4, String str5, m06 m06Var, m06 m06Var2, m06 m06Var3, String str6, String str7, String str8, n06 n06Var, b93 b93Var, ur2 ur2Var) {
        this.j = str;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = str5;
        this.s = m06Var;
        this.t = m06Var2;
        this.u = m06Var3;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.k = n06Var;
        this.v = b93Var;
        this.w = ur2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        n06 n06Var;
        lh5 lh5Var;
        wr2 wr2Var;
        Map map;
        int size;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        nz7 nz7Var = this.u;
        Object obj4 = this.t;
        lh5 lh5Var2 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.p;
        Object obj8 = this.o;
        Object obj9 = this.n;
        Object obj10 = this.m;
        Object obj11 = this.l;
        switch (i) {
            case 0:
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                t41.n(t41Var, "brightness_settings", this.j, null, null, xe4.a0(), null, new e20((String) obj10, (String) obj9, (String) obj8, (m06) lh5Var2, (m06) obj4, (m06) nz7Var, 10), 492);
                t41Var.h("display_options", (String) obj11, sw7.d(), false, new e20((String) obj7, (String) obj6, (String) obj5, this.k, (b93) obj3, (ur2) obj2, 11));
                break;
            default:
                List list = (List) obj11;
                y71 y71Var = (y71) obj10;
                List list2 = (List) obj9;
                v38 v38Var = (v38) obj8;
                Set set = v38Var.c;
                Map map2 = (Map) obj7;
                wr2 wr2Var2 = (wr2) obj6;
                lh5 lh5Var3 = (lh5) obj5;
                cv7 cv7Var = (cv7) obj4;
                n06 n06Var2 = (n06) nz7Var;
                lh5 lh5Var4 = (lh5) obj3;
                n06 n06Var3 = (n06) obj2;
                String str = (String) obj;
                str.getClass();
                if (((String) lh5Var3.getValue()) != null) {
                    break;
                } else {
                    String str2 = (String) lh5Var2.getValue();
                    String str3 = this.j;
                    n06 n06Var4 = this.k;
                    if (str2 == null || ye4.p((String) lh5Var2.getValue(), str)) {
                        n06Var = n06Var3;
                        lh5Var = lh5Var3;
                        wr2Var = wr2Var2;
                        map = map2;
                    } else {
                        String str4 = (String) lh5Var2.getValue();
                        str4.getClass();
                        lh5Var = lh5Var3;
                        t51 t51VarW = wa5.w(str4, list);
                        wr2Var = wr2Var2;
                        h51 h51Var = t51VarW instanceof h51 ? (h51) t51VarW : null;
                        if (h51Var != null) {
                            map = map2;
                            n06Var = n06Var3;
                            x41 x41VarB = y71Var.b(((Number) h51Var.d.a()).intValue(), ((Number) h51Var.e.a()).intValue(), str3, h51Var.b);
                            int i2 = x41VarB.b;
                            int i3 = x41VarB.a;
                            if (((Boolean) h51Var.i.q(Integer.valueOf(i3), Integer.valueOf(i2))).booleanValue()) {
                                h51Var.j.q(Integer.valueOf(i3), Integer.valueOf(i2));
                            }
                        } else {
                            n06Var = n06Var3;
                            map = map2;
                        }
                        y71Var.a(str3, str4);
                        lh5Var2.setValue(null);
                        n06Var4.k(0);
                    }
                    int iIndexOf = list2.indexOf(str);
                    if (iIndexOf >= 0 && iIndexOf != v38Var.b && (size = cv7Var.size() - 1) >= 0) {
                        v38 v38Var2 = (v38) cv7Var.get(size);
                        v38Var2.getClass();
                        cv7Var.set(size, v38.a(v38Var2, iIndexOf, null, 5));
                    }
                    if (!b38.B(str, "group_", false)) {
                        t51 t51VarW2 = wa5.w(str, list);
                        if (t51VarW2 instanceof h51) {
                            h51 h51Var2 = (h51) t51VarW2;
                            String str5 = h51Var2.b;
                            x41 x41VarB2 = y71Var.b(((Number) h51Var2.d.a()).intValue(), ((Number) h51Var2.e.a()).intValue(), str3, str5);
                            int i4 = x41VarB2.b;
                            int i5 = x41VarB2.a;
                            if (!ye4.p((String) lh5Var2.getValue(), str5)) {
                                lh5Var2.setValue(str5);
                                n06Var4.k(0);
                            } else if (n06Var4.h() != 0) {
                                if (((Boolean) h51Var2.i.q(Integer.valueOf(i5), Integer.valueOf(i4))).booleanValue()) {
                                    h51Var2.j.q(Integer.valueOf(i5), Integer.valueOf(i4));
                                }
                                y71Var.a(str3, str5);
                                lh5Var2.setValue(null);
                                n06Var4.k(0);
                            } else {
                                n06Var4.k(1);
                            }
                        } else if (!(t51VarW2 instanceof z41)) {
                            n06 n06Var5 = n06Var;
                            if (t51VarW2 instanceof s51) {
                                s51 s51Var = (s51) t51VarW2;
                                String str6 = s51Var.b;
                                if (s51Var.f) {
                                    y71Var.k(str3, str6, true ^ y71Var.f(str3, str6, ((Boolean) s51Var.g.a()).booleanValue()));
                                    s51Var.h.a();
                                    if (s51Var.i) {
                                        ny7.g(n06Var2);
                                        ny7.f(cv7Var, lh5Var4, n06Var5);
                                    }
                                }
                            } else if (t51VarW2 instanceof l51) {
                                l51 l51Var = (l51) t51VarW2;
                                String str7 = l51Var.b;
                                String strConcat = (String) map.get(str7);
                                if (strConcat == null) {
                                    strConcat = "radio_item_".concat(str7);
                                }
                                y71Var.i(str3, strConcat, str7);
                                l51Var.f.a();
                                if (l51Var.g) {
                                    ny7.g(n06Var2);
                                    ny7.f(cv7Var, lh5Var4, n06Var5);
                                }
                            } else if (t51VarW2 instanceof f51) {
                                f51 f51Var = (f51) t51VarW2;
                                if (f51Var.e) {
                                    LinkedHashMap linkedHashMap = j12.a;
                                    j12.a(f51Var.b);
                                }
                            } else if (t51VarW2 instanceof o51) {
                                wr2Var.b(t51VarW2);
                            } else if (t51VarW2 instanceof q51) {
                                q51 q51Var = (q51) t51VarW2;
                                lh5Var.setValue(q51Var.b);
                                q51Var.i.a();
                                if (q51Var.h) {
                                    ny7.g(n06Var2);
                                    ny7.f(cv7Var, lh5Var4, n06Var5);
                                }
                            }
                        } else {
                            z41 z41Var = (z41) t51VarW2;
                            if (z41Var.h) {
                                z41Var.j.a();
                                if (z41Var.i) {
                                    ny7.g(n06Var2);
                                    ny7.f(cv7Var, lh5Var4, n06Var);
                                }
                            }
                        }
                        break;
                    } else {
                        String strA0 = u28.a0("group_", str);
                        LinkedHashSet linkedHashSetA0 = set.contains(strA0) ? ql7.A0(set, strA0) : ql7.D0(set, strA0);
                        int size2 = cv7Var.size() - 1;
                        if (size2 >= 0) {
                            v38 v38Var3 = (v38) cv7Var.get(size2);
                            v38Var3.getClass();
                            cv7Var.set(size2, v38.a(v38Var3, 0, linkedHashSetA0, 3));
                            break;
                        }
                    }
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ih8(List list, y71 y71Var, String str, List list2, v38 v38Var, Map map, wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, cv7 cv7Var, n06 n06Var2, lh5 lh5Var3, n06 n06Var3) {
        this.l = list;
        this.m = y71Var;
        this.j = str;
        this.n = list2;
        this.o = v38Var;
        this.p = map;
        this.q = wr2Var;
        this.r = lh5Var;
        this.s = lh5Var2;
        this.k = n06Var;
        this.t = cv7Var;
        this.u = n06Var2;
        this.v = lh5Var3;
        this.w = n06Var3;
    }
}
