package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk3 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final lp3 d;
    public final ze0 e;
    public final bt2 f;
    public final lc7 g;
    public final ww6 h;
    public final Map i;
    public final ad3 j;
    public final boolean k;
    public final boolean l;
    public final ft3 m;
    public final p83 n;
    public final i93 o;
    public final wr2 p;

    public sk3(Context context, Context context2, nb1 nb1Var, lp3 lp3Var, ze0 ze0Var, bt2 bt2Var, lc7 lc7Var, ww6 ww6Var, Map map, ad3 ad3Var, boolean z, boolean z2, ft3 ft3Var, p83 p83Var, i93 i93Var, wr2 wr2Var) {
        ze0Var.getClass();
        bt2Var.getClass();
        lc7Var.getClass();
        ww6Var.getClass();
        ad3Var.getClass();
        p83Var.getClass();
        wr2Var.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = lp3Var;
        this.e = ze0Var;
        this.f = bt2Var;
        this.g = lc7Var;
        this.h = ww6Var;
        this.i = map;
        this.j = ad3Var;
        this.k = z;
        this.l = z2;
        this.m = ft3Var;
        this.n = p83Var;
        this.o = i93Var;
        this.p = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sk3) {
            sk3 sk3Var = (sk3) obj;
            if (this.a.equals(sk3Var.a) && this.b.equals(sk3Var.b) && this.c.equals(sk3Var.c) && this.d == sk3Var.d && ye4.p(this.e, sk3Var.e) && ye4.p(this.f, sk3Var.f) && ye4.p(this.g, sk3Var.g) && ye4.p(this.h, sk3Var.h) && this.i.equals(sk3Var.i) && ye4.p(this.j, sk3Var.j) && this.k == sk3Var.k && this.l == sk3Var.l && this.m == sk3Var.m && ye4.p(this.n, sk3Var.n) && this.o == sk3Var.o && ye4.p(this.p, sk3Var.p)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + rx1.i(this.m, a68.d(a68.d((this.j.hashCode() + a68.f(this.i, f33.c(this.h, rx1.j(this.g, (this.f.hashCode() + rx1.e(this.e, rx1.h(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31, 31), 31), 31)) * 31, 31, this.k), 31, this.l), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeRetroAchievementsTaskRoutingOwnerDeps(context=");
        sb.append(this.a);
        sb.append(", stableContext=");
        sb.append(this.b);
        sb.append(", coroutineScope=");
        sb.append(this.c);
        sb.append(", runtimeState=");
        sb.append(this.d);
        sb.append(", browserState=");
        sb.append(this.e);
        sb.append(", selectionState=");
        sb.append(this.f);
        sb.append(", scraperState=");
        sb.append(this.g);
        sb.append(", retroAchievementsState=");
        sb.append(this.h);
        sb.append(", retroConsoleIdByTab=");
        sb.append(this.i);
        sb.append(", homeIconScrapeDialog=");
        sb.append(this.j);
        sb.append(", hasSteamGridDbCredentials=");
        a68.u(", hasScraperVisualPrompt=", ", callbacks=", sb, this.k, this.l);
        sb.append(this.m);
        sb.append(", dialogRoutes=");
        sb.append(this.n);
        sb.append(", earlyActionOwners=");
        sb.append(this.o);
        sb.append(", onRetroHashRefreshKey=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
