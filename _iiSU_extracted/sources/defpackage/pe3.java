package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe3 {
    public final String a;
    public final long b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;
    public final List n;

    public pe3(String str, long j, List list, List list2, List list3, List list4, List list5, Boolean bool, Boolean bool2, List list6, List list7, List list8, List list9, List list10) {
        this.a = str;
        this.b = j;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = list5;
        this.h = bool;
        this.i = bool2;
        this.j = list6;
        this.k = list7;
        this.l = list8;
        this.m = list9;
        this.n = list10;
    }

    public static pe3 a(pe3 pe3Var, String str, long j, int i) {
        long j2 = (i & 2) != 0 ? pe3Var.b : j;
        List list = pe3Var.c;
        List list2 = pe3Var.d;
        List list3 = pe3Var.e;
        List list4 = pe3Var.f;
        List list5 = pe3Var.g;
        Boolean bool = pe3Var.h;
        Boolean bool2 = pe3Var.i;
        List list6 = pe3Var.j;
        List list7 = pe3Var.k;
        List list8 = pe3Var.l;
        List list9 = pe3Var.m;
        List list10 = pe3Var.n;
        str.getClass();
        return new pe3(str, j2, list, list2, list3, list4, list5, bool, bool2, list6, list7, list8, list9, list10);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe3)) {
            return false;
        }
        pe3 pe3Var = (pe3) obj;
        return this.a.equals(pe3Var.a) && this.b == pe3Var.b && this.c.equals(pe3Var.c) && this.d.equals(pe3Var.d) && this.e.equals(pe3Var.e) && this.f.equals(pe3Var.f) && this.g.equals(pe3Var.g) && ye4.p(this.h, pe3Var.h) && ye4.p(this.i, pe3Var.i) && this.j.equals(pe3Var.j) && this.k.equals(pe3Var.k) && this.l.equals(pe3Var.l) && this.m.equals(pe3Var.m) && this.n.equals(pe3Var.n);
    }

    public final int hashCode() {
        int iE = a68.e(this.g, a68.e(this.f, a68.e(this.e, a68.e(this.d, a68.e(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        Boolean bool = this.h;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        return this.n.hashCode() + a68.e(this.m, a68.e(this.l, a68.e(this.k, a68.e(this.j, (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "HomeLayoutSnapshot(name=", this.a, ", savedAt=");
        j55.x(", placements=", ", placementsExternal=", sbO, this.c, this.d);
        j55.x(", shortcutTiles=", ", widgetSpans=", sbO, this.e, this.f);
        sbO.append(", widgetSpansExternal=");
        sbO.append(this.g);
        sbO.append(", showJumpBackWidget=");
        sbO.append(this.h);
        sbO.append(", showBeenAWhileWidget=");
        sbO.append(this.i);
        sbO.append(", layoutItems=");
        sbO.append(this.j);
        j55.x(", layoutItemsExternal=", ", imageWidgets=", sbO, this.k, this.l);
        j55.x(", iisuWidgets=", ", romIdentities=", sbO, this.m, this.n);
        sbO.append(")");
        return sbO.toString();
    }
}
