package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final zp6 f;
    public final boolean g;

    public yp6(String str, String str2, String str3, String str4, String str5, zp6 zp6Var, boolean z) {
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = zp6Var;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp6)) {
            return false;
        }
        yp6 yp6Var = (yp6) obj;
        return this.a.equals(yp6Var.a) && this.b.equals(yp6Var.b) && ye4.p(this.c, yp6Var.c) && ye4.p(this.d, yp6Var.d) && ye4.p(this.e, yp6Var.e) && this.f == yp6Var.f && this.g == yp6Var.g;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + a68.c(a68.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ResolutionResult(inputPath=", this.a, ", normalizedPath=", this.b, ", matchedRuleId=");
        a68.v(sbP, this.c, ", resolvedPath=", this.d, ", finalPath=");
        sbP.append(this.e);
        sbP.append(", source=");
        sbP.append(this.f);
        sbP.append(", exists=");
        return j55.n(sbP, this.g, ")");
    }
}
