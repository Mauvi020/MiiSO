package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w53 {
    public final lp3 a;
    public final fb3 b;
    public final ur2 c;
    public final ur2 d;
    public final ur2 e;
    public final ur2 f;
    public final ur2 g;
    public final ur2 h;
    public final ur2 i;
    public final ur2 j;
    public final ur2 k;
    public final ur2 l;

    public w53(lp3 lp3Var, fb3 fb3Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, ur2 ur2Var7, ur2 ur2Var8, ur2 ur2Var9, ur2 ur2Var10) {
        f33.q(ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5);
        f33.q(ur2Var6, ur2Var7, ur2Var8, ur2Var9, ur2Var10);
        this.a = lp3Var;
        this.b = fb3Var;
        this.c = ur2Var;
        this.d = ur2Var2;
        this.e = ur2Var3;
        this.f = ur2Var4;
        this.g = ur2Var5;
        this.h = ur2Var6;
        this.i = ur2Var7;
        this.j = ur2Var8;
        this.k = ur2Var9;
        this.l = ur2Var10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w53) {
            w53 w53Var = (w53) obj;
            if (this.a == w53Var.a && this.b == w53Var.b && ye4.p(this.c, w53Var.c) && ye4.p(this.d, w53Var.d) && ye4.p(this.e, w53Var.e) && ye4.p(this.f, w53Var.f) && ye4.p(this.g, w53Var.g) && ye4.p(this.h, w53Var.h) && ye4.p(this.i, w53Var.i) && ye4.p(this.j, w53Var.j) && ye4.p(this.k, w53Var.k) && ye4.p(this.l, w53Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() + rx1.f(this.k, rx1.f(this.j, rx1.f(this.i, rx1.f(this.h, rx1.f(this.g, rx1.f(this.f, rx1.f(this.e, rx1.f(this.d, rx1.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDialogCloseActionDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", globalSearchSessionState=");
        sb.append(this.b);
        sb.append(", defaultContextMenuTitle=");
        pk0.w(this.c, this.d, ", clearTopLevelMenuIfVisible=", ", applyPendingRomBrowserDialogChanges=", sb);
        pk0.w(this.e, this.f, ", applyPendingAppBrowserDialogChanges=", ", bumpQuickAccessFocus=", sb);
        pk0.w(this.g, this.h, ", bumpAppsCategoryFocus=", ", bumpAppsBrowserFocus=", sb);
        pk0.w(this.i, this.j, ", bumpRetroFocus=", ", bumpFriendsFocus=", sb);
        sb.append(this.k);
        sb.append(", persistUiSessionNow=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
