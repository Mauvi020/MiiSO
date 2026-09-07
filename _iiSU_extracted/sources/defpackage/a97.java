package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a97 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e = "";

    public a97(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a97)) {
            return false;
        }
        a97 a97Var = (a97) obj;
        return ye4.p(this.a, a97Var.a) && this.b.equals(a97Var.b) && ye4.p(this.c, a97Var.c) && ye4.p(this.d, a97Var.d) && this.e.equals(a97Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = a68.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return this.e.hashCode() + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapeResumePlanWriteTarget(stableRomKey=", this.a, ", romJson=", this.b, ", tabLabel=");
        a68.v(sbP, this.c, ", customQuery=", this.d, ", legacyJobJson=");
        return pk0.k(sbP, this.e, ")");
    }
}
