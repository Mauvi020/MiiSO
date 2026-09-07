package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r33 {
    public final boolean a;
    public final float b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public r33(boolean z, float f, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = f;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r33)) {
            return false;
        }
        r33 r33Var = (r33) obj;
        return this.a == r33Var.a && Float.compare(this.b, r33Var.b) == 0 && this.c == r33Var.c && this.d == r33Var.d && this.e == r33Var.e && this.f == r33Var.f && this.g == r33Var.g && this.h == r33Var.h && this.i == r33Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(rx1.c(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeBackdropLayoutPolicyState(backdropBlurVisible=");
        sb.append(this.a);
        sb.append(", blurBackdropAlpha=");
        sb.append(this.b);
        sb.append(", showHomeHud=");
        a68.u(", showHudMediaAndAchievements=", ", loadSlidesForHud=", sb, this.c, this.d);
        a68.u(", xmbHeroOnlyBackground=", ", showSingleScreenFocusedTitle=", sb, this.e, this.f);
        a68.u(", shouldRenderSingleScreenBackdrop=", ", homeHeroesEnabled=", sb, this.g, this.h);
        return j55.n(sb, this.i, ")");
    }
}
