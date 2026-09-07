package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public bv2(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv2)) {
            return false;
        }
        bv2 bv2Var = (bv2) obj;
        return ye4.p(this.a, bv2Var.a) && ye4.p(this.b, bv2Var.b) && ye4.p(this.c, bv2Var.c) && ye4.p(this.d, bv2Var.d) && ye4.p(this.e, bv2Var.e) && ye4.p(this.f, bv2Var.f) && ye4.p(this.g, bv2Var.g) && ye4.p(this.h, bv2Var.h) && ye4.p(this.i, bv2Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("GlobalSearchStrings(title=", this.a, ", placeholder=", this.b, ", emptyTitle=");
        a68.v(sbP, this.c, ", emptySubtitle=", this.d, ", idleTitle=");
        a68.v(sbP, this.e, ", idleSubtitle=", this.f, ", activateHint=");
        a68.v(sbP, this.g, ", navigateHint=", this.h, ", dismissHint=");
        return pk0.k(sbP, this.i, ")");
    }
}
