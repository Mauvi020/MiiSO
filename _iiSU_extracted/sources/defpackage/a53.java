package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a53 implements g53 {
    public final bd3 a;
    public final String b;
    public final List c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Set g;
    public final ww6 h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    public a53(bd3 bd3Var, String str, List list, Map map, Map map2, Map map3, Set set, ww6 ww6Var, boolean z, String str2, String str3, String str4, String str5, String str6) {
        list.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        set.getClass();
        ww6Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.a = bd3Var;
        this.b = str;
        this.c = list;
        this.d = map;
        this.e = map2;
        this.f = map3;
        this.g = set;
        this.h = ww6Var;
        this.i = z;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = bd3Var.a;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a53)) {
            return false;
        }
        a53 a53Var = (a53) obj;
        return this.a.equals(a53Var.a) && this.b.equals(a53Var.b) && ye4.p(this.c, a53Var.c) && ye4.p(this.d, a53Var.d) && ye4.p(this.e, a53Var.e) && ye4.p(this.f, a53Var.f) && ye4.p(this.g, a53Var.g) && ye4.p(this.h, a53Var.h) && this.i == a53Var.i && ye4.p(this.j, a53Var.j) && ye4.p(this.k, a53Var.k) && ye4.p(this.l, a53Var.l) && ye4.p(this.m, a53Var.m) && ye4.p(this.n, a53Var.n);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.o;
    }

    public final int hashCode() {
        return this.n.hashCode() + a68.c(a68.c(a68.c(a68.c(a68.d(f33.c(this.h, pk0.a(a68.f(this.f, a68.f(this.e, a68.f(this.d, a68.e(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31, this.g), 31), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IisuWidget(config=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", playtimeEntries=");
        sb.append(this.c);
        sb.append(", playtimeRomsById=");
        sb.append(this.d);
        sb.append(", romArtworkOptionsById=");
        qv7.x(sb, this.e, ", playtimeAppsByPackage=", this.f, ", androidGamePackages=");
        sb.append(this.g);
        sb.append(", retroAchievementsState=");
        sb.append(this.h);
        sb.append(", showSoftcoreAchievements=");
        f33.y(sb, this.i, ", achievementsEmptyActionLabel=", this.j, ", recentAchievementsEmptyLabel=");
        a68.v(sb, this.k, ", recentAchievementsConnectLabel=", this.l, ", recentAchievementsUnavailableLabel=");
        return f33.l(sb, this.m, ", recentAchievementsLoadingLabel=", this.n, ")");
    }
}
