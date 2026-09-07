package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s4 {
    public final pc5 a;
    public final String b;
    public final List c;
    public final List d;
    public final Set e;
    public final int f;
    public final x21 g;
    public final ur2 h;
    public final wr2 i;
    public final String j;

    public s4(pc5 pc5Var, String str, List list, List list2, Set set, int i, x21 x21Var, ur2 ur2Var, wr2 wr2Var, String str2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        set.getClass();
        x21Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        str2.getClass();
        this.a = pc5Var;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = set;
        this.f = i;
        this.g = x21Var;
        this.h = ur2Var;
        this.i = wr2Var;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        return this.a.equals(s4Var.a) && ye4.p(this.b, s4Var.b) && ye4.p(this.c, s4Var.c) && ye4.p(this.d, s4Var.d) && ye4.p(this.e, s4Var.e) && this.f == s4Var.f && ye4.p(this.g, s4Var.g) && ye4.p(this.h, s4Var.h) && ye4.p(this.i, s4Var.i) && ye4.p(this.j, s4Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + pk0.b(rx1.f(this.h, (this.g.hashCode() + f33.a(this.f, pk0.a(a68.e(this.d, a68.e(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31)) * 31, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveContextMenuState(transitionState=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", items=");
        pk0.z(", flatItems=", ", expandedGroups=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", focusedIndex=");
        sb.append(this.f);
        sb.append(", contentKeyHandler=");
        sb.append(this.g);
        sb.append(", onDismissRequest=");
        sb.append(this.h);
        sb.append(", onItemActivated=");
        sb.append(this.i);
        sb.append(", optimisticScopeKey=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
