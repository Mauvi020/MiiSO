package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class br3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public br3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br3)) {
            return false;
        }
        br3 br3Var = (br3) obj;
        return this.a == br3Var.a && this.b == br3Var.b && this.c == br3Var.c && this.d == br3Var.d && this.e == br3Var.e && this.f == br3Var.f && this.g == br3Var.g && this.h == br3Var.h && this.i == br3Var.i && this.j == br3Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeSectionFocusState(canRequestSectionFocus=", this.a, ", shouldRequestHomeFocus=", this.b, ", shouldRequestAppsCategoryFocus=");
        a68.u(", shouldRequestAppsBrowserFocus=", ", shouldRequestRomCategoryFocus=", sbO, this.c, this.d);
        a68.u(", shouldRequestRomBrowserFocus=", ", shouldRequestRetroFocus=", sbO, this.e, this.f);
        a68.u(", shouldRequestFriendsFocus=", ", suppressTouchCategoryGridHostReassert=", sbO, this.g, this.h);
        sbO.append(this.i);
        sbO.append(", suppressTouchUpCategoryGridFocusReplay=");
        sbO.append(this.j);
        sbO.append(")");
        return sbO.toString();
    }
}
