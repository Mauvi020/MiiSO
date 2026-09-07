package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class js3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public js3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean a() {
        return this.e;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js3)) {
            return false;
        }
        js3 js3Var = (js3) obj;
        return this.a == js3Var.a && this.b == js3Var.b && this.c == js3Var.c && this.d == js3Var.d && this.e == js3Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeSectionVisibilitySettings(showRomsTitleSection=", this.a, ", neverShowRomsTitleSection=", this.b, ", showConsolesTitleSection=");
        a68.u(", showAppsTitleSection=", ", hideAndroidGamesOnConsolesPage=", sbO, this.c, this.d);
        return j55.n(sbO, this.e, ")");
    }
}
