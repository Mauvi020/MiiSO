package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s35 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final ul4 d;
    public final ul4 e;
    public final ul4 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public s35(boolean z, boolean z2, boolean z3, ul4 ul4Var, ul4 ul4Var2, ul4 ul4Var3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        ul4Var.getClass();
        ul4Var2.getClass();
        ul4Var3.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = ul4Var;
        this.e = ul4Var2;
        this.f = ul4Var3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
        this.m = z10;
        this.n = z11;
        this.o = z12;
        this.p = z13;
    }

    public final boolean a() {
        return this.i;
    }

    public final ul4 b() {
        return this.f;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.l;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s35)) {
            return false;
        }
        s35 s35Var = (s35) obj;
        return this.a == s35Var.a && this.b == s35Var.b && this.c == s35Var.c && this.d == s35Var.d && this.e == s35Var.e && this.f == s35Var.f && this.g == s35Var.g && this.h == s35Var.h && this.i == s35Var.i && this.j == s35Var.j && this.k == s35Var.k && this.l == s35Var.l && this.m == s35Var.m && this.n == s35Var.n && this.o == s35Var.o && this.p == s35Var.p;
    }

    public final boolean f() {
        return this.j;
    }

    public final ul4 g() {
        return this.d;
    }

    public final ul4 h() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.p) + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }

    public final boolean i() {
        return this.n;
    }

    public final boolean j() {
        return this.o;
    }

    public final boolean k() {
        return this.p;
    }

    public final boolean l() {
        return this.c;
    }

    public final boolean m() {
        return this.k;
    }

    public final boolean n() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("MainInputContext(isThorMode=", this.a, ", canTriggerSwap=", this.b, ", swapAbXy=");
        sbO.append(this.c);
        sbO.append(", retroAchievementsShortcutButton=");
        sbO.append(this.d);
        sbO.append(", screenSwapShortcutButton=");
        sbO.append(this.e);
        sbO.append(", appDrawerShortcutButton=");
        sbO.append(this.f);
        sbO.append(", internalSurfaceIsDetail=");
        a68.u(", homeOnExternal=", ", allowExternalHomeForwarding=", sbO, this.g, this.h);
        a68.u(", presentationHomeActive=", ", usingPresentationExternal=", sbO, this.i, this.j);
        a68.u(", hasPresentation=", ", isForwarding=", sbO, this.k, this.l);
        a68.u(", suspendThorInputForwarding=", ", suspendThorInputForwardingForDiscord=", sbO, this.m, this.n);
        sbO.append(this.o);
        sbO.append(", suspendThorInputForwardingForNotifications=");
        sbO.append(this.p);
        sbO.append(")");
        return sbO.toString();
    }
}
