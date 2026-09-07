package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk3 {
    public final Map a;
    public final List b;
    public final Map c;
    public final Map d;
    public final ks2 e;
    public final Map f;
    public final Map g;
    public final fw3 h;

    public rk3(Map map, List list, Map map2, Map map3, ks2 ks2Var, Map map4, Map map5, fw3 fw3Var) {
        list.getClass();
        map3.getClass();
        ks2Var.getClass();
        this.a = map;
        this.b = list;
        this.c = map2;
        this.d = map3;
        this.e = ks2Var;
        this.f = map4;
        this.g = map5;
        this.h = fw3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk3)) {
            return false;
        }
        rk3 rk3Var = (rk3) obj;
        return this.a.equals(rk3Var.a) && ye4.p(this.b, rk3Var.b) && this.c.equals(rk3Var.c) && ye4.p(this.d, rk3Var.d) && ye4.p(this.e, rk3Var.e) && this.f.equals(rk3Var.f) && this.g.equals(rk3Var.g) && this.h.equals(rk3Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + a68.f(this.g, a68.f(this.f, rx1.d(a68.f(this.d, a68.f(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeRetroAchievementsTaskRouting(romsByTab=");
        sb.append(this.a);
        sb.append(", allConsolesRoms=");
        sb.append(this.b);
        sb.append(", retroAchievementGameIdsForRoms=");
        qv7.x(sb, this.c, ", retroHashesByRomId=", this.d, ", handleRetroAchievementsRegisterHashes=");
        sb.append(this.e);
        sb.append(", retroAchievementRomByGameId=");
        sb.append(this.f);
        sb.append(", retroAchievementPlatformKeyByGameId=");
        sb.append(this.g);
        sb.append(", taskScraperCoordinatorState=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
