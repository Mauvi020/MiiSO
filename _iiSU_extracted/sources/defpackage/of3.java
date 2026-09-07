package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class of3 {
    public final mf3 a;
    public final wx2 b;
    public final List c;
    public final ArrayList d;
    public final int e;
    public final int f;
    public final LinkedHashMap g;

    public of3(mf3 mf3Var, wx2 wx2Var, List list, ArrayList arrayList, int i, int i2, LinkedHashMap linkedHashMap) {
        list.getClass();
        this.a = mf3Var;
        this.b = wx2Var;
        this.c = list;
        this.d = arrayList;
        this.e = i;
        this.f = i2;
        this.g = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of3)) {
            return false;
        }
        of3 of3Var = (of3) obj;
        return this.a == of3Var.a && this.b.equals(of3Var.b) && ye4.p(this.c, of3Var.c) && this.d.equals(of3Var.d) && this.e == of3Var.e && this.f == of3Var.f && this.g.equals(of3Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + f33.a(this.f, f33.a(this.e, j55.e(this.d, a68.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeLazyGridPlan(orientation=");
        sb.append(this.a);
        sb.append(", viewport=");
        sb.append(this.b);
        sb.append(", items=");
        sb.append(this.c);
        sb.append(", placements=");
        sb.append(this.d);
        sb.append(", crossAxisSlotCount=");
        pk0.r(this.e, this.f, ", mainAxisCellCount=", ", placementByKey=", sb);
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
