package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw6 {
    public final String a;
    public final boolean b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final String j;
    public final long k;

    public lw6(String str, boolean z, long j, String str2, String str3, String str4, String str5, String str6, long j2, String str7, long j3) {
        pk0.y(str, str2, str3, str4, str6);
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = j2;
        this.j = str7;
        this.k = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw6)) {
            return false;
        }
        lw6 lw6Var = (lw6) obj;
        return ye4.p(this.a, lw6Var.a) && this.b == lw6Var.b && this.c == lw6Var.c && ye4.p(this.d, lw6Var.d) && ye4.p(this.e, lw6Var.e) && ye4.p(this.f, lw6Var.f) && this.g.equals(lw6Var.g) && ye4.p(this.h, lw6Var.h) && this.i == lw6Var.i && this.j.equals(lw6Var.j) && this.k == lw6Var.k;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + j55.d(this.k, a68.c(j55.d(this.i, a68.c(a68.c(a68.c(a68.c(a68.c(j55.d(this.c, a68.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31, this.j), 31);
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("RetroAchievementsRecentAchievement(date=", this.a, ", hardcore=", ", achievementId=", this.b);
        sbQ.append(this.c);
        sbQ.append(", title=");
        sbQ.append(this.d);
        a68.v(sbQ, ", description=", this.e, ", badgeName=", this.f);
        a68.v(sbQ, ", badgeUrl=", this.g, ", gameTitle=", this.h);
        qv7.q(this.i, ", gameId=", ", consoleName=", sbQ);
        f33.o(this.k, this.j, ", points=", sbQ);
        sbQ.append(", trueRatio=0)");
        return sbQ.toString();
    }
}
