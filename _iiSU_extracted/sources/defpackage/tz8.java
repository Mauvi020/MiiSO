package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz8 {
    public final wx2 a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final int k;
    public final int l;
    public final float m;

    public tz8(wx2 wx2Var, long j, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8, int i9, float f) {
        wx2Var.getClass();
        this.a = wx2Var;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = i7;
        this.j = z;
        this.k = i8;
        this.l = i9;
        this.m = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz8)) {
            return false;
        }
        tz8 tz8Var = (tz8) obj;
        return ye4.p(this.a, tz8Var.a) && wd4.b(this.b, tz8Var.b) && this.c == tz8Var.c && this.d == tz8Var.d && this.e == tz8Var.e && this.f == tz8Var.f && this.g == tz8Var.g && this.h == tz8Var.h && this.i == tz8Var.i && this.j == tz8Var.j && this.k == tz8Var.k && this.l == tz8Var.l && Float.compare(this.m, tz8Var.m) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.m) + f33.a(this.l, f33.a(this.k, a68.d(f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31, this.j), 31), 31);
    }

    public final String toString() {
        String strC = wd4.c(this.b);
        StringBuilder sb = new StringBuilder("WiiSuViewportSizingInputs(viewport=");
        sb.append(this.a);
        sb.append(", containerSize=");
        sb.append(strC);
        sb.append(", spacingPx=");
        pk0.r(this.c, this.d, ", topContentPaddingPx=", ", bottomContentPaddingPx=", sb);
        pk0.r(this.e, this.f, ", sectionViewportTopInsetPx=", ", sectionViewportBottomInsetPx=", sb);
        pk0.r(this.g, this.h, ", pageGapPx=", ", pagePeekPx=", sb);
        rx1.u(this.i, ", includeSectionBottomInsetInPageSizing=", ", pageColumnExpansionLimit=", sb, this.j);
        pk0.r(this.k, this.l, ", rendererColumnReduction=", ", minPageCellScale=", sb);
        return rx1.s(sb, this.m, ")");
    }
}
