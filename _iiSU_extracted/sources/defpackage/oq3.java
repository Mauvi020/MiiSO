package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oq3 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final ur2 d;
    public final boolean e;
    public final String f;
    public final ur2 g;
    public final ur2 h;
    public final pp8 i;
    public final r93 j;
    public final r93 k;
    public final r93 l;
    public final wr2 m;
    public final wr2 n;
    public final wr2 o;
    public final ur2 p;
    public final ks2 q;
    public final wr2 r;
    public final ur2 s;
    public final wr2 t;
    public final wr2 u;

    public oq3(Context context, lp3 lp3Var, ze0 ze0Var, ur2 ur2Var, boolean z, String str, ur2 ur2Var2, ur2 ur2Var3, pp8 pp8Var, r93 r93Var, r93 r93Var2, r93 r93Var3, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var4, ks2 ks2Var, wr2 wr2Var4, ur2 ur2Var5, wr2 wr2Var5, wr2 wr2Var6) {
        ze0Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        ur2Var4.getClass();
        ks2Var.getClass();
        wr2Var4.getClass();
        ur2Var5.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = ur2Var;
        this.e = z;
        this.f = str;
        this.g = ur2Var2;
        this.h = ur2Var3;
        this.i = pp8Var;
        this.j = r93Var;
        this.k = r93Var2;
        this.l = r93Var3;
        this.m = wr2Var;
        this.n = wr2Var2;
        this.o = wr2Var3;
        this.p = ur2Var4;
        this.q = ks2Var;
        this.r = wr2Var4;
        this.s = ur2Var5;
        this.t = wr2Var5;
        this.u = wr2Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oq3) {
            oq3 oq3Var = (oq3) obj;
            if (this.a.equals(oq3Var.a) && this.b == oq3Var.b && ye4.p(this.c, oq3Var.c) && ye4.p(this.d, oq3Var.d) && this.e == oq3Var.e && this.f.equals(oq3Var.f) && ye4.p(this.g, oq3Var.g) && ye4.p(this.h, oq3Var.h) && this.i.equals(oq3Var.i) && this.j == oq3Var.j && this.k == oq3Var.k && this.l == oq3Var.l && ye4.p(this.m, oq3Var.m) && ye4.p(this.n, oq3Var.n) && ye4.p(this.o, oq3Var.o) && ye4.p(this.p, oq3Var.p) && ye4.p(this.q, oq3Var.q) && ye4.p(this.r, oq3Var.r) && ye4.p(this.s, oq3Var.s) && ye4.p(this.t, oq3Var.t) && ye4.p(this.u, oq3Var.u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.u.hashCode() + pk0.b(rx1.f(this.s, pk0.b(rx1.d(rx1.f(this.p, pk0.b(pk0.b(pk0.b((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + rx1.f(this.h, rx1.f(this.g, a68.c(a68.d(rx1.f(this.d, rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e), 31, this.f), 31), 31)) * 31)) * 31)) * 31)) * 31, this.m, 31), this.n, 31), this.o, 31), 31), 31, this.q), this.r, 31), 31), this.t, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSectionActionDeps(context=");
        sb.append(this.a);
        sb.append(", runtimeState=");
        sb.append(this.b);
        sb.append(", browserState=");
        sb.append(this.c);
        sb.append(", selectionState=");
        sb.append(this.d);
        sb.append(", isOnExternalDisplay=");
        f33.y(sb, this.e, ", collectionPlatformIconVariant=", this.f, ", overlayActive=");
        pk0.w(this.g, this.h, ", allowEditing=", ", uiSoundController=", sb);
        sb.append(this.i);
        sb.append(", setHomePlaceholderFocused=");
        sb.append(this.j);
        sb.append(", handleAppFocused=");
        sb.append(this.k);
        sb.append(", handleRomFocused=");
        sb.append(this.l);
        sb.append(", handleAppActivated=");
        rx1.B(sb, this.m, ", handleRomActivated=", this.n, ", beginRomCategoryEntry=");
        f33.t(sb, this.o, ", openHomeTouchLongPressMenu=", this.p, ", openAppBrowserItemContextMenu=");
        f33.u(sb, this.q, ", openRomBrowserItemOptions=", this.r, ", onAddTab=");
        f33.s(sb, this.s, ", onSelectCollection=", this.t, ", onTabSelected=");
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }
}
