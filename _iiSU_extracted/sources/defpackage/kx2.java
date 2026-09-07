package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx2 {
    public final sw2 a;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final ap6 p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final float u;
    public final float v;

    public kx2(sw2 sw2Var, int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, ap6 ap6Var, int i3, int i4, int i5, int i6, float f13, float f14, int i7) {
        sw2 sw2Var2 = (i7 & 1) != 0 ? sw2.i : sw2Var;
        int i8 = (i7 & 4) != 0 ? 1 : i2;
        float f15 = (i7 & 128) != 0 ? 0.0f : f5;
        float f16 = (i7 & 256) != 0 ? 0.0f : f6;
        float f17 = (i7 & 512) != 0 ? f15 : f7;
        float f18 = (i7 & 1024) != 0 ? f16 : f8;
        float f19 = (i7 & 2048) != 0 ? 0.0f : f9;
        float f20 = (i7 & 4096) != 0 ? 0.0f : f10;
        float f21 = (i7 & 8192) != 0 ? 0.0f : f11;
        float f22 = (32768 & i7) != 0 ? 0.0f : f12;
        ap6 ap6Var2 = (65536 & i7) != 0 ? ap6.i : ap6Var;
        int i9 = (131072 & i7) == 0 ? i3 : 1;
        int i10 = (262144 & i7) != 0 ? 0 : i4;
        int i11 = (i7 & 524288) != 0 ? 0 : i5;
        int i12 = (i7 & 1048576) != 0 ? 0 : i6;
        float f23 = (i7 & 2097152) != 0 ? 0.0f : f13;
        float f24 = (i7 & 4194304) != 0 ? 0.0f : f14;
        this.a = sw2Var2;
        this.b = i;
        this.c = i8;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f15;
        this.i = f16;
        this.j = f17;
        this.k = f18;
        this.l = f19;
        this.m = f20;
        this.n = f21;
        this.o = f22;
        this.p = ap6Var2;
        this.q = i9;
        this.r = i10;
        this.s = i11;
        this.t = i12;
        this.u = f23;
        this.v = f24;
    }

    public final float a() {
        return this.e;
    }

    public final float b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.r;
    }

    public final sw2 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx2)) {
            return false;
        }
        kx2 kx2Var = (kx2) obj;
        return this.a == kx2Var.a && this.b == kx2Var.b && this.c == kx2Var.c && Float.compare(this.d, kx2Var.d) == 0 && Float.compare(this.e, kx2Var.e) == 0 && Float.compare(this.f, kx2Var.f) == 0 && Float.compare(this.g, kx2Var.g) == 0 && Float.compare(this.h, kx2Var.h) == 0 && Float.compare(this.i, kx2Var.i) == 0 && Float.compare(this.j, kx2Var.j) == 0 && Float.compare(this.k, kx2Var.k) == 0 && Float.compare(this.l, kx2Var.l) == 0 && Float.compare(this.m, kx2Var.m) == 0 && Float.compare(this.n, kx2Var.n) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.o, kx2Var.o) == 0 && this.p == kx2Var.p && this.q == kx2Var.q && this.r == kx2Var.r && this.s == kx2Var.s && this.t == kx2Var.t && Float.compare(this.u, kx2Var.u) == 0 && Float.compare(this.v, kx2Var.v) == 0;
    }

    public final ap6 f() {
        return this.p;
    }

    public final float g() {
        return this.f;
    }

    public final float h() {
        return this.k;
    }

    public final int hashCode() {
        return Float.hashCode(this.v) + rx1.c(this.u, f33.a(this.t, f33.a(this.s, f33.a(this.r, f33.a(this.q, (this.p.hashCode() + rx1.c(this.o, rx1.c(0.0f, rx1.c(this.n, rx1.c(this.m, rx1.c(this.l, rx1.c(this.k, rx1.c(this.j, rx1.c(this.i, rx1.c(this.h, rx1.c(this.g, rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31, 31), 31), 31), 31), 31);
    }

    public final float i() {
        return this.h;
    }

    public final float j() {
        return this.i;
    }

    public final int k() {
        return this.s;
    }

    public final int l() {
        return this.q;
    }

    public final int m() {
        return this.t;
    }

    public final float n() {
        return this.u;
    }

    public final int o() {
        return this.c;
    }

    public final float p() {
        return this.g;
    }

    public final float q() {
        return this.m;
    }

    public final float r() {
        return this.n;
    }

    public final float s() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GridLayoutMetrics(flowDirection=");
        sb.append(this.a);
        sb.append(", columns=");
        sb.append(this.b);
        sb.append(", rows=");
        sb.append(this.c);
        sb.append(", cellWidth=");
        sb.append(this.d);
        sb.append(", cellHeight=");
        j55.A(sb, this.e, ", horizontalGap=", this.f, ", verticalGap=");
        j55.A(sb, this.g, ", paddingLeft=", this.h, ", paddingTop=");
        j55.A(sb, this.i, ", paddingRight=", this.j, ", paddingBottom=");
        j55.A(sb, this.k, ", viewportWidth=", this.l, ", viewportHeight=");
        j55.A(sb, this.m, ", viewportOffsetX=", this.n, ", viewportOffsetY=0.0, verticalLeadingRowExtraGap=");
        sb.append(this.o);
        sb.append(", gridMode=");
        sb.append(this.p);
        sb.append(", pageCount=");
        pk0.r(this.q, this.r, ", currentPage=", ", pageColumns=", sb);
        pk0.r(this.s, this.t, ", pageRows=", ", pageStride=", sb);
        sb.append(this.u);
        sb.append(", pageSidePadding=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }
}
