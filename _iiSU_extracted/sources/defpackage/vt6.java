package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final String j;
    public final String k;
    public final float l;

    public vt6(long j, String str, String str2, String str3, String str4, long j2, long j3, long j4, String str5, String str6, String str7, float f) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = f;
    }

    public static vt6 a(vt6 vt6Var, String str, String str2, String str3, long j, int i) {
        long j2 = vt6Var.a;
        String str4 = (i & 2) != 0 ? vt6Var.b : str;
        String str5 = vt6Var.c;
        String str6 = (i & 8) != 0 ? vt6Var.d : str2;
        long j3 = vt6Var.f;
        long j4 = (i & 64) != 0 ? vt6Var.g : j;
        long j5 = vt6Var.h;
        String str7 = vt6Var.i;
        String str8 = vt6Var.j;
        String str9 = vt6Var.k;
        float f = vt6Var.l;
        str4.getClass();
        str5.getClass();
        str6.getClass();
        return new vt6(j2, str4, str5, str6, str3, j3, j4, j5, str7, str8, str9, f);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt6)) {
            return false;
        }
        vt6 vt6Var = (vt6) obj;
        return this.a == vt6Var.a && ye4.p(this.b, vt6Var.b) && ye4.p(this.c, vt6Var.c) && this.d.equals(vt6Var.d) && ye4.p(this.e, vt6Var.e) && this.f == vt6Var.f && this.g == vt6Var.g && this.h == vt6Var.h && ye4.p(this.i, vt6Var.i) && ye4.p(this.j, vt6Var.j) && ye4.p(this.k, vt6Var.k) && Float.compare(this.l, vt6Var.l) == 0;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iD = j55.d(this.h, j55.d(this.g, j55.d(this.f, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
        String str2 = this.i;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        return Float.hashCode(this.l) + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementsGameProgress(gameId=", ", title=", this.b);
        a68.v(sbP, ", consoleName=", this.c, ", publicUrl=", this.d);
        sbP.append(", imageUrl=");
        sbP.append(this.e);
        sbP.append(", earnedAchievements=");
        sbP.append(this.f);
        qv7.q(this.g, ", totalAchievements=", ", earnedHardcoreAchievements=", sbP);
        sbP.append(this.h);
        sbP.append(", highestAwardKind=");
        sbP.append(this.i);
        a68.v(sbP, ", highestAwardDate=", this.j, ", mostRecentAwardDate=", this.k);
        sbP.append(", completionPercent=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
