package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o12 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final n94 f;

    public o12(String str, String str2, String str3, String str4, String str5, n94 n94Var, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        str5 = (i & 16) != 0 ? null : str5;
        n94Var = (i & 32) != 0 ? null : n94Var;
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = n94Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o12)) {
            return false;
        }
        o12 o12Var = (o12) obj;
        return ye4.p(this.a, o12Var.a) && ye4.p(this.b, o12Var.b) && ye4.p(this.c, o12Var.c) && ye4.p(this.d, o12Var.d) && ye4.p(this.e, o12Var.e) && ye4.p(this.f, o12Var.f);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        n94 n94Var = this.f;
        return iHashCode3 + (n94Var != null ? n94Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("DropdownOption(key=", this.a, ", label=", this.b, ", description=");
        a68.v(sbP, this.c, ", imagePackageName=", this.d, ", imagePath=");
        sbP.append(this.e);
        sbP.append(", leadingIcon=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
