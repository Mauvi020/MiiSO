package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s33 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final ga3 f;

    public s33(boolean z, boolean z2, boolean z3, boolean z4, String str, ga3 ga3Var) {
        str.getClass();
        ga3Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = ga3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s33)) {
            return false;
        }
        s33 s33Var = (s33) obj;
        return this.a == s33Var.a && this.b == s33Var.b && this.c == s33Var.c && this.d == s33Var.d && ye4.p(this.e, s33Var.e) && ye4.p(this.f, s33Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + a68.c(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeBackdropPerformancePolicyState(homeMotionStressActive=", this.a, ", settledHomeMotionActive=", this.b, ", hasAnimatedFocusedBackdrop=");
        a68.u(", shouldForceHomeGlassInvalidateOnPreDraw=", ", homeGlassPerformancePresetName=", sbO, this.c, this.d);
        sbO.append(this.e);
        sbO.append(", homeGlassPerformanceConfig=");
        sbO.append(this.f);
        sbO.append(")");
        return sbO.toString();
    }
}
