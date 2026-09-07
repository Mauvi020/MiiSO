package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj0 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public zj0(String str, int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj0)) {
            return false;
        }
        zj0 zj0Var = (zj0) obj;
        return this.a.equals(zj0Var.a) && this.b == zj0Var.b && this.c == zj0Var.c && this.d == zj0Var.d && this.e == zj0Var.e && this.f == zj0Var.f && this.g == zj0Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, f33.a(R.drawable.theme_reimagined_home_dark, f33.a(R.drawable.theme_reimagined_home_light, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "BundledStockThemeAssets(persistedThemeName=", this.a, ", homeLightResId=2131231140, homeDarkResId=2131231139, detailPreviewLightResId=", ", detailPreviewDarkResId=");
        pk0.r(this.c, this.d, ", detailVideoLightHevcResId=", ", detailVideoDarkHevcResId=", sbM);
        pk0.r(this.e, this.f, ", detailVideoLightAvcResId=", ", detailVideoDarkAvcResId=", sbM);
        return qv7.m(sbM, this.g, ")");
    }
}
