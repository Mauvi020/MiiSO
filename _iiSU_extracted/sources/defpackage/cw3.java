package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw3 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final lc7 d;
    public final long e;
    public final sd f;
    public final ur2 g;
    public final ur2 h;
    public final ur2 i;
    public final wr2 j;
    public final wr2 k;
    public final ks2 l;
    public final ks2 m;
    public final ur2 n;
    public final gq3 o;
    public final gq3 p;
    public final gq3 q;
    public final jw3 r;
    public final mq3 s;

    public cw3(Context context, lp3 lp3Var, ze0 ze0Var, lc7 lc7Var, long j, sd sdVar, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, wr2 wr2Var2, ks2 ks2Var, ks2 ks2Var2, ur2 ur2Var4, gq3 gq3Var, gq3 gq3Var2, gq3 gq3Var3, jw3 jw3Var, mq3 mq3Var) {
        ze0Var.getClass();
        lc7Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ks2Var.getClass();
        ks2Var2.getClass();
        ur2Var4.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = lc7Var;
        this.e = j;
        this.f = sdVar;
        this.g = ur2Var;
        this.h = ur2Var2;
        this.i = ur2Var3;
        this.j = wr2Var;
        this.k = wr2Var2;
        this.l = ks2Var;
        this.m = ks2Var2;
        this.n = ur2Var4;
        this.o = gq3Var;
        this.p = gq3Var2;
        this.q = gq3Var3;
        this.r = jw3Var;
        this.s = mq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cw3) {
            cw3 cw3Var = (cw3) obj;
            if (this.a.equals(cw3Var.a) && this.b == cw3Var.b && ye4.p(this.c, cw3Var.c) && ye4.p(this.d, cw3Var.d) && this.e == cw3Var.e && this.f == cw3Var.f && this.g.equals(cw3Var.g) && ye4.p(this.h, cw3Var.h) && ye4.p(this.i, cw3Var.i) && ye4.p(this.j, cw3Var.j) && ye4.p(this.k, cw3Var.k) && ye4.p(this.l, cw3Var.l) && ye4.p(this.m, cw3Var.m) && ye4.p(this.n, cw3Var.n) && this.o.equals(cw3Var.o) && this.p.equals(cw3Var.p) && this.q.equals(cw3Var.q) && this.r.equals(cw3Var.r) && this.s.equals(cw3Var.s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + rx1.f(this.n, rx1.d(rx1.d(pk0.b(pk0.b(rx1.f(this.i, rx1.f(this.h, rx1.f(this.g, (this.f.hashCode() + j55.d(this.e, rx1.j(this.d, rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31, 31), 31), 31), this.j, 31), this.k, 31), 31, this.l), 31, this.m), 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeTaskScraperActiveMenuDeps(context=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", browserState=");
        sb.append(this.c);
        sb.append(", scraperState=");
        sb.append(this.d);
        sb.append(", backgroundTaskUpdateToken=");
        sb.append(this.e);
        sb.append(", openTopLevelContextMenu=");
        sb.append(this.f);
        rx1.x(this.g, this.h, ", closeNewDialogs=", ", onScraperForceResume=", sb);
        sb.append(", onScraperCancelJobs=");
        sb.append(this.i);
        sb.append(", onScraperSelection=");
        sb.append(this.j);
        sb.append(", onScraperSkipSelection=");
        sb.append(this.k);
        sb.append(", onScraperHasMetadata=");
        sb.append(this.l);
        sb.append(", onScraperClearRom=");
        sb.append(this.m);
        sb.append(", onScraperDismissSelection=");
        sb.append(this.n);
        sb.append(", canContinueBackgroundTask=");
        sb.append(this.o);
        sb.append(", canCancelBackgroundTask=");
        sb.append(this.p);
        sb.append(", continueBackgroundTask=");
        sb.append(this.q);
        sb.append(", cancelBackgroundTask=");
        sb.append(this.r);
        sb.append(", showBackgroundTaskUnavailable=");
        sb.append(this.s);
        sb.append(")");
        return sb.toString();
    }
}
