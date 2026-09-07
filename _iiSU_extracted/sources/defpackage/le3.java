package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;

    public le3(long j, String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le3)) {
            return false;
        }
        le3 le3Var = (le3) obj;
        return ye4.p(this.a, le3Var.a) && ye4.p(this.b, le3Var.b) && ye4.p(this.c, le3Var.c) && ye4.p(this.d, le3Var.d) && this.e == le3Var.e && ye4.p(this.f, le3Var.f);
    }

    public final int hashCode() {
        int iD = j55.d(this.e, a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeLayoutRomIdentity(romId=", this.a, ", tabId=", this.b, ", platformId=");
        a68.v(sbP, this.c, ", originalName=", this.d, ", sizeBytes=");
        sbP.append(this.e);
        sbP.append(", quickHash=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
