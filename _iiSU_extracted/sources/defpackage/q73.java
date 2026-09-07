package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q73 extends r73 {
    public final tg3 a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;

    public /* synthetic */ q73(tg3 tg3Var, String str, String str2, String str3, List list, int i) {
        this(tg3Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? "iiSU Actions" : str3, (i & 16) != 0 ? v62.i : list, false);
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.e;
    }

    public final tg3 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q73)) {
            return false;
        }
        q73 q73Var = (q73) obj;
        return this.a == q73Var.a && ye4.p(this.b, q73Var.b) && ye4.p(this.c, q73Var.c) && ye4.p(this.d, q73Var.d) && ye4.p(this.e, q73Var.e) && this.f == q73Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + a68.e(this.e, a68.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopLevel(section=");
        sb.append(this.a);
        sb.append(", activeRomCategoryId=");
        sb.append(this.b);
        sb.append(", activeAppCategoryId=");
        a68.v(sb, this.c, ", contextTitle=", this.d, ", initialSubmenuPath=");
        sb.append(this.e);
        sb.append(", dismissDialogSystemOnSubmenuBack=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public q73(tg3 tg3Var, String str, String str2, String str3, List list, boolean z) {
        tg3Var.getClass();
        str3.getClass();
        list.getClass();
        this.a = tg3Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = z;
    }
}
