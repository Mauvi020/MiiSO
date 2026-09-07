package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa0 {
    public final List a;
    public final String b;
    public final List c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final List i;
    public final List j;
    public final List k;
    public final Map l;
    public final List m;
    public final Map n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final Map s;

    public xa0(List list, String str, List list2, Map map, Map map2, Map map3, Map map4, Map map5, List list3, List list4, List list5, Map map6, List list6, Map map7, boolean z, boolean z2, boolean z3, boolean z4, Map map8) {
        list.getClass();
        str.getClass();
        list2.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        map6.getClass();
        list6.getClass();
        map7.getClass();
        map8.getClass();
        this.a = list;
        this.b = str;
        this.c = list2;
        this.d = map;
        this.e = map2;
        this.f = map3;
        this.g = map4;
        this.h = map5;
        this.i = list3;
        this.j = list4;
        this.k = list5;
        this.l = map6;
        this.m = list6;
        this.n = map7;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = map8;
    }

    public static xa0 a(xa0 xa0Var, List list, String str) {
        List list2 = xa0Var.c;
        Map map = xa0Var.d;
        Map map2 = xa0Var.e;
        Map map3 = xa0Var.f;
        Map map4 = xa0Var.g;
        Map map5 = xa0Var.h;
        List list3 = xa0Var.i;
        List list4 = xa0Var.j;
        List list5 = xa0Var.k;
        Map map6 = xa0Var.l;
        List list6 = xa0Var.m;
        Map map7 = xa0Var.n;
        boolean z = xa0Var.o;
        boolean z2 = xa0Var.p;
        boolean z3 = xa0Var.q;
        boolean z4 = xa0Var.r;
        Map map8 = xa0Var.s;
        list.getClass();
        str.getClass();
        list2.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        map6.getClass();
        list6.getClass();
        map7.getClass();
        map8.getClass();
        return new xa0(list, str, list2, map, map2, map3, map4, map5, list3, list4, list5, map6, list6, map7, z, z2, z3, z4, map8);
    }

    public final Map b() {
        return this.l;
    }

    public final Map c() {
        return this.e;
    }

    public final boolean d() {
        return this.o;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa0)) {
            return false;
        }
        xa0 xa0Var = (xa0) obj;
        return ye4.p(this.a, xa0Var.a) && ye4.p(this.b, xa0Var.b) && ye4.p(this.c, xa0Var.c) && ye4.p(this.d, xa0Var.d) && ye4.p(this.e, xa0Var.e) && ye4.p(this.f, xa0Var.f) && ye4.p(this.g, xa0Var.g) && ye4.p(this.h, xa0Var.h) && ye4.p(this.i, xa0Var.i) && ye4.p(this.j, xa0Var.j) && ye4.p(this.k, xa0Var.k) && ye4.p(this.l, xa0Var.l) && ye4.p(this.m, xa0Var.m) && ye4.p(this.n, xa0Var.n) && this.o == xa0Var.o && this.p == xa0Var.p && this.q == xa0Var.q && this.r == xa0Var.r && ye4.p(this.s, xa0Var.s);
    }

    public final boolean f() {
        return this.q;
    }

    public final List g() {
        return this.a;
    }

    public final int hashCode() {
        return this.s.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.f(this.n, a68.e(this.m, a68.f(this.l, a68.e(this.k, a68.e(this.j, a68.e(this.i, a68.f(this.h, a68.f(this.g, a68.f(this.f, a68.f(this.e, a68.f(this.d, a68.e(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserProjectionSettingsSnapshot(tabConfigs=");
        sb.append(this.a);
        sb.append(", selectedTabId=");
        sb.append(this.b);
        sb.append(", appOrder=");
        sb.append(this.c);
        sb.append(", hiddenAppsByTab=");
        sb.append(this.d);
        sb.append(", hiddenRomsByTab=");
        qv7.x(sb, this.e, ", romOrderByTab=", this.f, ", appPreferences=");
        qv7.x(sb, this.g, ", romPreferences=", this.h, ", customCollections=");
        pk0.z(", rommEnabledCollectionShortcutKeys=", ", customCollectionMemberships=", sb, this.i, this.j);
        sb.append(this.k);
        sb.append(", customCollectionOrderModes=");
        sb.append(this.l);
        sb.append(", customCollectionViewportPrefs=");
        sb.append(this.m);
        sb.append(", tabCustomLabelOverrides=");
        sb.append(this.n);
        sb.append(", rommMergeConsolesWithLocal=");
        a68.u(", hideEmptyConsoles=", ", showHiddenFiles=", sb, this.o, this.p);
        a68.u(", hideAndroidGamesOnConsolesPage=", ", tabHideDiscFiles=", sb, this.q, this.r);
        sb.append(this.s);
        sb.append(")");
        return sb.toString();
    }
}
