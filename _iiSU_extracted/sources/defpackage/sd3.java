package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd3 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final p32 d;
    public final Integer e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final pp8 i;
    public final ur2 j;
    public final wr2 k;
    public final ij1 l;
    public final ur2 m;
    public final wr2 n;
    public final wr2 o;
    public final wr2 p;
    public final wr2 q;
    public final ur2 r;
    public final ks2 s;
    public final ks2 t;
    public final ks2 u;
    public final ks2 v;
    public final ks2 w;
    public final wr2 x;
    public final wr2 y;

    public sd3(Context context, lp3 lp3Var, ze0 ze0Var, p32 p32Var, Integer num, boolean z, boolean z2, boolean z3, pp8 pp8Var, ur2 ur2Var, wr2 wr2Var, ij1 ij1Var, ur2 ur2Var2, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, ur2 ur2Var3, ks2 ks2Var, ks2 ks2Var2, ks2 ks2Var3, ks2 ks2Var4, ks2 ks2Var5, wr2 wr2Var6, wr2 wr2Var7) {
        ze0Var.getClass();
        p32Var.getClass();
        pp8Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        ur2Var3.getClass();
        ks2Var.getClass();
        ks2Var2.getClass();
        ks2Var3.getClass();
        ks2Var4.getClass();
        ks2Var5.getClass();
        wr2Var6.getClass();
        wr2Var7.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = p32Var;
        this.e = num;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = pp8Var;
        this.j = ur2Var;
        this.k = wr2Var;
        this.l = ij1Var;
        this.m = ur2Var2;
        this.n = wr2Var2;
        this.o = wr2Var3;
        this.p = wr2Var4;
        this.q = wr2Var5;
        this.r = ur2Var3;
        this.s = ks2Var;
        this.t = ks2Var2;
        this.u = ks2Var3;
        this.v = ks2Var4;
        this.w = ks2Var5;
        this.x = wr2Var6;
        this.y = wr2Var7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sd3) {
            sd3 sd3Var = (sd3) obj;
            if (this.a.equals(sd3Var.a) && this.b == sd3Var.b && ye4.p(this.c, sd3Var.c) && ye4.p(this.d, sd3Var.d) && ye4.p(this.e, sd3Var.e) && this.f == sd3Var.f && this.g == sd3Var.g && this.h == sd3Var.h && ye4.p(this.i, sd3Var.i) && ye4.p(this.j, sd3Var.j) && ye4.p(this.k, sd3Var.k) && this.l == sd3Var.l && this.m.equals(sd3Var.m) && ye4.p(this.n, sd3Var.n) && ye4.p(this.o, sd3Var.o) && ye4.p(this.p, sd3Var.p) && ye4.p(this.q, sd3Var.q) && ye4.p(this.r, sd3Var.r) && ye4.p(this.s, sd3Var.s) && ye4.p(this.t, sd3Var.t) && ye4.p(this.u, sd3Var.u) && ye4.p(this.v, sd3Var.v) && ye4.p(this.w, sd3Var.w) && ye4.p(this.x, sd3Var.x) && ye4.p(this.y, sd3Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        Integer num = this.e;
        return this.y.hashCode() + pk0.b(rx1.d(rx1.d(rx1.d(rx1.d(rx1.d(rx1.f(this.r, pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.m, (this.l.hashCode() + pk0.b(rx1.f(this.j, (this.i.hashCode() + a68.d(a68.d(a68.d((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h)) * 31, 31), this.k, 31)) * 31, 31), this.n, 31), this.o, 31), this.p, 31), this.q, 31), 31), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), this.x, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeLaunchActivationDeps(context=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", browserState=");
        sb.append(this.c);
        sb.append(", dualDisplayState=");
        sb.append(this.d);
        sb.append(", resolvedLaunchDisplayId=");
        sb.append(this.e);
        sb.append(", allowDisplaySelection=");
        sb.append(this.f);
        sb.append(", hasExternalDisplay=");
        a68.u(", isDualPanel=", ", uiSoundController=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", resolveCurrentDialogOriginForSelection=");
        sb.append(this.j);
        sb.append(", buildFolderNavigationRequest=");
        sb.append(this.k);
        sb.append(", routeNavigator=");
        sb.append(this.l);
        sb.append(", cancelQuickAccessRomBrowserExitCleanupJob=");
        f33.s(sb, this.m, ", setQuickAccessReturnKey=", this.n, ", persistQuickAccessLaunchSession=");
        rx1.B(sb, this.o, ", handleAppFocused=", this.p, ", handleRomFocused=");
        f33.t(sb, this.q, ", clearSelectionAction=", this.r, ", onLaunchApp=");
        f33.v(sb, this.s, ", onLaunchRom=", this.t, ", onUpdateAppLaunchPreference=");
        f33.v(sb, this.u, ", onUpdateRomLaunchPreference=", this.v, ", onUpdateConsoleLaunchPreference=");
        f33.u(sb, this.w, ", onSearchQueryChange=", this.x, ", onTabSelected=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }
}
