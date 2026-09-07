package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke3 {
    public final List a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final ArrayList e;
    public final LinkedHashSet f;
    public final LinkedHashMap g;
    public final LinkedHashSet h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public ke3(List list, List list2, List list3, ArrayList arrayList, ArrayList arrayList2, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet2, int i, int i2, int i3, int i4) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = linkedHashSet;
        this.g = linkedHashMap;
        this.h = linkedHashSet2;
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke3)) {
            return false;
        }
        ke3 ke3Var = (ke3) obj;
        return this.a.equals(ke3Var.a) && this.b.equals(ke3Var.b) && this.c.equals(ke3Var.c) && this.d.equals(ke3Var.d) && this.e.equals(ke3Var.e) && this.f.equals(ke3Var.f) && this.g.equals(ke3Var.g) && this.h.equals(ke3Var.h) && this.i == ke3Var.i && this.j == ke3Var.j && this.k == ke3Var.k && this.l == ke3Var.l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + f33.a(this.k, f33.a(this.j, f33.a(this.i, (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + j55.e(this.e, j55.e(this.d, a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31)) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeLayoutRestoredSources(appShortcutIds=");
        sb.append(this.a);
        sb.append(", romShortcutIds=");
        sb.append(this.b);
        sb.append(", rommCollectionKeys=");
        sb.append(this.c);
        sb.append(", imageWidgets=");
        sb.append(this.d);
        sb.append(", iisuWidgets=");
        sb.append(this.e);
        sb.append(", restoredKeys=");
        sb.append(this.f);
        sb.append(", placementKeyRewrites=");
        sb.append(this.g);
        sb.append(", unresolvedKeys=");
        sb.append(this.h);
        sb.append(", restoredAppCount=");
        pk0.r(this.i, this.j, ", restoredRomCount=", ", restoredCollectionCount=", sb);
        return qv7.i(this.k, this.l, ", restoredWidgetCount=", ")", sb);
    }
}
