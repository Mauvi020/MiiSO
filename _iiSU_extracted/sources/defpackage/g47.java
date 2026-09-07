package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g47 {
    public final int a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;

    public g47(int i, String str, Long l, String str2, String str3, String str4) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g47)) {
            return false;
        }
        g47 g47Var = (g47) obj;
        return this.a == g47Var.a && ye4.p(this.b, g47Var.b) && ye4.p(this.c, g47Var.c) && ye4.p(this.d, g47Var.d) && ye4.p(this.e, g47Var.e) && ye4.p(this.f, g47Var.f);
    }

    public final int hashCode() {
        int iC = a68.c(Integer.hashCode(this.a) * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "RommRomFile(id=", ", fileName=", this.b, ", fileSizeBytes=");
        sbN.append(this.c);
        sbN.append(", sha1Hash=");
        sbN.append(this.d);
        sbN.append(", md5Hash=");
        return f33.l(sbN, this.e, ", crcHash=", this.f, ")");
    }
}
