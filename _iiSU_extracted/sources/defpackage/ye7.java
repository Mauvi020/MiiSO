package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ye7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ye7(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye7)) {
            return false;
        }
        ye7 ye7Var = (ye7) obj;
        return ye4.p(this.a, ye7Var.a) && ye4.p(this.b, ye7Var.b) && ye4.p(this.c, ye7Var.c) && ye4.p(this.d, ye7Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return f33.l(a68.p("ScreenScraperCredentials(developerId=", this.a, ", developerPassword=", this.b, ", user="), this.c, ", userPassword=", this.d, ")");
    }
}
