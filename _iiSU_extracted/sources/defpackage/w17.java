package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w17 {
    public final String a;
    public final String b;
    public final int c;
    public final q97 d;
    public final boolean e;
    public final boolean f;
    public final ur2 g;

    public w17(String str, String str2, int i, q97 q97Var, boolean z, ur2 ur2Var, int i2) {
        q97Var = (i2 & 8) != 0 ? null : q97Var;
        boolean z2 = (i2 & 32) == 0;
        ur2Var = (i2 & 64) != 0 ? new p5(23) : ur2Var;
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = q97Var;
        this.e = z;
        this.f = z2;
        this.g = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w17)) {
            return false;
        }
        w17 w17Var = (w17) obj;
        return this.a.equals(w17Var.a) && this.b.equals(w17Var.b) && this.c == w17Var.c && ye4.p(this.d, w17Var.d) && this.e == w17Var.e && this.f == w17Var.f && this.g.equals(w17Var.g);
    }

    public final int hashCode() {
        int iA = f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
        q97 q97Var = this.d;
        return this.g.hashCode() + a68.d(a68.d((iA + (q97Var == null ? 0 : q97Var.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomManageMediaHubScraper(id=", this.a, ", label=", this.b, ", iconRes=");
        sbP.append(this.c);
        sbP.append(", scraper=");
        sbP.append(this.d);
        sbP.append(", configured=");
        a68.u(", isFolder=", ", onConfigure=", sbP, this.e, this.f);
        return f33.k(sbP, this.g, ")");
    }
}
