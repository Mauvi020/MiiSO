package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class im3 {
    public final oz5 a;
    public final p33 b;
    public final dl3 c;
    public final er3 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final ul4 h;

    public im3(gr grVar, p33 p33Var, dl3 dl3Var, er3 er3Var, boolean z, boolean z2, boolean z3, ul4 ul4Var) {
        ul4Var.getClass();
        this.a = grVar;
        this.b = p33Var;
        this.c = dl3Var;
        this.d = er3Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = ul4Var;
    }

    public final p33 a() {
        return this.b;
    }

    public final dl3 b() {
        return this.c;
    }

    public final oz5 c() {
        return this.a;
    }

    public final ul4 d() {
        return this.h;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof im3) {
            im3 im3Var = (im3) obj;
            if (ye4.p(this.a, im3Var.a) && this.b.equals(im3Var.b) && this.c == im3Var.c && this.d == im3Var.d && this.e == im3Var.e && this.f == im3Var.f && this.g == im3Var.g && this.h == im3Var.h) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.g;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        oz5 oz5Var = this.a;
        return this.h.hashCode() + a68.d(a68.d(a68.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((oz5Var == null ? 0 : oz5Var.hashCode()) * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeScaffoldSurfaceState(profileAvatarPainter=");
        sb.append(this.a);
        sb.append(", backdropHudState=");
        sb.append(this.b);
        sb.append(", hudChromeState=");
        sb.append(this.c);
        sb.append(", sectionHudPaddingPolicy=");
        sb.append(this.d);
        sb.append(", showSingleScreenFocusedTitle=");
        a68.u(", useFullXmbCanvas=", ", trackSingleScreenHudBounds=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", retroAchievementsShortcutButton=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
