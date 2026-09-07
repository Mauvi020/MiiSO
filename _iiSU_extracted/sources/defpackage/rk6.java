package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final g70 e;
    public final s60 f;
    public final String g;

    public rk6(long j, String str, String str2, String str3, g70 g70Var, s60 s60Var, String str4) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = g70Var;
        this.f = s60Var;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk6)) {
            return false;
        }
        rk6 rk6Var = (rk6) obj;
        return this.a == rk6Var.a && ye4.p(this.b, rk6Var.b) && this.c.equals(rk6Var.c) && this.d.equals(rk6Var.d) && ye4.p(this.e, rk6Var.e) && ye4.p(this.f, rk6Var.f) && this.g.equals(rk6Var.g);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        g70 g70Var = this.e;
        int iHashCode = (iC + (g70Var == null ? 0 : g70Var.hashCode())) * 31;
        s60 s60Var = this.f;
        return this.g.hashCode() + ((iHashCode + (s60Var != null ? s60Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RecentAchievementEntryPayload(id=", ", title=", this.b);
        a68.v(sbP, ", description=", this.c, ", gameTitle=", this.d);
        sbP.append(", badgeRef=");
        sbP.append(this.e);
        sbP.append(", badgeKey=");
        sbP.append(this.f);
        return j55.m(sbP, ", badgeUrl=", this.g, ")");
    }
}
