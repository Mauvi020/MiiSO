package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr3 {
    public final wx2 a;
    public final int b;
    public final jh4 c;
    public final ih4 d;
    public final jh4 e;
    public final List f;
    public final List g;
    public final long h;
    public final int i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;
    public final List n;
    public final Map o;
    public final Map p;
    public final Set q;
    public final Map r;
    public final List s;
    public final List t;
    public final List u;
    public final List v;
    public final Map w;
    public final Map x;
    public final Map y;

    public dr3(wx2 wx2Var, int i, jh4 jh4Var, ih4 ih4Var, jh4 jh4Var2, List list, List list2, long j, int i2, List list3, List list4, List list5, List list6, List list7, Map map, Map map2, Set set, Map map3, List list8, List list9, List list10, List list11, Map map4, Map map5, Map map6) {
        wx2Var.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        map.getClass();
        set.getClass();
        map3.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        map4.getClass();
        map5.getClass();
        map6.getClass();
        this.a = wx2Var;
        this.b = i;
        this.c = jh4Var;
        this.d = ih4Var;
        this.e = jh4Var2;
        this.f = list;
        this.g = list2;
        this.h = j;
        this.i = i2;
        this.j = list3;
        this.k = list4;
        this.l = list5;
        this.m = list6;
        this.n = list7;
        this.o = map;
        this.p = map2;
        this.q = set;
        this.r = map3;
        this.s = list8;
        this.t = list9;
        this.u = list10;
        this.v = list11;
        this.w = map4;
        this.x = map5;
        this.y = map6;
    }

    public static dr3 a(dr3 dr3Var, wx2 wx2Var, int i, List list, ArrayList arrayList, List list2, List list3, List list4, List list5, List list6, List list7, List list8, int i2) {
        wx2 wx2Var2 = (i2 & 1) != 0 ? dr3Var.a : wx2Var;
        int i3 = (i2 & 2) != 0 ? dr3Var.b : i;
        jh4 jh4Var = dr3Var.c;
        ih4 ih4Var = dr3Var.d;
        jh4 jh4Var2 = dr3Var.e;
        List list9 = (i2 & 32) != 0 ? dr3Var.f : list;
        List list10 = (i2 & 64) != 0 ? dr3Var.g : arrayList;
        long j = dr3Var.h;
        int i4 = dr3Var.i;
        List list11 = (i2 & 512) != 0 ? dr3Var.j : list2;
        List list12 = (i2 & 1024) != 0 ? dr3Var.k : list3;
        List list13 = (i2 & 2048) != 0 ? dr3Var.l : list4;
        List list14 = (i2 & 4096) != 0 ? dr3Var.m : list5;
        List list15 = dr3Var.n;
        Map map = dr3Var.o;
        Map map2 = dr3Var.p;
        Set set = dr3Var.q;
        Map map3 = dr3Var.r;
        List list16 = dr3Var.s;
        List list17 = (i2 & 524288) != 0 ? dr3Var.t : list6;
        List list18 = (i2 & 1048576) != 0 ? dr3Var.u : list7;
        List list19 = (i2 & 2097152) != 0 ? dr3Var.v : list8;
        Map map4 = dr3Var.w;
        Map map5 = dr3Var.x;
        Map map6 = dr3Var.y;
        dr3Var.getClass();
        wx2Var2.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        list12.getClass();
        list13.getClass();
        list14.getClass();
        list15.getClass();
        map.getClass();
        set.getClass();
        map3.getClass();
        list16.getClass();
        list17.getClass();
        list18.getClass();
        list19.getClass();
        map4.getClass();
        map5.getClass();
        map6.getClass();
        return new dr3(wx2Var2, i3, jh4Var, ih4Var, jh4Var2, list9, list10, j, i4, list11, list12, list13, list14, list15, map, map2, set, map3, list16, list17, list18, list19, map4, map5, map6);
    }

    public final Set b() {
        return this.q;
    }

    public final Map c() {
        return this.r;
    }

    public final jh4 d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr3)) {
            return false;
        }
        dr3 dr3Var = (dr3) obj;
        return ye4.p(this.a, dr3Var.a) && this.b == dr3Var.b && ye4.p(this.c, dr3Var.c) && ye4.p(this.d, dr3Var.d) && ye4.p(this.e, dr3Var.e) && ye4.p(this.f, dr3Var.f) && ye4.p(this.g, dr3Var.g) && this.h == dr3Var.h && this.i == dr3Var.i && ye4.p(this.j, dr3Var.j) && ye4.p(this.k, dr3Var.k) && ye4.p(this.l, dr3Var.l) && ye4.p(this.m, dr3Var.m) && ye4.p(this.n, dr3Var.n) && ye4.p(this.o, dr3Var.o) && this.p.equals(dr3Var.p) && ye4.p(this.q, dr3Var.q) && ye4.p(this.r, dr3Var.r) && ye4.p(this.s, dr3Var.s) && ye4.p(this.t, dr3Var.t) && ye4.p(this.u, dr3Var.u) && ye4.p(this.v, dr3Var.v) && ye4.p(this.w, dr3Var.w) && ye4.p(this.x, dr3Var.x) && ye4.p(this.y, dr3Var.y);
    }

    public final List f() {
        return this.l;
    }

    public final List g() {
        return this.m;
    }

    public final List h() {
        return this.j;
    }

    public final int hashCode() {
        int iA = f33.a(this.b, this.a.hashCode() * 31, 31);
        jh4 jh4Var = this.c;
        int iHashCode = (iA + (jh4Var == null ? 0 : jh4Var.hashCode())) * 31;
        ih4 ih4Var = this.d;
        int iHashCode2 = (iHashCode + (ih4Var == null ? 0 : ih4Var.a.hashCode())) * 31;
        jh4 jh4Var2 = this.e;
        return this.y.hashCode() + a68.f(this.x, a68.f(this.w, a68.e(this.v, a68.e(this.u, a68.e(this.t, a68.e(this.s, a68.f(this.r, pk0.a(a68.f(this.p, a68.f(this.o, a68.e(this.n, a68.e(this.m, a68.e(this.l, a68.e(this.k, a68.e(this.j, f33.a(this.i, j55.d(this.h, a68.e(this.g, a68.e(this.f, (iHashCode2 + (jh4Var2 != null ? jh4Var2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.q), 31), 31), 31), 31), 31), 31), 31);
    }

    public final int i() {
        return this.i;
    }

    public final long j() {
        return this.h;
    }

    public final List k() {
        return this.g;
    }

    public final List l() {
        return this.s;
    }

    public final List m() {
        return this.k;
    }

    public final jh4 n() {
        return this.c;
    }

    public final Map o() {
        return this.p;
    }

    public final List p() {
        return this.n;
    }

    public final Map q() {
        return this.o;
    }

    public final List r() {
        return this.f;
    }

    public final wx2 s() {
        return this.a;
    }

    public final ih4 t() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSectionHomeContent(quickAccessViewport=");
        sb.append(this.a);
        sb.append(", canonicalQuickAccessRows=");
        sb.append(this.b);
        sb.append(", jumpBackTarget=");
        sb.append(this.c);
        sb.append(", recentGameTarget=");
        sb.append(this.d);
        sb.append(", beenAWhileTarget=");
        sb.append(this.e);
        sb.append(", quickAccessShortcutOrderKeys=");
        sb.append(this.f);
        sb.append(", homeQuickAccessPlacements=");
        sb.append(this.g);
        sb.append(", homeQuickAccessPlacementRevision=");
        sb.append(this.h);
        sb.append(", homeLayoutApplyNonce=");
        sb.append(this.i);
        sb.append(", homeImageWidgets=");
        sb.append(this.j);
        j55.x(", homeWebWidgets=", ", homeAndroidWidgets=", sb, this.k, this.l);
        j55.x(", homeIisuWidgets=", ", playtimeEntries=", sb, this.m, this.n);
        sb.append(", playtimeRomsById=");
        sb.append(this.o);
        sb.append(", playtimeAppsByPackage=");
        sb.append(this.p);
        sb.append(", androidGamePackages=");
        sb.append(this.q);
        sb.append(", appCategoryIdByPackage=");
        sb.append(this.r);
        j55.x(", homeQuickAccessRomTiles=", ", shortcutApps=", sb, this.s, this.t);
        j55.x(", shortcutCollections=", ", shortcutRoms=", sb, this.u, this.v);
        sb.append(", romArtworkOptionsById=");
        sb.append(this.w);
        sb.append(", romHeroArtworkOptionsById=");
        sb.append(this.x);
        sb.append(", tabLabelById=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }

    public final Map u() {
        return this.w;
    }

    public final Map v() {
        return this.x;
    }

    public final List w() {
        return this.t;
    }

    public final List x() {
        return this.u;
    }

    public final List y() {
        return this.v;
    }

    public final Map z() {
        return this.y;
    }
}
