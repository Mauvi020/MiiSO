package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class es3 {
    public final tg3 A;
    public final mh5 B;
    public final boolean C;
    public final ds3 a;
    public final tg3 b;
    public final tg3 c;
    public final xm8 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Boolean k;
    public final cs3 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final fr3 v;
    public final float w;
    public final float x;
    public final boolean y;
    public final boolean z;

    public es3(ds3 ds3Var, tg3 tg3Var, tg3 tg3Var2, xm8 xm8Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Boolean bool, cs3 cs3Var, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, fr3 fr3Var, float f, float f2, boolean z16, boolean z17, tg3 tg3Var3, mh5 mh5Var, boolean z18) {
        tg3Var.getClass();
        tg3Var2.getClass();
        fr3Var.getClass();
        tg3Var3.getClass();
        this.a = ds3Var;
        this.b = tg3Var;
        this.c = tg3Var2;
        this.d = xm8Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = bool;
        this.l = cs3Var;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = z10;
        this.q = z11;
        this.r = z12;
        this.s = z13;
        this.t = z14;
        this.u = z15;
        this.v = fr3Var;
        this.w = f;
        this.x = f2;
        this.y = z16;
        this.z = z17;
        this.A = tg3Var3;
        this.B = mh5Var;
        this.C = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof es3) {
            es3 es3Var = (es3) obj;
            if (this.a.equals(es3Var.a) && this.b == es3Var.b && this.c == es3Var.c && this.d == es3Var.d && this.e == es3Var.e && this.f == es3Var.f && this.g == es3Var.g && this.h == es3Var.h && this.i == es3Var.i && this.j == es3Var.j && ye4.p(this.k, es3Var.k) && this.l.equals(es3Var.l) && this.m == es3Var.m && this.n == es3Var.n && this.o == es3Var.o && this.p == es3Var.p && this.q == es3Var.q && this.r == es3Var.r && this.s == es3Var.s && this.t == es3Var.t && this.u == es3Var.u && this.v == es3Var.v && Float.compare(this.w, es3Var.w) == 0 && Float.compare(this.x, es3Var.x) == 0 && this.y == es3Var.y && this.z == es3Var.z && this.A == es3Var.A && this.B == es3Var.B && this.C == es3Var.C) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        Boolean bool = this.k;
        return Boolean.hashCode(this.C) + ((this.B.hashCode() + ((this.A.hashCode() + a68.d(a68.d(rx1.c(this.x, rx1.c(this.w, (this.v.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.l.hashCode() + ((iD + (bool == null ? 0 : bool.hashCode())) * 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u)) * 31, 31), 31), 31, this.y), 31, this.z)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSectionTransitionPolicyOwner(transitionPerformanceState=");
        sb.append(this.a);
        sb.append(", activePrimarySection=");
        sb.append(this.b);
        sb.append(", sectionTransitionDisplayTarget=");
        sb.append(this.c);
        sb.append(", sectionTransition=");
        sb.append(this.d);
        sb.append(", sectionTransitionRunning=");
        a68.u(", sectionTransitionUsesFullXmbCanvas=", ", sectionTransitionPerformanceBoost=", sb, this.e, this.f);
        a68.u(", sectionTransitionInvolvesFullXmbCanvas=", ", browserSwapTransitionPerformanceBoost=", sb, this.g, this.h);
        a68.u(", transitionPerformanceBoost=", ", returnToHomeIncomingFromRightOverride=", sb, this.i, this.j);
        sb.append(this.k);
        sb.append(", sectionTransitionLifecycle=");
        sb.append(this.l);
        sb.append(", deferSectionTransitionVisualUpdates=");
        a68.u(", showPrimaryNavigationByDefault=", ", effectiveXmbNavBarVisible=", sb, this.m, this.n);
        a68.u(", useTemporaryNavigationMode=", ", showTemporaryNavigation=", sb, this.o, this.p);
        a68.u(", useAnimatedScenePrimaryNavigation=", ", activeSectionUsesFullXmbCanvas=", sb, this.q, this.r);
        a68.u(", targetSectionUsesFullXmbCanvas=", ", currentSectionUsesFullXmbCanvas=", sb, this.s, this.t);
        sb.append(this.u);
        sb.append(", sectionTransitionMotionDirection=");
        sb.append(this.v);
        sb.append(", dualScreenWiiSuNavVisibilityProgress=");
        j55.A(sb, this.w, ", dualScreenWiiSuNavHorizontalDirection=", this.x, ", showAnimatedScenePrimaryNavigationBar=");
        a68.u(", showDualDisplayPrimaryNavigationBar=", ", dualDisplayPrimaryNavigationSection=", sb, this.y, this.z);
        sb.append(this.A);
        sb.append(", dualDisplayPrimaryNavigationVisibleState=");
        sb.append(this.B);
        sb.append(", suppressTemporaryNavigationDuringSectionTransition=");
        return j55.n(sb, this.C, ")");
    }
}
