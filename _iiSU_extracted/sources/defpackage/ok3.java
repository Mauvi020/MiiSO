package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok3 {
    public final Map a;
    public final Map b;
    public final Map c;

    public ok3(Map map, Map map2, Map map3) {
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ok3)) {
            return false;
        }
        ok3 ok3Var = (ok3) obj;
        return this.a.equals(ok3Var.a) && this.b.equals(ok3Var.b) && this.c.equals(ok3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HomeRetroAchievementsResolvedMaps(gameIdsForRoms=" + this.a + ", romByGameId=" + this.b + ", platformKeyByGameId=" + this.c + ")";
    }
}
