package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w97 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public /* synthetic */ w97(String str, String str2, String str3, int i, int i2, String str4, String str5, boolean z, int i3) {
        this(str, str2, str3, i, i2, str4, str5, true, (i3 & 256) != 0 ? false : z, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w97)) {
            return false;
        }
        w97 w97Var = (w97) obj;
        return ye4.p(this.a, w97Var.a) && ye4.p(this.b, w97Var.b) && ye4.p(this.c, w97Var.c) && this.d == w97Var.d && this.e == w97Var.e && ye4.p(this.f, w97Var.f) && ye4.p(this.g, w97Var.g) && this.h == w97Var.h && this.i == w97Var.i && ye4.p(this.j, w97Var.j);
    }

    public final int hashCode() {
        int iA = f33.a(this.e, f33.a(this.d, a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        String str = this.f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iD = a68.d(a68.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h), 31, this.i);
        String str3 = this.j;
        return iD + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScraperJobState(scraperId=", this.a, ", scraperLabel=", this.b, ", label=");
        j55.u(this.d, this.c, ", processed=", ", total=", sbP);
        rx1.t(this.e, ", currentRomName=", this.f, ", tabLabel=", sbP);
        f33.x(sbP, this.g, ", isActive=", this.h, ", isInlineVisualFlow=");
        sbP.append(this.i);
        sbP.append(", warningMessage=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }

    public w97(String str, String str2, String str3, int i, int i2, String str4, String str5, boolean z, boolean z2, String str6) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.j = str6;
    }
}
