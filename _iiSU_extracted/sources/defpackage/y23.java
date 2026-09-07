package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y23 {
    public final ur2 A;
    public final ur2 B;
    public final lp3 a;
    public final ze0 b;
    public final lc7 c;
    public final List d;
    public final lg3 e;
    public final u83 f;
    public final e43 g;
    public final kw3 h;
    public final um3 i;
    public final l23 j;
    public final long k;
    public final o63 l;
    public final o63 m;
    public final wr2 n;
    public final wr2 o;
    public final wr2 p;
    public final wr2 q;
    public final ur2 r;
    public final ur2 s;
    public final boolean t;
    public final y63 u;
    public final x63 v;
    public final x63 w;
    public final x63 x;
    public final x63 y;
    public final f63 z;

    public y23(lp3 lp3Var, ze0 ze0Var, lc7 lc7Var, List list, lg3 lg3Var, u83 u83Var, e43 e43Var, kw3 kw3Var, um3 um3Var, l23 l23Var, long j, o63 o63Var, o63 o63Var2, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, ur2 ur2Var, ur2 ur2Var2, boolean z, y63 y63Var, x63 x63Var, x63 x63Var2, x63 x63Var3, x63 x63Var4, f63 f63Var, ur2 ur2Var3, ur2 ur2Var4) {
        ze0Var.getClass();
        lc7Var.getClass();
        list.getClass();
        e43Var.getClass();
        kw3Var.getClass();
        um3Var.getClass();
        l23Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = lc7Var;
        this.d = list;
        this.e = lg3Var;
        this.f = u83Var;
        this.g = e43Var;
        this.h = kw3Var;
        this.i = um3Var;
        this.j = l23Var;
        this.k = j;
        this.l = o63Var;
        this.m = o63Var2;
        this.n = wr2Var;
        this.o = wr2Var2;
        this.p = wr2Var3;
        this.q = wr2Var4;
        this.r = ur2Var;
        this.s = ur2Var2;
        this.t = z;
        this.u = y63Var;
        this.v = x63Var;
        this.w = x63Var2;
        this.x = x63Var3;
        this.y = x63Var4;
        this.z = f63Var;
        this.A = ur2Var3;
        this.B = ur2Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y23) {
            y23 y23Var = (y23) obj;
            if (this.a == y23Var.a && ye4.p(this.b, y23Var.b) && ye4.p(this.c, y23Var.c) && ye4.p(this.d, y23Var.d) && this.e == y23Var.e && this.f == y23Var.f && ye4.p(this.g, y23Var.g) && ye4.p(this.h, y23Var.h) && ye4.p(this.i, y23Var.i) && ye4.p(this.j, y23Var.j) && this.k == y23Var.k && this.l == y23Var.l && this.m == y23Var.m && ye4.p(this.n, y23Var.n) && ye4.p(this.o, y23Var.o) && ye4.p(this.p, y23Var.p) && ye4.p(this.q, y23Var.q) && ye4.p(this.r, y23Var.r) && ye4.p(this.s, y23Var.s) && this.t == y23Var.t && this.u.equals(y23Var.u) && this.v.equals(y23Var.v) && this.w.equals(y23Var.w) && this.x.equals(y23Var.x) && this.y.equals(y23Var.y) && this.z.equals(y23Var.z) && ye4.p(this.A, y23Var.A) && ye4.p(this.B, y23Var.B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.B.hashCode() + rx1.f(this.A, (this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + a68.d(rx1.f(this.s, rx1.f(this.r, pk0.b(pk0.b(pk0.b(pk0.b((hashCode() + ((hashCode() + j55.d(this.k, (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + a68.e(this.d, rx1.j(this.c, rx1.e(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31, this.n, 31), this.o, 31), this.p, 31), this.q, 31), 31), 31), 31, this.t)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeAppCategoryContextItemsDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", scraperState=");
        sb.append(this.c);
        sb.append(", appTabs=");
        sb.append(this.d);
        sb.append(", platformAppBrowserCallbacks=");
        sb.append(this.e);
        sb.append(", dialogSystemCallbacks=");
        sb.append(this.f);
        sb.append(", categoryMediaCallbacks=");
        sb.append(this.g);
        sb.append(", taskScraperOperations=");
        sb.append(this.h);
        sb.append(", scraperTaskCoordinator=");
        sb.append(this.i);
        sb.append(", addEditConsoleDialogOwner=");
        sb.append(this.j);
        sb.append(", backgroundTaskUpdateToken=");
        sb.append(this.k);
        sb.append(", onIncreaseCategoryGridDensity=");
        sb.append(this.l);
        sb.append(", onDecreaseCategoryGridDensity=");
        sb.append(this.m);
        sb.append(", onSetMinimalModeEnabled=");
        sb.append(this.n);
        rx1.C(sb, ", onSetPersistentNavBarOnApps=", this.o, ", onSetHideAndroidGamesOnConsolesPageEnabled=", this.p);
        sb.append(", onCategoryLayoutModeChange=");
        sb.append(this.q);
        sb.append(", onRefreshCategoryMetadata=");
        sb.append(this.r);
        sb.append(", onRefreshMetadata=");
        sb.append(this.s);
        sb.append(", hasSteamGridDbApiKey=");
        sb.append(this.t);
        sb.append(", buildBackgroundTaskDetailItems=");
        sb.append(this.u);
        sb.append(", canContinueBackgroundTask=");
        sb.append(this.v);
        sb.append(", canCancelBackgroundTask=");
        sb.append(this.w);
        sb.append(", onContinueBackgroundTask=");
        sb.append(this.x);
        sb.append(", onCancelBackgroundTask=");
        sb.append(this.y);
        sb.append(", onShowBackgroundTaskUnavailable=");
        sb.append(this.z);
        rx1.x(this.A, this.B, ", onOpenGlobalSearch=", ", onDismiss=", sb);
        sb.append(")");
        return sb.toString();
    }
}
