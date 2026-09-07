package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c50 {
    public static final c50 o = new c50(false, false, false, false, false, false, false, false, 0, false, false, false, d60.i, 0);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final d60 m;
    public final long n;

    public c50(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i, boolean z9, boolean z10, boolean z11, d60 d60Var, long j) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = i;
        this.j = z9;
        this.k = z10;
        this.l = z11;
        this.m = d60Var;
        this.n = j;
    }

    public final d60 a() {
        return this.m;
    }

    public final boolean b() {
        return this.j;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.g;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c50)) {
            return false;
        }
        c50 c50Var = (c50) obj;
        return this.a == c50Var.a && this.b == c50Var.b && this.c == c50Var.c && this.d == c50Var.d && this.e == c50Var.e && this.f == c50Var.f && this.g == c50Var.g && this.h == c50Var.h && this.i == c50Var.i && this.j == c50Var.j && this.k == c50Var.k && this.l == c50Var.l && this.m == c50Var.m && this.n == c50Var.n;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.b;
    }

    public final boolean h() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.n) + ((this.m.hashCode() + a68.d(a68.d(a68.d(f33.a(this.i, a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l)) * 31);
    }

    public final boolean i() {
        return this.e;
    }

    public final int j() {
        return this.i;
    }

    public final boolean k() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("Browser2MediaPrimePolicy(includePrimeTitleMedia=", this.a, ", includePrimeHeroMedia=", this.b, ", includeDetailTitleMedia=");
        a68.u(", includeDetailHeroMedia=", ", includeViewportAnimatedHeroMedia=", sbO, this.c, this.d);
        a68.u(", includeGameplaySlideMedia=", ", includeFocusedBaseMedia=", sbO, this.e, this.f);
        a68.u(", includeFocusedDetailMedia=", ", maxMediaPrimeCount=", sbO, this.g, this.h);
        rx1.u(this.i, ", compactXmbIconPrime=", ", motionActive=", sbO, this.j);
        a68.u(", detailPublicationAllowed=", ", admissionMode=", sbO, this.k, this.l);
        sbO.append(this.m);
        sbO.append(", retryDelayMs=");
        sbO.append(this.n);
        sbO.append(")");
        return sbO.toString();
    }
}
