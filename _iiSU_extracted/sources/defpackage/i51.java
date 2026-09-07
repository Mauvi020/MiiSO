package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final t73 e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i51(String str, String str2, n94 n94Var, t73 t73Var, boolean z) {
        super("group_".concat(str));
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = t73Var;
        this.f = z;
    }

    public final n94 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final List d() {
        return (List) this.e.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i51)) {
            return false;
        }
        i51 i51Var = (i51) obj;
        return ye4.p(this.b, i51Var.b) && ye4.p(this.c, i51Var.c) && ye4.p(this.d, i51Var.d) && ye4.p(this.e, i51Var.e) && this.f == i51Var.f;
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        n94 n94Var = this.d;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((iC + (n94Var == null ? 0 : n94Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Group(groupId=", this.b, ", title=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", itemProvider=");
        sbP.append(this.e);
        sbP.append(", defaultExpanded=");
        return j55.n(sbP, this.f, ")");
    }
}
