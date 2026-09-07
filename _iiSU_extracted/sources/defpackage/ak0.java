package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak0 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public ak0(String str, int i, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak0)) {
            return false;
        }
        ak0 ak0Var = (ak0) obj;
        return ye4.p(this.a, ak0Var.a) && this.b == ak0Var.b && this.c == ak0Var.c && this.d == ak0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", previewDarkResId=", ")", pk0.m(this.b, "BundledStockThemeOption(persistedThemeName=", this.a, ", displayNameResId=", ", previewLightResId="));
    }
}
