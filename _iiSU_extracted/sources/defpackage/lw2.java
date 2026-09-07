package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw2 {
    public final ap6 a;
    public final sw2 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;

    public lw2(ap6 ap6Var, sw2 sw2Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        ap6Var.getClass();
        sw2Var.getClass();
        this.a = ap6Var;
        this.b = sw2Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = i7;
        this.j = i8;
        this.k = i9;
        this.l = i10;
        this.m = i11;
        this.n = i12;
        this.o = i13;
        this.p = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw2)) {
            return false;
        }
        lw2 lw2Var = (lw2) obj;
        return this.a == lw2Var.a && this.b == lw2Var.b && this.c == lw2Var.c && this.d == lw2Var.d && this.e == lw2Var.e && this.f == lw2Var.f && this.g == lw2Var.g && this.h == lw2Var.h && this.i == lw2Var.i && this.j == lw2Var.j && this.k == lw2Var.k && this.l == lw2Var.l && this.m == lw2Var.m && this.n == lw2Var.n && this.o == lw2Var.o && this.p == lw2Var.p;
    }

    public final int hashCode() {
        return Integer.hashCode(this.p) + f33.a(this.o, f33.a(this.n, f33.a(this.m, f33.a(this.l, f33.a(this.k, f33.a(this.j, f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GridAnimationGeometrySignature(gridMode=");
        sb.append(this.a);
        sb.append(", flowDirection=");
        sb.append(this.b);
        sb.append(", columns=");
        pk0.r(this.c, this.d, ", rows=", ", pageColumns=", sb);
        pk0.r(this.e, this.f, ", pageRows=", ", pageCount=", sb);
        pk0.r(this.g, this.h, ", pageStrideBits=", ", cellWidthBits=", sb);
        pk0.r(this.i, this.j, ", cellHeightBits=", ", horizontalGapBits=", sb);
        pk0.r(this.k, this.l, ", verticalGapBits=", ", paddingLeftBits=", sb);
        pk0.r(this.m, this.n, ", paddingTopBits=", ", viewportOffsetXBits=", sb);
        return qv7.i(this.o, this.p, ", viewportOffsetYBits=", ")", sb);
    }
}
