package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx6 {
    public final String a;
    public final Integer b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final long j;
    public final float k;
    public final boolean l;
    public final boolean m;
    public final String n;

    public /* synthetic */ kx6(String str, Integer num, Long l, String str2, String str3, long j, long j2, long j3, float f, boolean z, boolean z2, String str4, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, null, null, (i & 128) != 0 ? 0L : j, (i & 256) != 0 ? 0L : j2, (i & 512) != 0 ? 0L : j3, (i & 1024) != 0 ? 0.0f : f, (i & 2048) != 0 ? false : z, (i & 4096) != 0 ? false : z2, (i & 8192) != 0 ? null : str4);
    }

    public static kx6 a(kx6 kx6Var, String str, Integer num, Long l, String str2, String str3, String str4, String str5, long j, long j2, long j3, float f, int i) {
        String str6 = (i & 1) != 0 ? kx6Var.a : str;
        Integer num2 = (i & 2) != 0 ? kx6Var.b : num;
        String str7 = (i & 32) != 0 ? kx6Var.f : str4;
        String str8 = (i & 64) != 0 ? kx6Var.g : str5;
        long j4 = (i & 128) != 0 ? kx6Var.h : j;
        long j5 = (i & 256) != 0 ? kx6Var.i : j2;
        float f2 = (i & 1024) != 0 ? kx6Var.k : f;
        boolean z = (i & 4096) != 0 ? kx6Var.m : true;
        String str9 = kx6Var.n;
        kx6Var.getClass();
        return new kx6(str6, num2, l, str2, str3, str7, str8, j4, j5, j3, f2, false, z, str9);
    }

    public final float b() {
        return this.k;
    }

    public final long c() {
        return this.h;
    }

    public final String d() {
        return this.n;
    }

    public final Long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx6)) {
            return false;
        }
        kx6 kx6Var = (kx6) obj;
        return ye4.p(this.a, kx6Var.a) && ye4.p(this.b, kx6Var.b) && ye4.p(this.c, kx6Var.c) && ye4.p(this.d, kx6Var.d) && ye4.p(this.e, kx6Var.e) && ye4.p(this.f, kx6Var.f) && ye4.p(this.g, kx6Var.g) && this.h == kx6Var.h && this.i == kx6Var.i && this.j == kx6Var.j && Float.compare(this.k, kx6Var.k) == 0 && this.l == kx6Var.l && this.m == kx6Var.m && ye4.p(this.n, kx6Var.n);
    }

    public final String f() {
        return this.e;
    }

    public final boolean g() {
        return this.m;
    }

    public final long h() {
        return this.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iD = a68.d(a68.d(rx1.c(this.k, j55.d(this.j, j55.d(this.i, j55.d(this.h, (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31), 31), 31), 31, this.l), 31, this.m);
        String str6 = this.n;
        return iD + (str6 != null ? str6.hashCode() : 0);
    }

    public final boolean i() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetroRomAchievementState(romId=");
        sb.append(this.a);
        sb.append(", consoleId=");
        sb.append(this.b);
        sb.append(", gameId=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", imageUrl=");
        a68.v(sb, this.e, ", heroImagePath=", this.f, ", titleImagePath=");
        f33.o(this.h, this.g, ", earnedAchievements=", sb);
        qv7.q(this.i, ", earnedHardcoreAchievements=", ", totalAchievements=", sb);
        sb.append(this.j);
        sb.append(", completionPercent=");
        sb.append(this.k);
        qv7.v(", isLoading=", ", supportsAchievements=", sb, this.l, this.m);
        return j55.m(sb, ", errorMessage=", this.n, ")");
    }

    public kx6(String str, Integer num, Long l, String str2, String str3, String str4, String str5, long j, long j2, long j3, float f, boolean z, boolean z2, String str6) {
        this.a = str;
        this.b = num;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = f;
        this.l = z;
        this.m = z2;
        this.n = str6;
    }
}
