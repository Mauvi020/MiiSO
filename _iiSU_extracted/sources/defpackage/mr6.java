package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr6 {
    public final List a;
    public final List b;
    public final String c;
    public final boolean d;
    public final ur2 e;

    public mr6(List list, List list2, String str, boolean z, ur2 ur2Var) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = z;
        this.e = ur2Var;
    }

    public final List a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final ur2 c() {
        return this.e;
    }

    public final List d() {
        return this.a;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr6)) {
            return false;
        }
        mr6 mr6Var = (mr6) obj;
        return ye4.p(this.a, mr6Var.a) && ye4.p(this.b, mr6Var.b) && ye4.p(this.c, mr6Var.c) && this.d == mr6Var.d && ye4.p(this.e, mr6Var.e);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(a68.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        ur2 ur2Var = this.e;
        return iD + (ur2Var == null ? 0 : ur2Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetainedHomeSelectedMenuProjection(rootItems=");
        sb.append(this.a);
        sb.append(", initialSubmenuPath=");
        sb.append(this.b);
        sb.append(", menuKey=");
        f33.x(sb, this.c, ", showTitle=", this.d, ", onRootBackRequest=");
        return f33.k(sb, this.e, ")");
    }

    public /* synthetic */ mr6(String str, List list, List list2) {
        this(list, list2, str, false, null);
    }
}
