package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh7 {
    public final boolean a;
    public final boolean b;
    public final ul4 c;
    public final ul4 d;
    public final ul4 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public xh7(boolean z, boolean z2, ul4 ul4Var, ul4 ul4Var2, ul4 ul4Var3, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        ul4Var.getClass();
        ul4Var2.getClass();
        ul4Var3.getClass();
        this.a = z;
        this.b = z2;
        this.c = ul4Var;
        this.d = ul4Var2;
        this.e = ul4Var3;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
    }

    public final ul4 a() {
        return this.e;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return this.i;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh7)) {
            return false;
        }
        xh7 xh7Var = (xh7) obj;
        return this.a == xh7Var.a && this.b == xh7Var.b && this.c == xh7Var.c && this.d == xh7Var.d && this.e == xh7Var.e && this.f == xh7Var.f && this.g == xh7Var.g && this.h == xh7Var.h && this.i == xh7Var.i && this.j == xh7Var.j;
    }

    public final boolean f() {
        return this.j;
    }

    public final ul4 g() {
        return this.c;
    }

    public final ul4 h() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a68.d(a68.d(a68.d(a68.d(a68.d((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final boolean i() {
        return this.b;
    }

    public final boolean j() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("SecondaryInputContext(canTriggerSwap=", this.a, ", swapAbXy=", this.b, ", retroAchievementsShortcutButton=");
        sbO.append(this.c);
        sbO.append(", screenSwapShortcutButton=");
        sbO.append(this.d);
        sbO.append(", appDrawerShortcutButton=");
        sbO.append(this.e);
        sbO.append(", displayIsExternal=");
        sbO.append(this.f);
        sbO.append(", homeOnInternal=");
        a68.u(", isForwarding=", ", discordOverlayVisible=", sbO, this.g, this.h);
        sbO.append(this.i);
        sbO.append(", notificationsOverlayVisible=");
        sbO.append(this.j);
        sbO.append(", retroAchievementsOverlayVisible=false)");
        return sbO.toString();
    }
}
