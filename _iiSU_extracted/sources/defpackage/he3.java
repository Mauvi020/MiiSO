package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class he3 {
    public final kl3 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final ga3 g;

    public he3(kl3 kl3Var, boolean z, boolean z2, boolean z3, boolean z4, String str, ga3 ga3Var) {
        str.getClass();
        ga3Var.getClass();
        this.a = kl3Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = ga3Var;
    }

    public final ga3 a() {
        return this.g;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he3)) {
            return false;
        }
        he3 he3Var = (he3) obj;
        return this.a.equals(he3Var.a) && this.b == he3Var.b && this.c == he3Var.c && this.d == he3Var.d && this.e == he3Var.e && ye4.p(this.f, he3Var.f) && ye4.p(this.g, he3Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + a68.c(a68.d(a68.d(a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeLayoutBackdropRuntimeOwner(providerDeps=");
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
