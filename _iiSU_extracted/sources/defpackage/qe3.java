package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qe3 {
    public final String a;
    public final List b;
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
    public final List o;
    public final List p;
    public final List q;
    public final int r;

    public qe3(String str, List list, List list2, List list3, List list4, List list5, List list6, Boolean bool, Boolean bool2, List list7, List list8, List list9, List list10, List list11, List list12, List list13, List list14, int i) {
        str.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list13.getClass();
        list14.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = list5;
        this.g = list6;
        this.h = bool;
        this.i = bool2;
        this.j = list7;
        this.k = list8;
        this.l = list9;
        this.m = list10;
        this.n = list11;
        this.o = list12;
        this.p = list13;
        this.q = list14;
        this.r = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe3)) {
            return false;
        }
        qe3 qe3Var = (qe3) obj;
        return ye4.p(this.a, qe3Var.a) && this.b.equals(qe3Var.b) && this.c.equals(qe3Var.c) && ye4.p(this.d, qe3Var.d) && ye4.p(this.e, qe3Var.e) && ye4.p(this.f, qe3Var.f) && this.g.equals(qe3Var.g) && ye4.p(this.h, qe3Var.h) && ye4.p(this.i, qe3Var.i) && this.j.equals(qe3Var.j) && this.k.equals(qe3Var.k) && this.l.equals(qe3Var.l) && this.m.equals(qe3Var.m) && this.n.equals(qe3Var.n) && this.o.equals(qe3Var.o) && ye4.p(this.p, qe3Var.p) && ye4.p(this.q, qe3Var.q) && this.r == qe3Var.r;
    }

    public final int hashCode() {
        int iE = a68.e(this.g, a68.e(this.f, a68.e(this.e, a68.e(this.d, a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        Boolean bool = this.h;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        return Integer.hashCode(this.r) + a68.e(this.q, a68.e(this.p, a68.e(this.o, a68.e(this.n, a68.e(this.m, a68.e(this.l, a68.e(this.k, a68.e(this.j, (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeLayoutSnapshotApplyPlan(name=");
        sb.append(this.a);
        sb.append(", placements=");
        sb.append(this.b);
        sb.append(", placementsExternal=");
        pk0.z(", appShortcutIds=", ", romShortcutIds=", sb, this.c, this.d);
        pk0.z(", rommCollectionKeys=", ", retainedWidgetKeys=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", showJumpBackWidget=");
        sb.append(this.h);
        sb.append(", showBeenAWhileWidget=");
        sb.append(this.i);
        sb.append(", imageWidgets=");
        sb.append(this.j);
        sb.append(", iisuWidgets=");
        pk0.z(", shortcutTileWrites=", ", shortcutTileWritesExternal=", sb, this.k, this.l);
        pk0.z(", widgetSpanWrites=", ", widgetSpanWritesExternal=", sb, this.m, this.n);
        pk0.z(", spanOverridesInternal=", ", spanOverridesExternal=", sb, this.o, this.p);
        sb.append(this.q);
        sb.append(", skippedItemCount=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
