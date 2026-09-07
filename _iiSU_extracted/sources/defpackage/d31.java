package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d31 implements wr2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ y71 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ List l;
    public final /* synthetic */ int m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ Set p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ ev7 r;
    public final /* synthetic */ an6 s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ lh5 v;
    public final /* synthetic */ n06 w;
    public final /* synthetic */ nb1 x;
    public final /* synthetic */ lh5 y;
    public final /* synthetic */ wr2 z;

    public /* synthetic */ d31(List list, y71 y71Var, String str, List list2, int i, wr2 wr2Var, wr2 wr2Var2, Set set, ur2 ur2Var, ev7 ev7Var, an6 an6Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var, nb1 nb1Var, lh5 lh5Var4, wr2 wr2Var3) {
        this.i = list;
        this.j = y71Var;
        this.k = str;
        this.l = list2;
        this.m = i;
        this.n = wr2Var;
        this.o = wr2Var2;
        this.p = set;
        this.q = ur2Var;
        this.r = ev7Var;
        this.s = an6Var;
        this.t = lh5Var;
        this.u = lh5Var2;
        this.v = lh5Var3;
        this.w = n06Var;
        this.x = nb1Var;
        this.y = lh5Var4;
        this.z = wr2Var3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        gq8 gq8Var;
        int iD;
        String str = (String) obj;
        str.getClass();
        lh5 lh5Var = this.t;
        boolean zE = xe4.e(lh5Var);
        gq8 gq8Var2 = gq8.a;
        if (!zE) {
            lh5 lh5Var2 = this.u;
            if (((String) lh5Var2.getValue()) == null) {
                lh5 lh5Var3 = this.v;
                String str2 = (String) lh5Var3.getValue();
                List list = this.i;
                y71 y71Var = this.j;
                String str3 = this.k;
                n06 n06Var = this.w;
                if (str2 == null || ye4.p((String) lh5Var3.getValue(), str)) {
                    gq8Var = gq8Var2;
                } else {
                    String str4 = (String) lh5Var3.getValue();
                    str4.getClass();
                    t51 t51VarW = wa5.w(str4, list);
                    h51 h51Var = t51VarW instanceof h51 ? (h51) t51VarW : null;
                    if (h51Var != null) {
                        x41 x41VarB = y71Var.b(((Number) h51Var.d.a()).intValue(), ((Number) h51Var.e.a()).intValue(), str3, h51Var.b);
                        int i = x41VarB.b;
                        int i2 = x41VarB.a;
                        gq8Var = gq8Var2;
                        if (((Boolean) h51Var.i.q(Integer.valueOf(i2), Integer.valueOf(i))).booleanValue()) {
                            h51Var.j.q(Integer.valueOf(i2), Integer.valueOf(i));
                        }
                    } else {
                        gq8Var = gq8Var2;
                    }
                    y71Var.a(str3, str4);
                    lh5Var3.setValue(null);
                    n06Var.k(0);
                }
                int iIndexOf = this.l.indexOf(str);
                if (iIndexOf >= 0 && iIndexOf != this.m) {
                    this.n.b(Integer.valueOf(iIndexOf));
                }
                if (b38.B(str, "group_", false)) {
                    String strA0 = u28.a0("group_", str);
                    Set set = this.p;
                    this.o.b(set.contains(strA0) ? ql7.A0(set, strA0) : ql7.D0(set, strA0));
                    return gq8Var;
                }
                t51 t51VarW2 = wa5.w(str, list);
                if (t51VarW2 instanceof h51) {
                    h51 h51Var2 = (h51) t51VarW2;
                    String str5 = h51Var2.b;
                    x41 x41VarB2 = y71Var.b(((Number) h51Var2.d.a()).intValue(), ((Number) h51Var2.e.a()).intValue(), str3, str5);
                    int i3 = x41VarB2.b;
                    int i4 = x41VarB2.a;
                    if (!ye4.p((String) lh5Var3.getValue(), str5)) {
                        lh5Var3.setValue(str5);
                        n06Var.k(0);
                        return gq8Var;
                    }
                    if (n06Var.h() == 0) {
                        n06Var.k(1);
                        return gq8Var;
                    }
                    if (((Boolean) h51Var2.i.q(Integer.valueOf(i4), Integer.valueOf(i3))).booleanValue()) {
                        h51Var2.j.q(Integer.valueOf(i4), Integer.valueOf(i3));
                    }
                    y71Var.a(str3, str5);
                    lh5Var3.setValue(null);
                    n06Var.k(0);
                    return gq8Var;
                }
                boolean z = t51VarW2 instanceof z41;
                ur2 ur2Var = this.q;
                if (z) {
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
                boolean z2 = t51VarW2 instanceof a51;
                nb1 nb1Var = this.x;
                lh5 lh5Var4 = this.y;
                if (z2) {
                    a51 a51Var = (a51) t51VarW2;
                    List list2 = a51Var.e;
                    Integer num = (Integer) this.r.get(a51Var.b);
                    if (num != null) {
                        int iIntValue = num.intValue();
                        int iL = u39.L(list2);
                        if (iL < 0) {
                            iL = 0;
                        }
                        iD = gk2.D(iIntValue, 0, iL);
                    } else {
                        iD = 0;
                    }
                    b51 b51Var = (b51) ys0.D0(iD, list2);
                    if ((b51Var != null ? b51Var.i : null) != null) {
                        Object obj2 = this.s.i;
                        if (obj2 != null) {
                            ((wr2) obj2).b(b51Var.i);
                            return gq8Var;
                        }
                        ye4.n0("activateItemById");
                        throw null;
                    }
                    if (b51Var == null || !b51Var.h) {
                        return gq8Var;
                    }
                    boolean z3 = b51Var.v;
                    ur2 ur2Var2 = b51Var.j;
                    if (z3) {
                        xe4.g(nb1Var, lh5Var, lh5Var4, ur2Var2);
                    } else {
                        ur2Var2.a();
                    }
                    if (!b51Var.w) {
                        return gq8Var;
                    }
                    ur2Var.a();
                    return gq8Var;
                }
                if (t51VarW2 instanceof s51) {
                    s51 s51Var = (s51) t51VarW2;
                    String str6 = s51Var.b;
                    if (!s51Var.f) {
                        return gq8Var;
                    }
                    y71Var.k(str3, str6, !y71Var.f(str3, str6, ((Boolean) s51Var.g.a()).booleanValue()));
                    s51Var.h.a();
                    if (!s51Var.i) {
                        return gq8Var;
                    }
                    ur2Var.a();
                    return gq8Var;
                }
                if (t51VarW2 instanceof l51) {
                    l51 l51Var = (l51) t51VarW2;
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
                    o51 o51Var = (o51) t51VarW2;
                    wr2 wr2Var = this.z;
                    if (wr2Var == null) {
                        return gq8Var;
                    }
                    xe4.g(nb1Var, lh5Var, lh5Var4, new k3(21, wr2Var, o51Var));
                    return gq8Var;
                }
                if (!(t51VarW2 instanceof q51)) {
                    if (!(t51VarW2 instanceof r51)) {
                        return gq8Var;
                    }
                    lh5Var2.setValue(((r51) t51VarW2).b);
                    return gq8Var;
                }
                q51 q51Var = (q51) t51VarW2;
                lh5Var2.setValue(q51Var.b);
                q51Var.i.a();
                if (!q51Var.h) {
                    return gq8Var;
                }
                ur2Var.a();
                return gq8Var;
            }
        }
        return gq8Var2;
    }
}
