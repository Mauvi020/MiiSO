package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q27 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final String f;

    public q27(String str, String str2, String str3, List list, List list2, String str4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = str4;
    }

    public static q27 a(q27 q27Var, String str, List list, List list2, String str2) {
        String str3 = q27Var.a;
        String str4 = q27Var.b;
        str3.getClass();
        str4.getClass();
        return new q27(str3, str4, str, list, list2, str2);
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q27)) {
            return false;
        }
        q27 q27Var = (q27) obj;
        return ye4.p(this.a, q27Var.a) && ye4.p(this.b, q27Var.b) && ye4.p(this.c, q27Var.c) && this.d.equals(q27Var.d) && this.e.equals(q27Var.e) && ye4.p(this.f, q27Var.f);
    }

    public final List f() {
        return this.d;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = a68.e(this.e, a68.e(this.d, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.f;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RommCollection(id=", this.a, ", name=", this.b, ", slug=");
        qv7.w(sbP, this.c, ", romIds=", this.d, ", platformIds=");
        sbP.append(this.e);
        sbP.append(", iconUrl=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
