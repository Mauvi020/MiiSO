package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq3 {
    public final lp3 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final gr3 h;
    public final k93 i;
    public final ur2 j;
    public final wr2 k;
    public final wr2 l;
    public final wr2 m;
    public final wr2 n;
    public final ur2 o;
    public final ur2 p;
    public final wr2 q;
    public final wr2 r;
    public final ur2 s;
    public final ks2 t;

    public xq3(lp3 lp3Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, gr3 gr3Var, k93 k93Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var5, wr2 wr2Var6, ur2 ur2Var4, ks2 ks2Var) {
        k93Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        ur2Var4.getClass();
        ks2Var.getClass();
        this.a = lp3Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = gr3Var;
        this.i = k93Var;
        this.j = ur2Var;
        this.k = wr2Var;
        this.l = wr2Var2;
        this.m = wr2Var3;
        this.n = wr2Var4;
        this.o = ur2Var2;
        this.p = ur2Var3;
        this.q = wr2Var5;
        this.r = wr2Var6;
        this.s = ur2Var4;
        this.t = ks2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xq3) {
            xq3 xq3Var = (xq3) obj;
            if (this.a == xq3Var.a && this.b.equals(xq3Var.b) && this.c == xq3Var.c && this.d == xq3Var.d && this.e == xq3Var.e && this.f == xq3Var.f && this.g == xq3Var.g && this.h == xq3Var.h && ye4.p(this.i, xq3Var.i) && ye4.p(this.j, xq3Var.j) && ye4.p(this.k, xq3Var.k) && ye4.p(this.l, xq3Var.l) && ye4.p(this.m, xq3Var.m) && ye4.p(this.n, xq3Var.n) && ye4.p(this.o, xq3Var.o) && ye4.p(this.p, xq3Var.p) && ye4.p(this.q, xq3Var.q) && ye4.p(this.r, xq3Var.r) && ye4.p(this.s, xq3Var.s) && ye4.p(this.t, xq3Var.t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + rx1.f(this.s, pk0.b(pk0.b(rx1.f(this.p, rx1.f(this.o, pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.j, (this.i.hashCode() + ((this.h.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31, 31), this.k, 31), this.l, 31), this.m, 31), this.n, 31), 31), 31), this.q, 31), this.r, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSectionDialogDismissCleanupDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", defaultContextMenuTitle=");
        sb.append(this.b);
        sb.append(", effectiveWindowFocus=");
        a68.u(", overlayActive=", ", isAddTabDialogVisible=", sb, this.c, this.d);
        a68.u(", isThorMode=", ", presentationDisplayAvailable=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", sectionNavigationOwner=");
        sb.append(this.h);
        sb.append(", focusSignalOwner=");
        sb.append(this.i);
        sb.append(", clearTopLevelMenuIfVisible=");
        sb.append(this.j);
        sb.append(", onRomCategoryLayoutChange=");
        rx1.B(sb, this.k, ", onRomCategoryXmbEnabledChange=", this.l, ", onAppCategoryLayoutChange=");
        rx1.B(sb, this.m, ", onAppCategoryXmbEnabledChange=", this.n, ", onDismissAddTabFlow=");
        pk0.w(this.o, this.p, ", onClearEditingTargets=", ", onUpdateRomBrowserLayoutMode=", sb);
        rx1.B(sb, this.q, ", onUpdateRomBrowserListLayout=", this.r, ", onApplyPendingAppBrowserDialogChanges=");
        sb.append(this.s);
        sb.append(", onSetCustomCollectionOrderMode=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
