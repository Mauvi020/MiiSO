package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public nz6(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz6)) {
            return false;
        }
        nz6 nz6Var = (nz6) obj;
        return ye4.p(this.a, nz6Var.a) && ye4.p(this.b, nz6Var.b) && ye4.p(this.c, nz6Var.c) && ye4.p(this.d, nz6Var.d) && ye4.p(this.e, nz6Var.e) && ye4.p(this.f, nz6Var.f) && ye4.p(this.g, nz6Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomEsDeMetadata(title=", this.a, ", description=", this.b, ", releaseDate=");
        a68.v(sbP, this.c, ", developer=", this.d, ", publisher=");
        a68.v(sbP, this.e, ", genre=", this.f, ", players=");
        return pk0.k(sbP, this.g, ")");
    }
}
