package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bn4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public bn4(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn4)) {
            return false;
        }
        bn4 bn4Var = (bn4) obj;
        return ye4.p(this.a, bn4Var.a) && ye4.p(this.b, bn4Var.b) && ye4.p(this.c, bn4Var.c) && ye4.p(this.d, bn4Var.d) && ye4.p(this.e, bn4Var.e);
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
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LauncherNotificationStackSummary(countLabelSingular=", this.a, ", countLabelPlural=", this.b, ", sameQualifierConnector=");
        a68.v(sbP, this.c, ", qualifierValue=", this.d, ", multiQualifierLabel=");
        return pk0.k(sbP, this.e, ")");
    }
}
