package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz8 {
    public final boolean a;
    public final mf3 b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final float k;

    public lz8(int i) {
        this((i & 1) == 0, mf3.j, (i & 4) != 0 ? 0.0f : 8.0f, (i & 8) != 0 ? 0.0f : 8.0f, (i & 16) != 0 ? 0.0f : 8.0f, 24.0f, (i & 64) != 0 ? 0.0f : 8.0f, (i & 128) != 0, (i & 256) != 0, (i & 512) == 0 ? 2 : 0, 0.8f);
    }

    public final boolean a() {
        return this.a;
    }

    public final mf3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz8)) {
            return false;
        }
        lz8 lz8Var = (lz8) obj;
        return this.a == lz8Var.a && this.b == lz8Var.b && gy1.c(this.c, lz8Var.c) && gy1.c(this.d, lz8Var.d) && gy1.c(this.e, lz8Var.e) && gy1.c(this.f, lz8Var.f) && gy1.c(this.g, lz8Var.g) && this.h == lz8Var.h && this.i == lz8Var.i && this.j == lz8Var.j && Float.compare(this.k, lz8Var.k) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + f33.a(this.j, a68.d(a68.d(rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31), 31), 31), 31), 31), 31, this.h), 31, this.i), 31);
    }

    public final String toString() {
        String strD = gy1.d(this.c);
        String strD2 = gy1.d(this.d);
        String strD3 = gy1.d(this.e);
        String strD4 = gy1.d(this.f);
        String strD5 = gy1.d(this.g);
        StringBuilder sb = new StringBuilder("WiiSuDashboardConfig(enabled=");
        sb.append(this.a);
        sb.append(", orientation=");
        sb.append(this.b);
        sb.append(", horizontalContentPadding=");
        a68.v(sb, strD, ", topContentPadding=", strD2, ", bottomContentPadding=");
        a68.v(sb, strD3, ", pageGap=", strD4, ", pagePeek=");
        f33.x(sb, strD5, ", alignCrossAxisStart=", this.h, ", includeSectionBottomInsetInPageSizing=");
        pk0.u(this.j, ", pageColumnExpansionLimit=", ", minPageCellScale=", sb, this.i);
        return rx1.s(sb, this.k, ")");
    }

    public lz8(boolean z, mf3 mf3Var, float f, float f2, float f3, float f4, float f5, boolean z2, boolean z3, int i, float f6) {
        mf3Var.getClass();
        this.a = z;
        this.b = mf3Var;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = z2;
        this.i = z3;
        this.j = i;
        this.k = f6;
    }
}
