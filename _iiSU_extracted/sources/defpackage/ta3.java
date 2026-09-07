package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta3 {
    public final List a;
    public final List b;
    public final bv2 c;
    public final ur2 d;
    public final ur2 e;
    public final wr2 f;
    public final wr2 g;
    public final sa3 h;

    public ta3(List list, List list2, bv2 bv2Var, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, wr2 wr2Var2, sa3 sa3Var) {
        list.getClass();
        list2.getClass();
        bv2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        this.a = list;
        this.b = list2;
        this.c = bv2Var;
        this.d = ur2Var;
        this.e = ur2Var2;
        this.f = wr2Var;
        this.g = wr2Var2;
        this.h = sa3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ta3) {
            ta3 ta3Var = (ta3) obj;
            return ye4.p(this.a, ta3Var.a) && ye4.p(this.b, ta3Var.b) && ye4.p(this.c, ta3Var.c) && ye4.p(this.d, ta3Var.d) && ye4.p(this.e, ta3Var.e) && ye4.p(this.f, ta3Var.f) && ye4.p(this.g, ta3Var.g) && this.h == ta3Var.h;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + pk0.b(pk0.b(rx1.f(this.e, rx1.f(this.d, (this.c.hashCode() + a68.e(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeGlobalSearchHostIntegration(results=");
        sb.append(this.a);
        sb.append(", emptyResults=");
        sb.append(this.b);
        sb.append(", strings=");
        sb.append(this.c);
        sb.append(", openGlobalSearchDialog=");
        sb.append(this.d);
        sb.append(", dismissGlobalSearchDialog=");
        f33.s(sb, this.e, ", onResultActivated=", this.f, ", onResultNavigated=");
        sb.append(this.g);
        sb.append(", dialogActions=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
