package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ik3 {
    public final lp3 a;
    public final ze0 b;
    public final bt2 c;
    public final ww6 d;
    public final dj3 e;
    public final Map f;
    public final ur2 g;
    public final ur2 h;
    public final ur2 i;
    public final ls2 j;
    public final wr2 k;
    public final ur2 l;

    public ik3(lp3 lp3Var, ze0 ze0Var, bt2 bt2Var, ww6 ww6Var, dj3 dj3Var, Map map, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ls2 ls2Var, wr2 wr2Var, ur2 ur2Var4) {
        ze0Var.getClass();
        bt2Var.getClass();
        ww6Var.getClass();
        dj3Var.getClass();
        map.getClass();
        ur2Var.getClass();
        ur2Var3.getClass();
        ls2Var.getClass();
        wr2Var.getClass();
        ur2Var4.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = bt2Var;
        this.d = ww6Var;
        this.e = dj3Var;
        this.f = map;
        this.g = ur2Var;
        this.h = ur2Var2;
        this.i = ur2Var3;
        this.j = ls2Var;
        this.k = wr2Var;
        this.l = ur2Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ik3) {
            ik3 ik3Var = (ik3) obj;
            if (this.a == ik3Var.a && ye4.p(this.b, ik3Var.b) && ye4.p(this.c, ik3Var.c) && ye4.p(this.d, ik3Var.d) && ye4.p(this.e, ik3Var.e) && ye4.p(this.f, ik3Var.f) && ye4.p(this.g, ik3Var.g) && this.h.equals(ik3Var.h) && ye4.p(this.i, ik3Var.i) && ye4.p(this.j, ik3Var.j) && ye4.p(this.k, ik3Var.k) && ye4.p(this.l, ik3Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() + pk0.b(rx1.g(this.j, rx1.f(this.i, rx1.f(this.h, rx1.f(this.g, a68.f(this.f, f33.b(this.e, f33.c(this.d, (this.c.hashCode() + rx1.e(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31), 31), 31), 31), 31), 31), this.k, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeRetroAchievementsDetailsDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", selectionState=");
        sb.append(this.c);
        sb.append(", retroAchievementsState=");
        sb.append(this.d);
        sb.append(", quickAccessWidgetState=");
        sb.append(this.e);
        sb.append(", retroConsoleIdByTab=");
        sb.append(this.f);
        sb.append(", clearTopLevelMenuIfVisible=");
        pk0.w(this.g, this.h, ", closeNewDialogs=", ", persistUiSessionNow=", sb);
        sb.append(this.i);
        sb.append(", onRomFocused=");
        sb.append(this.j);
        sb.append(", onGameActivated=");
        sb.append(this.k);
        sb.append(", onDismissGameDetails=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
