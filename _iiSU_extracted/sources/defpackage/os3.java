package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class os3 {
    public final tu3 a;
    public final ft3 b;
    public final lp3 c;
    public final Context d;
    public final Context e;
    public final nb1 f;
    public final pp8 g;
    public final x03 h;
    public final av3 i;
    public final qw3 j;
    public final lc7 k;
    public final ze0 l;
    public final um3 m;
    public final boolean n;
    public final boolean o;
    public final tc1 p;
    public final gn3 q;
    public final jw3 r;
    public final ur2 s;
    public final ur2 t;
    public final ur2 u;
    public final ur2 v;
    public final ur2 w;
    public final wr2 x;
    public final ur2 y;
    public final wr2 z;

    public os3(tu3 tu3Var, ft3 ft3Var, lp3 lp3Var, Context context, Context context2, nb1 nb1Var, pp8 pp8Var, x03 x03Var, av3 av3Var, qw3 qw3Var, lc7 lc7Var, ze0 ze0Var, um3 um3Var, boolean z, boolean z2, tc1 tc1Var, gn3 gn3Var, jw3 jw3Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, wr2 wr2Var, ur2 ur2Var6, wr2 wr2Var2) {
        lc7Var.getClass();
        ze0Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        wr2Var.getClass();
        ur2Var6.getClass();
        wr2Var2.getClass();
        this.a = tu3Var;
        this.b = ft3Var;
        this.c = lp3Var;
        this.d = context;
        this.e = context2;
        this.f = nb1Var;
        this.g = pp8Var;
        this.h = x03Var;
        this.i = av3Var;
        this.j = qw3Var;
        this.k = lc7Var;
        this.l = ze0Var;
        this.m = um3Var;
        this.n = z;
        this.o = z2;
        this.p = tc1Var;
        this.q = gn3Var;
        this.r = jw3Var;
        this.s = ur2Var;
        this.t = ur2Var2;
        this.u = ur2Var3;
        this.v = ur2Var4;
        this.w = ur2Var5;
        this.x = wr2Var;
        this.y = ur2Var6;
        this.z = wr2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof os3) {
            os3 os3Var = (os3) obj;
            if (this.a.equals(os3Var.a) && this.b == os3Var.b && this.c == os3Var.c && this.d.equals(os3Var.d) && this.e.equals(os3Var.e) && this.f.equals(os3Var.f) && this.g.equals(os3Var.g) && this.h == os3Var.h && this.i.equals(os3Var.i) && this.j == os3Var.j && ye4.p(this.k, os3Var.k) && ye4.p(this.l, os3Var.l) && this.m == os3Var.m && this.n == os3Var.n && this.o == os3Var.o && ye4.p(this.p, os3Var.p) && this.q.equals(os3Var.q) && this.r.equals(os3Var.r) && this.s.equals(os3Var.s) && ye4.p(this.t, os3Var.t) && ye4.p(this.u, os3Var.u) && ye4.p(this.v, os3Var.v) && ye4.p(this.w, os3Var.w) && ye4.p(this.x, os3Var.x) && ye4.p(this.y, os3Var.y) && ye4.p(this.z, os3Var.z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d((this.m.hashCode() + rx1.e(this.l, rx1.j(this.k, (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + rx1.h(this.c, rx1.i(this.b, this.a.hashCode() * 31, 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31)) * 31, 31, this.n), 31, this.o);
        tc1 tc1Var = this.p;
        return this.z.hashCode() + rx1.f(this.y, pk0.b(rx1.f(this.w, rx1.f(this.v, rx1.f(this.u, rx1.f(this.t, rx1.f(this.s, (this.r.hashCode() + ((this.q.hashCode() + ((iD + (tc1Var == null ? 0 : tc1Var.hashCode())) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), this.x, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSettingsDialogEffectsDeps(state=");
        sb.append(this.a);
        sb.append(", callbacks=");
        sb.append(this.b);
        sb.append(", runtimeState=");
        sb.append(this.c);
        sb.append(", context=");
        sb.append(this.d);
        sb.append(", stableContext=");
        sb.append(this.e);
        sb.append(", coroutineScope=");
        sb.append(this.f);
        sb.append(", uiSoundController=");
        sb.append(this.g);
        sb.append(", heroMusicPlayer=");
        sb.append(this.h);
        sb.append(", systemPickerRequests=");
        sb.append(this.i);
        sb.append(", taskScraperSettingsFacade=");
        sb.append(this.j);
        sb.append(", scraperState=");
        sb.append(this.k);
        sb.append(", browserState=");
        sb.append(this.l);
        sb.append(", scraperTaskCoordinator=");
        sb.append(this.m);
        sb.append(", allowEditing=");
        sb.append(this.n);
        sb.append(", isAddTabDialogVisible=");
        sb.append(this.o);
        sb.append(", activeCollectionState=");
        sb.append(this.p);
        sb.append(", backHandlerActions=");
        sb.append(this.q);
        sb.append(", openBackgroundTaskDialog=");
        sb.append(this.r);
        sb.append(", closeNewDialogs=");
        pk0.w(this.s, this.t, ", clearTopLevelMenuIfVisible=", ", onAddTabAcknowledge=", sb);
        pk0.w(this.u, this.v, ", onAddTabClearError=", ", onBeginAddTab=", sb);
        f33.s(sb, this.w, ", onEditTab=", this.x, ", onScraperCancelJobs=");
        sb.append(this.y);
        sb.append(", onScraperSkipSelection=");
        sb.append(this.z);
        sb.append(")");
        return sb.toString();
    }
}
