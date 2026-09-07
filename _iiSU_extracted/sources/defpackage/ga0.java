package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga0 {
    public final String a;
    public final boolean b;
    public final ArrayList c;
    public final String d;
    public final lp4 e;
    public final List f;
    public final List g;
    public final LinkedHashMap h;
    public final Map i;
    public final List j;
    public final List k;
    public final int l;
    public final int m;
    public final LinkedHashMap n;
    public final List o;
    public final ArrayList p;
    public final ArrayList q;
    public final List r;
    public final List s;
    public final LinkedHashMap t;
    public final LinkedHashMap u;
    public final Map v;
    public final Map w;

    public ga0(String str, boolean z, ArrayList arrayList, String str2, lp4 lp4Var, List list, List list2, LinkedHashMap linkedHashMap, Map map, List list3, List list4, int i, int i2, LinkedHashMap linkedHashMap2, List list5, ArrayList arrayList2, ArrayList arrayList3, List list6, List list7, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, Map map2, Map map3) {
        str.getClass();
        str2.getClass();
        lp4Var.getClass();
        map.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        map2.getClass();
        map3.getClass();
        this.a = str;
        this.b = z;
        this.c = arrayList;
        this.d = str2;
        this.e = lp4Var;
        this.f = list;
        this.g = list2;
        this.h = linkedHashMap;
        this.i = map;
        this.j = list3;
        this.k = list4;
        this.l = i;
        this.m = i2;
        this.n = linkedHashMap2;
        this.o = list5;
        this.p = arrayList2;
        this.q = arrayList3;
        this.r = list6;
        this.s = list7;
        this.t = linkedHashMap3;
        this.u = linkedHashMap4;
        this.v = map2;
        this.w = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga0)) {
            return false;
        }
        ga0 ga0Var = (ga0) obj;
        return ye4.p(this.a, ga0Var.a) && this.b == ga0Var.b && this.c.equals(ga0Var.c) && ye4.p(this.d, ga0Var.d) && ye4.p(this.e, ga0Var.e) && this.f.equals(ga0Var.f) && this.g.equals(ga0Var.g) && this.h.equals(ga0Var.h) && ye4.p(this.i, ga0Var.i) && ye4.p(this.j, ga0Var.j) && ye4.p(this.k, ga0Var.k) && this.l == ga0Var.l && this.m == ga0Var.m && this.n.equals(ga0Var.n) && ye4.p(this.o, ga0Var.o) && this.p.equals(ga0Var.p) && this.q.equals(ga0Var.q) && ye4.p(this.r, ga0Var.r) && ye4.p(this.s, ga0Var.s) && this.t.equals(ga0Var.t) && this.u.equals(ga0Var.u) && ye4.p(this.v, ga0Var.v) && ye4.p(this.w, ga0Var.w);
    }

    public final int hashCode() {
        return this.w.hashCode() + a68.f(this.v, (this.u.hashCode() + ((this.t.hashCode() + a68.e(this.s, a68.e(this.r, j55.e(this.q, j55.e(this.p, a68.e(this.o, (this.n.hashCode() + f33.a(this.m, f33.a(this.l, a68.e(this.k, a68.e(this.j, a68.f(this.i, (this.h.hashCode() + a68.e(this.g, a68.e(this.f, (this.e.hashCode() + a68.c(j55.e(this.c, a68.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31, 31), 31)) * 31, 31), 31), 31), 31), 31)) * 31, 31), 31), 31), 31), 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("BrowserLibraryProjection(searchQuery=", this.a, ", showSystemApps=", ", tabs=", this.b);
        sbQ.append(this.c);
        sbQ.append(", activeTabId=");
        sbQ.append(this.d);
        sbQ.append(", activeFilter=");
        sbQ.append(this.e);
        sbQ.append(", availableApps=");
        sbQ.append(this.f);
        sbQ.append(", allAppsInActiveTab=");
        sbQ.append(this.g);
        sbQ.append(", visibleAppsByTab=");
        sbQ.append(this.h);
        sbQ.append(", hiddenAppsByTab=");
        sbQ.append(this.i);
        sbQ.append(", apps=");
        sbQ.append(this.j);
        sbQ.append(", hiddenApps=");
        sbQ.append(this.k);
        sbQ.append(", totalCount=");
        sbQ.append(this.l);
        sbQ.append(", filteredCount=");
        sbQ.append(this.m);
        sbQ.append(", romCommandOptions=");
        sbQ.append(this.n);
        sbQ.append(", allRomsInActiveTab=");
        sbQ.append(this.o);
        sbQ.append(", customCollections=");
        sbQ.append(this.p);
        sbQ.append(", rommCollectionOptions=");
        sbQ.append(this.q);
        sbQ.append(", roms=");
        sbQ.append(this.r);
        sbQ.append(", hiddenRoms=");
        sbQ.append(this.s);
        sbQ.append(", availableRoms=");
        sbQ.append(this.t);
        sbQ.append(", romBrowserSnapshotPreferenceRevisionsByTab=");
        sbQ.append(this.u);
        sbQ.append(", romDirectoryScanStatuses=");
        sbQ.append(this.v);
        sbQ.append(", hiddenRomIdsByTab=");
        sbQ.append(this.w);
        sbQ.append(")");
        return sbQ.toString();
    }
}
