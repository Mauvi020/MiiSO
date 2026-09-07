package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh3 {
    public final lp3 a;
    public final ze0 b;
    public final bt2 c;
    public final fb3 d;
    public final dj3 e;
    public final ft3 f;
    public final boolean g;
    public final wr2 h;
    public final ur2 i;
    public final ur2 j;
    public final ur2 k;

    public xh3(lp3 lp3Var, ze0 ze0Var, bt2 bt2Var, fb3 fb3Var, dj3 dj3Var, ft3 ft3Var, boolean z, wr2 wr2Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3) {
        bt2Var.getClass();
        dj3Var.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = bt2Var;
        this.d = fb3Var;
        this.e = dj3Var;
        this.f = ft3Var;
        this.g = z;
        this.h = wr2Var;
        this.i = ur2Var;
        this.j = ur2Var2;
        this.k = ur2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xh3) {
            xh3 xh3Var = (xh3) obj;
            if (this.a == xh3Var.a && this.b.equals(xh3Var.b) && ye4.p(this.c, xh3Var.c) && this.d == xh3Var.d && ye4.p(this.e, xh3Var.e) && this.f == xh3Var.f && this.g == xh3Var.g && ye4.p(this.h, xh3Var.h) && ye4.p(this.i, xh3Var.i) && ye4.p(this.j, xh3Var.j) && ye4.p(this.k, xh3Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + rx1.f(this.j, rx1.f(this.i, pk0.b(a68.d(rx1.i(this.f, f33.b(this.e, (this.d.hashCode() + ((this.c.hashCode() + rx1.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31, 31), 31), 31, this.g), this.h, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessPlacementCoordinatorDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", selectionState=");
        sb.append(this.c);
        sb.append(", globalSearchSessionState=");
        sb.append(this.d);
        sb.append(", quickAccessWidgetState=");
        sb.append(this.e);
        sb.append(", callbacks=");
        sb.append(this.f);
        sb.append(", isOnExternalDisplay=");
        sb.append(this.g);
        sb.append(", setHomePlaceholderFocused=");
        sb.append(this.h);
        sb.append(", requestQuickAccessFocus=");
        pk0.w(this.i, this.j, ", requestQuickAccessHostFocus=", ", persistUiSessionNow=", sb);
        return f33.k(sb, this.k, ")");
    }
}
