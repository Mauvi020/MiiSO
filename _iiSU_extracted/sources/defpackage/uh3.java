package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh3 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final fb3 d;
    public final dj3 e;
    public final bj3 f;
    public final pp8 g;
    public final ur2 h;
    public final ur2 i;
    public final ur2 j;
    public final r93 k;
    public final ls2 l;
    public final wr2 m;
    public final wr2 n;
    public final ur2 o;
    public final ur2 p;
    public final ur2 q;

    public uh3(Context context, lp3 lp3Var, ze0 ze0Var, fb3 fb3Var, dj3 dj3Var, bj3 bj3Var, pp8 pp8Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, r93 r93Var, ls2 ls2Var, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6) {
        ze0Var.getClass();
        bj3Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ls2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ur2Var4.getClass();
        ur2Var6.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = fb3Var;
        this.e = dj3Var;
        this.f = bj3Var;
        this.g = pp8Var;
        this.h = ur2Var;
        this.i = ur2Var2;
        this.j = ur2Var3;
        this.k = r93Var;
        this.l = ls2Var;
        this.m = wr2Var;
        this.n = wr2Var2;
        this.o = ur2Var4;
        this.p = ur2Var5;
        this.q = ur2Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uh3) {
            uh3 uh3Var = (uh3) obj;
            if (this.a.equals(uh3Var.a) && this.b == uh3Var.b && ye4.p(this.c, uh3Var.c) && this.d == uh3Var.d && this.e == uh3Var.e && ye4.p(this.f, uh3Var.f) && this.g.equals(uh3Var.g) && ye4.p(this.h, uh3Var.h) && ye4.p(this.i, uh3Var.i) && ye4.p(this.j, uh3Var.j) && this.k == uh3Var.k && ye4.p(this.l, uh3Var.l) && ye4.p(this.m, uh3Var.m) && ye4.p(this.n, uh3Var.n) && ye4.p(this.o, uh3Var.o) && this.p.equals(uh3Var.p) && ye4.p(this.q, uh3Var.q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.q.hashCode() + rx1.f(this.p, rx1.f(this.o, pk0.b(pk0.b(rx1.g(this.l, (this.k.hashCode() + rx1.f(this.j, rx1.f(this.i, rx1.f(this.h, (this.g.hashCode() + ((this.f.hashCode() + f33.b(this.e, (this.d.hashCode() + rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31)) * 31)) * 31, 31), 31), 31)) * 31, 31), this.m, 31), this.n, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessMenuRoutingDeps(context=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", browserState=");
        sb.append(this.c);
        sb.append(", globalSearchSessionState=");
        sb.append(this.d);
        sb.append(", quickAccessWidgetState=");
        sb.append(this.e);
        sb.append(", quickAccessWidgetRuntimeOwner=");
        sb.append(this.f);
        sb.append(", uiSoundController=");
        sb.append(this.g);
        sb.append(", activeCollectionState=");
        sb.append(this.h);
        sb.append(", clearSelectionAction=");
        pk0.w(this.i, this.j, ", clearTopLevelMenuIfVisible=", ", setHomePlaceholderFocused=", sb);
        sb.append(this.k);
        sb.append(", onCreateCustomCollection=");
        sb.append(this.l);
        sb.append(", onSelectCollection=");
        rx1.B(sb, this.m, ", publishFocusedRetroAchievementsRom=", this.n, ", onRetroAchievementsShowDetails=");
        pk0.w(this.o, this.p, ", bumpQuickAccessFocusSignal=", ", persistUiSessionNow=", sb);
        return f33.k(sb, this.q, ")");
    }
}
