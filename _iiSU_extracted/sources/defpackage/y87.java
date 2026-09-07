package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y87 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public y87(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y87)) {
            return false;
        }
        y87 y87Var = (y87) obj;
        return this.a == y87Var.a && ye4.p(this.b, y87Var.b) && ye4.p(this.c, y87Var.c) && ye4.p(this.d, y87Var.d) && ye4.p(this.e, y87Var.e) && ye4.p(this.f, y87Var.f) && this.g == y87Var.g;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iC = a68.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "ScrapeResumePlanTarget(index=", ", stableRomKey=", this.b, ", jobJson=");
        a68.v(sbN, this.c, ", romJson=", this.d, ", tabLabel=");
        a68.v(sbN, this.e, ", customQuery=", this.f, ", completed=");
        return j55.n(sbN, this.g, ")");
    }
}
