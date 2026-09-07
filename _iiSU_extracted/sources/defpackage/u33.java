package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u33 {
    public final s33 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final ga3 g;

    public u33(s33 s33Var, boolean z, boolean z2, boolean z3, boolean z4, String str, ga3 ga3Var) {
        str.getClass();
        ga3Var.getClass();
        this.a = s33Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = ga3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u33)) {
            return false;
        }
        u33 u33Var = (u33) obj;
        return this.a.equals(u33Var.a) && this.b == u33Var.b && this.c == u33Var.c && this.d == u33Var.d && this.e == u33Var.e && ye4.p(this.f, u33Var.f) && ye4.p(this.g, u33Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + a68.c(a68.d(a68.d(a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeBackdropRuntimePolicyState(performancePolicy=");
        sb.append(this.a);
        sb.append(", homeMotionStressActive=");
        sb.append(this.b);
        sb.append(", settledHomeMotionActive=");
        a68.u(", shouldForceHomeGlassInvalidateOnPreDraw=", ", shouldPlayHomeThemeVideo=", sb, this.c, this.d);
        f33.y(sb, this.e, ", homeGlassPerformancePresetName=", this.f, ", animatedHomeGlassPerformanceConfig=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
