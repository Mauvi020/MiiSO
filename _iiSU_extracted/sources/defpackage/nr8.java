package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final String g;
    public final boolean h;

    public nr8(String str, String str2, String str3, String str4, String str5, Long l, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        this.g = str6;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr8)) {
            return false;
        }
        nr8 nr8Var = (nr8) obj;
        return this.a.equals(nr8Var.a) && this.b.equals(nr8Var.b) && this.c.equals(nr8Var.c) && this.d.equals(nr8Var.d) && this.e.equals(nr8Var.e) && ye4.p(this.f, nr8Var.f) && ye4.p(this.g, nr8Var.g) && this.h == nr8Var.h;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("UpdateInfo(version=", this.a, ", releaseNotes=", this.b, ", downloadUrl=");
        a68.v(sbP, this.c, ", releasePageUrl=", this.d, ", publishedDate=");
        sbP.append(this.e);
        sbP.append(", apkSizeBytes=");
        sbP.append(this.f);
        sbP.append(", sha256=");
        sbP.append(this.g);
        sbP.append(", requiresSupporterAuth=");
        sbP.append(this.h);
        sbP.append(")");
        return sbP.toString();
    }
}
