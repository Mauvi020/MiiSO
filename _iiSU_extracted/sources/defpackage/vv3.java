package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv3 {
    public final Context a;
    public final nb1 b;
    public final lp3 c;
    public final mw3 d;
    public final mw3 e;
    public final ks2 f;
    public final wr2 g;
    public final ur2 h;
    public final ur2 i;
    public final nw3 j;
    public final nw3 k;
    public final ks2 l;
    public final ns2 m;
    public final sd n;

    public vv3(Context context, nb1 nb1Var, lp3 lp3Var, mw3 mw3Var, mw3 mw3Var2, ks2 ks2Var, wr2 wr2Var, ur2 ur2Var, ur2 ur2Var2, nw3 nw3Var, nw3 nw3Var2, ks2 ks2Var2, ns2 ns2Var, sd sdVar) {
        ks2Var.getClass();
        wr2Var.getClass();
        ks2Var2.getClass();
        ns2Var.getClass();
        this.a = context;
        this.b = nb1Var;
        this.c = lp3Var;
        this.d = mw3Var;
        this.e = mw3Var2;
        this.f = ks2Var;
        this.g = wr2Var;
        this.h = ur2Var;
        this.i = ur2Var2;
        this.j = nw3Var;
        this.k = nw3Var2;
        this.l = ks2Var2;
        this.m = ns2Var;
        this.n = sdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vv3) {
            vv3 vv3Var = (vv3) obj;
            return this.a.equals(vv3Var.a) && this.b.equals(vv3Var.b) && this.c == vv3Var.c && this.d == vv3Var.d && this.e == vv3Var.e && ye4.p(this.f, vv3Var.f) && ye4.p(this.g, vv3Var.g) && this.h.equals(vv3Var.h) && this.i.equals(vv3Var.i) && this.j == vv3Var.j && this.k == vv3Var.k && ye4.p(this.l, vv3Var.l) && ye4.p(this.m, vv3Var.m) && this.n == vv3Var.n;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + rx1.d((this.k.hashCode() + ((this.j.hashCode() + rx1.f(this.i, rx1.f(this.h, pk0.b(rx1.d((this.e.hashCode() + ((this.d.hashCode() + rx1.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31, 31, this.f), this.g, 31), 31), 31)) * 31)) * 31, 31, this.l)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeTaskLaunchCoordinatorDeps(context=");
        sb.append(this.a);
        sb.append(", coroutineScope=");
        sb.append(this.b);
        sb.append(", runtimeState=");
        sb.append(this.c);
        sb.append(", browserTabs=");
        sb.append(this.d);
        sb.append(", hasRetroAchievementsCredentials=");
        sb.append(this.e);
        sb.append(", registerActiveTaskCancelHandler=");
        sb.append(this.f);
        sb.append(", unregisterActiveTaskCancelHandler=");
        f33.t(sb, this.g, ", closeNewDialogs=", this.h, ", clearTopLevelMenuIfVisible=");
        sb.append(this.i);
        sb.append(", showHashProgressMenu=");
        sb.append(this.j);
        sb.append(", showRetroAchievementsDataProgressMenu=");
        sb.append(this.k);
        sb.append(", onRetroAchievementsRegisterHashes=");
        sb.append(this.l);
        sb.append(", onRetroAchievementsPreloadConsoleData=");
        sb.append(this.m);
        sb.append(", onSingleRomRetroAchievementsRefreshed=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
