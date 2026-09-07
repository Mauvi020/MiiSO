package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix2 {
    public final sw2 a;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final ap6 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;
    public final float s;
    public final boolean t;
    public final boolean u;

    public ix2(sw2 sw2Var, int i, int i2, float f, float f2, float f3, float f4, float f5, ap6 ap6Var, int i3, int i4, float f6, float f7, float f8, float f9, float f10, float f11, float f12, boolean z, int i5) {
        sw2 sw2Var2 = (i5 & 1) != 0 ? sw2.j : sw2Var;
        int i6 = (i5 & 2) != 0 ? 0 : i;
        int i7 = (i5 & 4) != 0 ? 0 : i2;
        float f13 = (i5 & 8) != 0 ? 1.0f : f;
        float f14 = (i5 & 16) != 0 ? 0.12f : f2;
        float f15 = (i5 & 32) != 0 ? 10.0f : f3;
        float f16 = (i5 & 64) != 0 ? 0.0f : f4;
        float f17 = (i5 & 128) != 0 ? 0.0f : f5;
        ap6 ap6Var2 = (i5 & 256) != 0 ? ap6.i : ap6Var;
        int i8 = (i5 & 2048) != 0 ? 0 : i3;
        int i9 = (i5 & 8192) != 0 ? i8 : i4;
        float f18 = (32768 & i5) != 0 ? 0.0f : f6;
        float f19 = (i5 & 65536) != 0 ? 0.0f : f7;
        float f20 = (i5 & 131072) != 0 ? 0.0f : f8;
        float f21 = (i5 & 262144) != 0 ? 0.0f : f9;
        float f22 = (i5 & 524288) != 0 ? 0.0f : f10;
        float f23 = (i5 & 1048576) != 0 ? 0.0f : f11;
        float f24 = (i5 & 2097152) != 0 ? 0.0f : f12;
        boolean z2 = (i5 & 4194304) != 0 ? false : z;
        float f25 = f21;
        boolean z3 = (i5 & 8388608) == 0;
        ap6Var2.getClass();
        this.a = sw2Var2;
        this.b = i6;
        this.c = i7;
        this.d = f13;
        this.e = f14;
        this.f = f15;
        this.g = f16;
        this.h = f17;
        this.i = ap6Var2;
        this.j = 1;
        this.k = i8;
        this.l = i9;
        this.m = f18;
        this.n = f19;
        this.o = f20;
        this.p = f25;
        this.q = f22;
        this.r = f23;
        this.s = f24;
        this.t = z2;
        this.u = z3;
    }

    public final float a() {
        return this.d;
    }

    public final float b() {
        return this.h;
    }

    public final float c() {
        return this.s;
    }

    public final boolean d() {
        return this.u;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix2)) {
            return false;
        }
        ix2 ix2Var = (ix2) obj;
        return this.a == ix2Var.a && this.b == ix2Var.b && this.c == ix2Var.c && Float.compare(this.d, ix2Var.d) == 0 && Float.compare(this.e, ix2Var.e) == 0 && Float.compare(this.f, ix2Var.f) == 0 && Float.compare(this.g, ix2Var.g) == 0 && Float.compare(this.h, ix2Var.h) == 0 && this.i == ix2Var.i && this.j == ix2Var.j && this.k == ix2Var.k && this.l == ix2Var.l && Float.compare(this.m, ix2Var.m) == 0 && Float.compare(this.n, ix2Var.n) == 0 && Float.compare(this.o, ix2Var.o) == 0 && Float.compare(this.p, ix2Var.p) == 0 && Float.compare(this.q, ix2Var.q) == 0 && Float.compare(this.r, ix2Var.r) == 0 && Float.compare(this.s, ix2Var.s) == 0 && this.t == ix2Var.t && this.u == ix2Var.u;
    }

    public final int f() {
        return this.c;
    }

    public final sw2 g() {
        return this.a;
    }

    public final float h() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.u) + a68.d(rx1.c(this.s, rx1.c(this.r, rx1.c(this.q, rx1.c(this.p, rx1.c(this.o, rx1.c(this.n, rx1.c(this.m, f33.a(0, f33.a(this.l, f33.a(0, f33.a(this.k, f33.a(0, f33.a(this.j, (this.i.hashCode() + rx1.c(this.h, rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.t);
    }

    public final ap6 i() {
        return this.i;
    }

    public final float j() {
        return this.p;
    }

    public final float k() {
        return this.o;
    }

    public final float l() {
        return this.f;
    }

    public final int m() {
        return this.k;
    }

    public final int n() {
        return this.j;
    }

    public final float o() {
        return this.m;
    }

    public final float p() {
        return this.n;
    }

    public final int q() {
        return this.l;
    }

    public final boolean r() {
        return this.t;
    }

    public final float s() {
        return this.g;
    }

    public final float t() {
        return this.q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GridLayoutConfig(flowDirection=");
        sb.append(this.a);
        sb.append(", fixedColumns=");
        sb.append(this.b);
        sb.append(", fixedRows=");
        sb.append(this.c);
        sb.append(", aspectRatio=");
        sb.append(this.d);
        sb.append(", gapFraction=");
        j55.A(sb, this.e, ", minGapPx=", this.f, ", topInsetPx=");
        j55.A(sb, this.g, ", bottomInsetPx=", this.h, ", gridMode=");
        sb.append(this.i);
        sb.append(", pageCount=");
        sb.append(this.j);
        sb.append(", currentPage=0, pageColumns=");
        pk0.r(this.k, this.l, ", pageRows=0, reservedPageColumns=", ", reservedPageRows=0, pageGapPx=", sb);
        j55.A(sb, this.m, ", pagePeekPx=", this.n, ", horizontalFlowViewportInsetPx=");
        j55.A(sb, this.o, ", horizontalFlowContentEdgePaddingPx=", this.p, ", verticalFlowViewportInsetPx=");
        j55.A(sb, this.q, ", verticalLeadingRowExtraGapPx=", this.r, ", categoryRowHeightFraction=");
        sb.append(this.s);
        sb.append(", symmetricHorizontalPadding=");
        sb.append(this.t);
        sb.append(", centerPrimaryAxisFocus=");
        return j55.n(sb, this.u, ")");
    }

    public final float u() {
        return this.r;
    }
}
