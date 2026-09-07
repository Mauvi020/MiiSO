package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv6 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final int f;

    public zv6(int i, long j, long j2, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv6)) {
            return false;
        }
        zv6 zv6Var = (zv6) obj;
        return this.a == zv6Var.a && ye4.p(this.b, zv6Var.b) && ye4.p(this.c, zv6Var.c) && ye4.p(this.d, zv6Var.d) && this.e == zv6Var.e && this.f == zv6Var.f;
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Integer.hashCode(this.f) + j55.d(this.e, (iC + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "RetroAchievementsManualSearchGame(gameId=", ", title=", this.b);
        a68.v(sbP, ", publicUrl=", this.c, ", imageIconUrl=", this.d);
        qv7.q(this.e, ", totalAchievements=", ", consoleId=", sbP);
        return qv7.m(sbP, this.f, ")");
    }
}
