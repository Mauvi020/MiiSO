package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l15 {
    public final boolean a;
    public final gs7 b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public l15(boolean z, gs7 gs7Var, boolean z2, int i, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        gs7Var.getClass();
        this.a = z;
        this.b = gs7Var;
        this.c = z2;
        this.d = i;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = z8;
        this.k = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l15)) {
            return false;
        }
        l15 l15Var = (l15) obj;
        return this.a == l15Var.a && this.b == l15Var.b && this.c == l15Var.c && this.d == l15Var.d && this.e == l15Var.e && this.f == l15Var.f && this.g == l15Var.g && this.h == l15Var.h && this.i == l15Var.i && this.j == l15Var.j && this.k == l15Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d(f33.a(this.d, a68.d((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LowPowerModeRestoreSnapshot(removeLargePanelContainers=");
        sb.append(this.a);
        sb.append(", singleScreenHomeGlassMode=");
        sb.append(this.b);
        sb.append(", glassOutlineEnabled=");
        pk0.u(this.d, ", warmHeroCount=", ", pageSwipeAnimationsEnabled=", sb, this.c);
        a68.u(", focusRingAnimationsEnabled=", ", xmbDropShadowEnabled=", sb, this.e, this.f);
        a68.u(", useManagedImageCache=", ", tooltipUseTitleImage=", sb, this.g, this.h);
        a68.u(", dualDetailShowAchievementsSummary=", ", dualDetailShowGameplaySlides=", sb, this.i, this.j);
        return j55.n(sb, this.k, ")");
    }
}
