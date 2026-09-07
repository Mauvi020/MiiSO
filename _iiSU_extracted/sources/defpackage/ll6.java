package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll6 {
    public final rf7 a;
    public final String b;
    public final String c;
    public final s37 d;
    public final String e;
    public final a58 f;
    public final uw6 g;
    public final uu5 h;

    public ll6(rf7 rf7Var, String str, String str2, s37 s37Var, String str3, a58 a58Var, uw6 uw6Var, uu5 uu5Var) {
        rf7Var.getClass();
        s37Var.getClass();
        this.a = rf7Var;
        this.b = str;
        this.c = str2;
        this.d = s37Var;
        this.e = str3;
        this.f = a58Var;
        this.g = uw6Var;
        this.h = uu5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll6)) {
            return false;
        }
        ll6 ll6Var = (ll6) obj;
        return ye4.p(this.a, ll6Var.a) && ye4.p(this.b, ll6Var.b) && ye4.p(this.c, ll6Var.c) && ye4.p(this.d, ll6Var.d) && ye4.p(this.e, ll6Var.e) && this.f.equals(ll6Var.f) && ye4.p(this.g, ll6Var.g) && ye4.p(this.h, ll6Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.e;
        int iHashCode4 = (this.f.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        uw6 uw6Var = this.g;
        int iHashCode5 = (iHashCode4 + (uw6Var == null ? 0 : uw6Var.hashCode())) * 31;
        uu5 uu5Var = this.h;
        return iHashCode5 + (uu5Var != null ? uu5Var.hashCode() : 0);
    }

    public final String toString() {
        return "RecoverySecretSnapshot(screenScraper=" + this.a + ", theGamesDbApiKey=" + this.b + ", steamGridDbApiKey=" + this.c + ", romm=" + this.d + ", discordRefreshToken=" + this.e + ", supporter=" + this.f + ", retroAchievements=" + this.g + ", onboardingDrafts=" + this.h + ")";
    }
}
