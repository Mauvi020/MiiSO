package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ii3 {
    public final Context a;
    public final lp3 b;
    public final ft3 c;
    public final oh3 d;
    public final dj3 e;
    public final wr2 f;
    public final ur2 g;

    public ii3(Context context, lp3 lp3Var, ft3 ft3Var, oh3 oh3Var, dj3 dj3Var, wr2 wr2Var, ur2 ur2Var) {
        context.getClass();
        lp3Var.getClass();
        ft3Var.getClass();
        oh3Var.getClass();
        dj3Var.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ft3Var;
        this.d = oh3Var;
        this.e = dj3Var;
        this.f = wr2Var;
        this.g = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii3)) {
            return false;
        }
        ii3 ii3Var = (ii3) obj;
        return ye4.p(this.a, ii3Var.a) && ye4.p(this.b, ii3Var.b) && ye4.p(this.c, ii3Var.c) && ye4.p(this.d, ii3Var.d) && ye4.p(this.e, ii3Var.e) && ye4.p(this.f, ii3Var.f) && ye4.p(this.g, ii3Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pk0.b(f33.b(this.e, (this.d.hashCode() + rx1.i(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessSettingsWidgetCallbackDeps(stableContext=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", callbacks=");
        sb.append(this.c);
        sb.append(", gridValidationController=");
        sb.append(this.d);
        sb.append(", quickAccessWidgetState=");
        sb.append(this.e);
        sb.append(", findAndroidWidgetId=");
        sb.append(this.f);
        sb.append(", bumpQuickAccessFocusSignal=");
        return f33.k(sb, this.g, ")");
    }
}
