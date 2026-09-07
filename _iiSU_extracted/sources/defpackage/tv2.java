package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv2 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;

    public tv2(String str, String str2, Long l, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv2)) {
            return false;
        }
        tv2 tv2Var = (tv2) obj;
        return this.a.equals(tv2Var.a) && ye4.p(this.b, tv2Var.b) && ye4.p(this.c, tv2Var.c) && ye4.p(this.d, tv2Var.d) && ye4.p(this.e, tv2Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("GoogleCalendarOAuthTokens(accessToken=", this.a, ", refreshToken=", this.b, ", expiresInSeconds=");
        sbP.append(this.c);
        sbP.append(", scope=");
        sbP.append(this.d);
        sbP.append(", tokenType=");
        return pk0.k(sbP, this.e, ")");
    }
}
