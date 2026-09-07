package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to7 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final n94 i;
    public final int j;
    public final String k;
    public final a84 l;

    public to7(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, n94 n94Var, int i2, String str8, a84 a84Var) {
        str.getClass();
        str8.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = n94Var;
        this.j = i2;
        this.k = str8;
        this.l = a84Var;
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.c;
    }

    public final n94 c() {
        return this.i;
    }

    public final String d() {
        return this.a;
    }

    public final int e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to7)) {
            return false;
        }
        to7 to7Var = (to7) obj;
        return ye4.p(this.a, to7Var.a) && this.b.equals(to7Var.b) && ye4.p(this.c, to7Var.c) && this.d == to7Var.d && this.e.equals(to7Var.e) && ye4.p(this.f, to7Var.f) && ye4.p(this.g, to7Var.g) && ye4.p(this.h, to7Var.h) && ye4.p(this.i, to7Var.i) && this.j == to7Var.j && ye4.p(this.k, to7Var.k) && ye4.p(this.l, to7Var.l);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iC2 = a68.c(f33.a(this.d, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.e);
        String str2 = this.f;
        int iHashCode = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        n94 n94Var = this.i;
        int iC3 = a68.c(f33.a(this.j, (iHashCode3 + (n94Var == null ? 0 : n94Var.hashCode())) * 31, 31), 31, this.k);
        a84 a84Var = this.l;
        return iC3 + (a84Var != null ? a84Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("SettingsSearchEntry(itemId=", this.a, ", label=", this.b, ", description=");
        j55.u(this.d, this.c, ", sectionIndex=", ", sectionLabel=", sbP);
        a68.v(sbP, this.e, ", containerPageId=", this.f, ", containerPageTitle=");
        a68.v(sbP, this.g, ", containerParentPageId=", this.h, ", icon=");
        sbP.append(this.i);
        sbP.append(", order=");
        sbP.append(this.j);
        sbP.append(", searchText=");
        sbP.append(this.k);
        sbP.append(", metadata=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
