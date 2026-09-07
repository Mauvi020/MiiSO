package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm3 {
    public final dw3 a;
    public final rk3 b;
    public final zq3 c;
    public final gr3 d;
    public final dg3 e;
    public final vk3 f;
    public final wm3 g;
    public final ur2 h;
    public final ur2 i;
    public final qw3 j;
    public final r43 k;
    public final bw3 l;
    public final ps3 m;
    public final boolean n;
    public final wr2 o;
    public final ur2 p;
    public final String q;
    public final fa0 r;
    public final ia0 s;
    public final fa0 t;
    public final ia0 u;
    public final ur2 v;
    public final ur2 w;

    public xm3(dw3 dw3Var, rk3 rk3Var, zq3 zq3Var, gr3 gr3Var, dg3 dg3Var, vk3 vk3Var, wm3 wm3Var, ur2 ur2Var, ur2 ur2Var2, qw3 qw3Var, r43 r43Var, bw3 bw3Var, ps3 ps3Var, boolean z, wr2 wr2Var, ur2 ur2Var3, String str, fa0 fa0Var, ia0 ia0Var, fa0 fa0Var2, ia0 ia0Var2, ur2 ur2Var4, ur2 ur2Var5) {
        dg3Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        str.getClass();
        fa0Var.getClass();
        ia0Var.getClass();
        fa0Var2.getClass();
        ia0Var2.getClass();
        this.a = dw3Var;
        this.b = rk3Var;
        this.c = zq3Var;
        this.d = gr3Var;
        this.e = dg3Var;
        this.f = vk3Var;
        this.g = wm3Var;
        this.h = ur2Var;
        this.i = ur2Var2;
        this.j = qw3Var;
        this.k = r43Var;
        this.l = bw3Var;
        this.m = ps3Var;
        this.n = z;
        this.o = wr2Var;
        this.p = ur2Var3;
        this.q = str;
        this.r = fa0Var;
        this.s = ia0Var;
        this.t = fa0Var2;
        this.u = ia0Var2;
        this.v = ur2Var4;
        this.w = ur2Var5;
    }

    public final bw3 a() {
        return this.l;
    }

    public final fa0 b() {
        return this.t;
    }

    public final ia0 c() {
        return this.u;
    }

    public final ur2 d() {
        return this.w;
    }

    public final r43 e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xm3) {
            xm3 xm3Var = (xm3) obj;
            if (this.a.equals(xm3Var.a) && this.b.equals(xm3Var.b) && this.c.equals(xm3Var.c) && this.d == xm3Var.d && ye4.p(this.e, xm3Var.e) && this.f == xm3Var.f && this.g == xm3Var.g && ye4.p(this.h, xm3Var.h) && this.i.equals(xm3Var.i) && this.j == xm3Var.j && this.k == xm3Var.k && this.l.equals(xm3Var.l) && this.m.equals(xm3Var.m) && this.n == xm3Var.n && ye4.p(this.o, xm3Var.o) && this.p.equals(xm3Var.p) && ye4.p(this.q, xm3Var.q) && this.r == xm3Var.r && this.s == xm3Var.s && this.t == xm3Var.t && this.u == xm3Var.u && this.v.equals(xm3Var.v) && this.w.equals(xm3Var.w)) {
                return true;
            }
        }
        return false;
    }

    public final ur2 f() {
        return this.p;
    }

    public final ur2 g() {
        return this.f;
    }

    public final ur2 h() {
        return this.h;
    }

    public final int hashCode() {
        return this.w.hashCode() + rx1.f(this.v, (this.u.hashCode() + qv7.b(this.t, (this.s.hashCode() + qv7.b(this.r, a68.c(rx1.f(this.p, pk0.b(a68.d((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + rx1.f(this.i, rx1.f(this.h, (this.g.hashCode() + ((hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31, 31, this.n), this.o, 31), 31), 31, this.q), 31)) * 31, 31)) * 31, 31);
    }

    public final dg3 i() {
        return this.e;
    }

    public final wm3 j() {
        return this.g;
    }

    public final rk3 k() {
        return this.b;
    }

    public final fa0 l() {
        return this.r;
    }

    public final ia0 m() {
        return this.s;
    }

    public final ur2 n() {
        return this.v;
    }

    public final gr3 o() {
        return this.d;
    }

    public final ps3 p() {
        return this.m;
    }

    public final dw3 q() {
        return this.a;
    }

    public final boolean r() {
        return this.n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeScreenActionSettingsOwners(taskScraperClusterOwner=");
        sb.append(this.a);
        sb.append(", raTaskRouting=");
        sb.append(this.b);
        sb.append(", sectionFocusActionOwner=");
        sb.append(this.c);
        sb.append(", sectionNavigationOwner=");
        sb.append(this.d);
        sb.append(", homeNavigationActions=");
        sb.append(this.e);
        sb.append(", exitRomBrowser=");
        sb.append(this.f);
        sb.append(", homeScreenActionOwner=");
        sb.append(this.g);
        sb.append(", handleProfileTapped=");
        sb.append(this.h);
        sb.append(", exitAppBrowser=");
        sb.append(this.i);
        sb.append(", taskScraperSettingsFacade=");
        sb.append(this.j);
        sb.append(", contextMenuActionOwner=");
        sb.append(this.k);
        sb.append(", activeTaskMenuBindings=");
        sb.append(this.l);
        sb.append(", settingsDialogEffectsOwner=");
        sb.append(this.m);
        sb.append(", isDarkTheme=");
        sb.append(this.n);
        sb.append(", showBrightnessSliderMenu=");
        f33.t(sb, this.o, ", contextMenuDismissHandler=", this.p, ", emptyContextMenuLabel=");
        sb.append(this.q);
        sb.append(", romBrowserLayoutMode=");
        sb.append(this.r);
        sb.append(", romBrowserListLayout=");
        sb.append(this.s);
        sb.append(", appBrowserLayoutMode=");
        sb.append(this.t);
        sb.append(", appBrowserListLayout=");
        sb.append(this.u);
        sb.append(", romContextTitle=");
        sb.append(this.v);
        sb.append(", appContextTitle=");
        return f33.k(sb, this.w, ")");
    }
}
