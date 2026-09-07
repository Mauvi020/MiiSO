package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k15 {
    public final l15 a;
    public final boolean b;
    public final gs7 c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public k15(l15 l15Var, boolean z, gs7 gs7Var, boolean z2, int i, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        gs7Var.getClass();
        this.a = l15Var;
        this.b = z;
        this.c = gs7Var;
        this.d = z2;
        this.e = i;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k15)) {
            return false;
        }
        k15 k15Var = (k15) obj;
        return ye4.p(this.a, k15Var.a) && this.b == k15Var.b && this.c == k15Var.c && this.d == k15Var.d && this.e == k15Var.e && this.f == k15Var.f && this.g == k15Var.g && this.h == k15Var.h && this.i == k15Var.i && this.j == k15Var.j && this.k == k15Var.k && this.l == k15Var.l;
    }

    public final int hashCode() {
        l15 l15Var = this.a;
        return Boolean.hashCode(this.l) + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(f33.a(this.e, a68.d((this.c.hashCode() + a68.d((l15Var == null ? 0 : l15Var.hashCode()) * 31, 31, this.b)) * 31, 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LowPowerModeProfileSettings(restoreSnapshot=");
        sb.append(this.a);
        sb.append(", removeLargePanelContainers=");
        sb.append(this.b);
        sb.append(", singleScreenHomeGlassMode=");
        sb.append(this.c);
        sb.append(", glassOutlineEnabled=");
        sb.append(this.d);
        sb.append(", warmHeroCount=");
        rx1.u(this.e, ", pageSwipeAnimationsEnabled=", ", focusRingAnimationsEnabled=", sb, this.f);
        a68.u(", xmbDropShadowEnabled=", ", useManagedImageCache=", sb, this.g, this.h);
        a68.u(", tooltipUseTitleImage=", ", dualDetailShowAchievementsSummary=", sb, this.i, this.j);
        sb.append(this.k);
        sb.append(", dualDetailShowGameplaySlides=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
