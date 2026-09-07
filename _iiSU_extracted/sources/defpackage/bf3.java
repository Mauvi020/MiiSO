package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf3 {
    public static final bf3 g = new bf3(zo3.i(0.0f, 12.0f, 0.0f, 10), zo3.i(0.0f, 0.0f, 0.0f, 13), new jz5(0.0f, 0.0f, 0.0f, 0.0f), zo3.g(8.0f, 0.0f, 2), new jz5(0.0f, 0.0f, 0.0f, 0.0f), new jz5(24.0f, 20.0f, 24.0f, 20.0f));
    public final jz5 a;
    public final jz5 b;
    public final jz5 c;
    public final jz5 d;
    public final jz5 e;
    public final jz5 f;

    public bf3(jz5 jz5Var, jz5 jz5Var2, jz5 jz5Var3, jz5 jz5Var4, jz5 jz5Var5, jz5 jz5Var6) {
        this.a = jz5Var;
        this.b = jz5Var2;
        this.c = jz5Var3;
        this.d = jz5Var4;
        this.e = jz5Var5;
        this.f = jz5Var6;
    }

    public final hz5 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf3)) {
            return false;
        }
        bf3 bf3Var = (bf3) obj;
        return this.a.equals(bf3Var.a) && this.b.equals(bf3Var.b) && this.c.equals(bf3Var.c) && this.d.equals(bf3Var.d) && this.e.equals(bf3Var.e) && this.f.equals(bf3Var.f) && gy1.c(28.0f, 28.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a68.d(a68.d(rx1.c(28.0f, (this.f.hashCode() + ((this.e.hashCode() + a68.d((this.d.hashCode() + ((this.c.hashCode() + a68.d(f33.a(4, a68.d(a68.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false), 31, false), 31), 31, true)) * 31)) * 31, 31, true)) * 31)) * 31, 31), 31, true), 31, false);
    }

    public final String toString() {
        String strD = gy1.d(28.0f);
        StringBuilder sb = new StringBuilder("HomeLayoutSpec(homeDashboardOuterPadding=");
        sb.append(this.a);
        sb.append(", homeDashboardQuickAccessPadding=");
        sb.append(this.b);
        sb.append(", homeDashboardQuickAccessAlignCenter=false, homeDashboardQuickAccessFillMaxWidth=false, homeDashboardQuickAccessColumns=4, retroUsePrimaryScrollablePane=true, retroEdgePadding=");
        sb.append(this.c);
        sb.append(", retroContentPadding=");
        sb.append(this.d);
        sb.append(", friendsUsePrimaryScrollablePane=true, friendsEdgePadding=");
        sb.append(this.e);
        sb.append(", friendsContentPadding=");
        sb.append(this.f);
        sb.append(", friendsVerticalSpacing=");
        return pk0.k(sb, strD, ", friendsCardsFocusable=true, friendsAutoFocusEditButton=false, friendsInterceptDirectionalKeysOnEdit=false)");
    }
}
