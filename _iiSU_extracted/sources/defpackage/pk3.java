package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk3 {
    public final Map a;
    public final Map b;
    public final ks2 c;
    public final Map d;
    public final Map e;

    public pk3(Map map, ev7 ev7Var, ks2 ks2Var, Map map2, Map map3) {
        ev7Var.getClass();
        ks2Var.getClass();
        this.a = map;
        this.b = ev7Var;
        this.c = ks2Var;
        this.d = map2;
        this.e = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk3)) {
            return false;
        }
        pk3 pk3Var = (pk3) obj;
        return this.a.equals(pk3Var.a) && ye4.p(this.b, pk3Var.b) && ye4.p(this.c, pk3Var.c) && this.d.equals(pk3Var.d) && this.e.equals(pk3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.f(this.d, rx1.d(a68.f(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return "HomeRetroAchievementsRomMapping(retroAchievementGameIdsForRoms=" + this.a + ", retroHashesByRomId=" + this.b + ", handleRetroAchievementsRegisterHashes=" + this.c + ", retroAchievementRomByGameId=" + this.d + ", retroAchievementPlatformKeyByGameId=" + this.e + ")";
    }
}
