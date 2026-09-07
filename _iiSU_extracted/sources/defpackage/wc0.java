package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc0 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;

    public wc0(long j, String str, String str2, long j2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc0)) {
            return false;
        }
        wc0 wc0Var = (wc0) obj;
        return this.a == wc0Var.a && ye4.p(this.b, wc0Var.b) && ye4.p(this.c, wc0Var.c) && this.d == wc0Var.d;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Long.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "BrowserRetroAchievementsOverviewEntry(gameId=", ", title=", this.b);
        sbP.append(", imageUrl=");
        sbP.append(this.c);
        sbP.append(", totalAchievements=");
        return j55.g(this.d, ")", sbP);
    }
}
