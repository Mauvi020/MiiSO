package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ab3(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab3)) {
            return false;
        }
        ab3 ab3Var = (ab3) obj;
        return this.a.equals(ab3Var.a) && this.b.equals(ab3Var.b) && this.c.equals(ab3Var.c) && this.d.equals(ab3Var.d) && this.e.equals(ab3Var.e) && this.f.equals(ab3Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeGlobalSearchLabels(rom=", this.a, ", console=", this.b, ", app=");
        a68.v(sbP, this.c, ", collection=", this.d, ", folder=");
        return f33.l(sbP, this.e, ", category=", this.f, ")");
    }
}
