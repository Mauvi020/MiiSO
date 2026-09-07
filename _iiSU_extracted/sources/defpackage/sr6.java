package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr6 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;
    public final long l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final String r;

    public sr6(long j, String str, String str2, long j2, long j3, String str3, String str4, String str5, String str6, long j4, long j5, long j6, String str7, boolean z, boolean z2, boolean z3, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str7.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = j3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = j4;
        this.k = j5;
        this.l = j6;
        this.m = str7;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = str8;
        this.r = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr6)) {
            return false;
        }
        sr6 sr6Var = (sr6) obj;
        return this.a == sr6Var.a && ye4.p(this.b, sr6Var.b) && ye4.p(this.c, sr6Var.c) && this.d == sr6Var.d && this.e == sr6Var.e && ye4.p(this.f, sr6Var.f) && this.g.equals(sr6Var.g) && ye4.p(this.h, sr6Var.h) && ye4.p(this.i, sr6Var.i) && this.j == sr6Var.j && this.k == sr6Var.k && this.l == sr6Var.l && ye4.p(this.m, sr6Var.m) && this.n == sr6Var.n && this.o == sr6Var.o && this.p == sr6Var.p && ye4.p(this.q, sr6Var.q) && ye4.p(this.r, sr6Var.r);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(j55.d(this.e, j55.d(this.d, a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iD = a68.d(a68.d(a68.d(a68.c(j55.d(this.l, j55.d(this.k, j55.d(this.j, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        String str3 = this.q;
        int iHashCode2 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.r;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievement(id=", ", title=", this.b);
        sbP.append(", description=");
        sbP.append(this.c);
        sbP.append(", points=");
        sbP.append(this.d);
        qv7.q(this.e, ", trueRatio=", ", badgeName=", sbP);
        a68.v(sbP, this.f, ", badgeImageUrl=", this.g, ", localBadgePath=");
        a68.v(sbP, this.h, ", type=", this.i, ", numAwarded=");
        sbP.append(this.j);
        qv7.q(this.k, ", numAwardedHardcore=", ", displayOrder=", sbP);
        sbP.append(this.l);
        sbP.append(", lastModifiedDate=");
        sbP.append(this.m);
        qv7.v(", isUnlockedSoftcore=", ", isUnlockedHardcore=", sbP, this.n, this.o);
        sbP.append(", isUnlocked=");
        sbP.append(this.p);
        sbP.append(", dateEarned=");
        sbP.append(this.q);
        return j55.m(sbP, ", dateEarnedHardcore=", this.r, ")");
    }
}
