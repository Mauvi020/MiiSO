package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk3 {
    public final Context a;
    public final lp3 b;
    public final ft3 c;
    public final ww6 d;
    public final lc7 e;
    public final List f;
    public final kw3 g;
    public final um3 h;
    public final v33 i;
    public final long j;
    public final y63 k;
    public final ur2 l;
    public final ur2 m;
    public final ur2 n;

    public fk3(Context context, lp3 lp3Var, ft3 ft3Var, ww6 ww6Var, lc7 lc7Var, List list, kw3 kw3Var, um3 um3Var, v33 v33Var, long j, y63 y63Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3) {
        ww6Var.getClass();
        lc7Var.getClass();
        list.getClass();
        kw3Var.getClass();
        um3Var.getClass();
        v33Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ft3Var;
        this.d = ww6Var;
        this.e = lc7Var;
        this.f = list;
        this.g = kw3Var;
        this.h = um3Var;
        this.i = v33Var;
        this.j = j;
        this.k = y63Var;
        this.l = ur2Var;
        this.m = ur2Var2;
        this.n = ur2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fk3) {
            fk3 fk3Var = (fk3) obj;
            if (this.a.equals(fk3Var.a) && this.b == fk3Var.b && this.c == fk3Var.c && ye4.p(this.d, fk3Var.d) && ye4.p(this.e, fk3Var.e) && ye4.p(this.f, fk3Var.f) && ye4.p(this.g, fk3Var.g) && ye4.p(this.h, fk3Var.h) && ye4.p(this.i, fk3Var.i) && this.j == fk3Var.j && this.k.equals(fk3Var.k) && ye4.p(this.l, fk3Var.l) && ye4.p(this.m, fk3Var.m) && ye4.p(this.n, fk3Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + rx1.f(this.m, rx1.f(this.l, (this.k.hashCode() + j55.d(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + a68.e(this.f, rx1.j(this.e, f33.c(this.d, rx1.i(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31)) * 31)) * 31)) * 31, 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeRetroAchievementsContextItemsDeps(context=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", callbacks=");
        sb.append(this.c);
        sb.append(", retroAchievementsState=");
        sb.append(this.d);
        sb.append(", scraperState=");
        sb.append(this.e);
        sb.append(", allConsolesRoms=");
        sb.append(this.f);
        sb.append(", taskScraperOperations=");
        sb.append(this.g);
        sb.append(", scraperTaskCoordinator=");
        sb.append(this.h);
        sb.append(", backgroundTaskActions=");
        sb.append(this.i);
        sb.append(", backgroundTaskUpdateToken=");
        sb.append(this.j);
        sb.append(", buildBackgroundTaskDetailItems=");
        sb.append(this.k);
        sb.append(", onRefresh=");
        sb.append(this.l);
        rx1.x(this.m, this.n, ", onLogout=", ", onDismiss=", sb);
        sb.append(")");
        return sb.toString();
    }
}
