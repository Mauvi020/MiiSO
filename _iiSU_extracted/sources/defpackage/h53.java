package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h53 {
    public final wx2 a;
    public final mf3 b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final mz8 h;
    public final hz5 i;
    public final int j;

    public h53(wx2 wx2Var, mf3 mf3Var, List list, List list2, List list3, List list4, List list5, mz8 mz8Var, hz5 hz5Var, int i) {
        wx2Var.getClass();
        mf3Var.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        hz5Var.getClass();
        this.a = wx2Var;
        this.b = mf3Var;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = list5;
        this.h = mz8Var;
        this.i = hz5Var;
        this.j = i;
    }

    public final mf3 a() {
        return this.b;
    }

    public final List b() {
        return this.f;
    }

    public final List c() {
        return this.g;
    }

    public final List d() {
        return this.d;
    }

    public final wx2 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h53)) {
            return false;
        }
        h53 h53Var = (h53) obj;
        return ye4.p(this.a, h53Var.a) && this.b == h53Var.b && ye4.p(this.c, h53Var.c) && ye4.p(this.d, h53Var.d) && ye4.p(this.e, h53Var.e) && ye4.p(this.f, h53Var.f) && ye4.p(this.g, h53Var.g) && ye4.p(this.h, h53Var.h) && ye4.p(this.i, h53Var.i) && this.j == h53Var.j;
    }

    public final hz5 f() {
        return this.i;
    }

    public final mz8 g() {
        return this.h;
    }

    public final int h() {
        return this.j;
    }

    public final int hashCode() {
        int iE = a68.e(this.g, a68.e(this.f, a68.e(this.e, a68.e(this.d, a68.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31);
        mz8 mz8Var = this.h;
        return Integer.hashCode(this.j) + ((this.i.hashCode() + ((iE + (mz8Var == null ? 0 : mz8Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDashboardModeState(resolvedQuickAccessViewport=");
        sb.append(this.a);
        sb.append(", basePlacementOrientation=");
        sb.append(this.b);
        sb.append(", fallbackBaseDashboardPlacements=");
        pk0.z(", persistedBaseDashboardPlacements=", ", activeBaseDashboardPlacements=", sb, this.c, this.d);
        pk0.z(", dashboardPlacements=", ", orderedDashboardItems=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", wiiSuLayout=");
        sb.append(this.h);
        sb.append(", wiiSuContentPadding=");
        sb.append(this.i);
        sb.append(", wiiSuReservedPageColumns=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
