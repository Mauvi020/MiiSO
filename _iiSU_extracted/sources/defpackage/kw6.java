package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final long h;

    public kw6(long j, String str, String str2, String str3, String str4, int i, int i2, long j2) {
        str.getClass();
        str3.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = i2;
        this.h = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw6)) {
            return false;
        }
        kw6 kw6Var = (kw6) obj;
        return this.a == kw6Var.a && ye4.p(this.b, kw6Var.b) && ye4.p(this.c, kw6Var.c) && ye4.p(this.d, kw6Var.d) && ye4.p(this.e, kw6Var.e) && this.f == kw6Var.f && this.g == kw6Var.g && this.h == kw6Var.h;
    }

    public final int hashCode() {
        int iC = a68.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iC2 = a68.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return Long.hashCode(this.h) + f33.a(this.g, f33.a(this.f, (iC2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementsProfile(id=", ", username=", this.b);
        a68.v(sbP, ", avatarUrl=", this.c, ", memberSince=", this.d);
        sbP.append(", motto=");
        sbP.append(this.e);
        sbP.append(", totalPoints=");
        sbP.append(this.f);
        sbP.append(", totalSoftcorePoints=");
        sbP.append(this.g);
        sbP.append(", totalTruePoints=");
        return j55.g(this.h, ")", sbP);
    }
}
