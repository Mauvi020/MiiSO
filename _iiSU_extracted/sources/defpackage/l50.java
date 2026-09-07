package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l50 {
    public final String A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
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
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final long w;
    public final int x;
    public final int y;
    public final String z;

    public l50(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, long j, int i19, int i20, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        pk0.y(str, str2, str3, str4, str5);
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = i10;
        this.o = i11;
        this.p = i12;
        this.q = i13;
        this.r = i14;
        this.s = i15;
        this.t = i16;
        this.u = i17;
        this.v = i18;
        this.w = j;
        this.x = i19;
        this.y = i20;
        this.z = str5;
        this.A = str6;
        this.B = z;
        this.C = z2;
        this.D = z3;
        this.E = z4;
        this.F = z5;
    }

    public final String a() {
        String strB = b();
        StringBuilder sb = new StringBuilder();
        sb.append(strB);
        sb.append(" pageCells=");
        sb.append(this.k);
        sb.append("x");
        sb.append(this.l);
        j55.s(this.m, this.p, " reservedCols=", " stride=", sb);
        j55.s(this.q, this.r, " paddingTop=", " paddingBottom=", sb);
        sb.append(" drawMs=");
        sb.append(this.y);
        sb.append(" attachedEngine=");
        sb.append(this.E);
        return sb.toString();
    }

    public final String b() {
        int i = this.o + 1;
        StringBuilder sbP = a68.p("surface=", this.a, " mode=", this.b, " grid=");
        a68.v(sbP, this.c, " flow=", this.d, " viewport=");
        pk0.r(this.e, this.f, "x", " view=", sbP);
        pk0.r(this.g, this.h, "x", " cells=", sbP);
        pk0.r(this.i, this.j, "x", " page=", sbP);
        pk0.r(i, this.n, "/", " items=", sbP);
        pk0.r(this.s, this.t, " visible=", " overscan=", sbP);
        pk0.r(this.u, this.v, " focus=", "/", sbP);
        pk0.A(sbP, this.w, " gen=", this.x);
        a68.v(sbP, " placement=", this.z, " window=", this.A);
        qv7.v(" input=", " focus=", sbP, this.B, this.C);
        sbP.append(" attached=");
        sbP.append(this.D);
        sbP.append(" visible=");
        sbP.append(this.F);
        return sbP.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l50)) {
            return false;
        }
        l50 l50Var = (l50) obj;
        return ye4.p(this.a, l50Var.a) && ye4.p(this.b, l50Var.b) && ye4.p(this.c, l50Var.c) && ye4.p(this.d, l50Var.d) && this.e == l50Var.e && this.f == l50Var.f && this.g == l50Var.g && this.h == l50Var.h && this.i == l50Var.i && this.j == l50Var.j && this.k == l50Var.k && this.l == l50Var.l && this.m == l50Var.m && this.n == l50Var.n && this.o == l50Var.o && this.p == l50Var.p && this.q == l50Var.q && this.r == l50Var.r && this.s == l50Var.s && this.t == l50Var.t && this.u == l50Var.u && this.v == l50Var.v && this.w == l50Var.w && this.x == l50Var.x && this.y == l50Var.y && ye4.p(this.z, l50Var.z) && ye4.p(this.A, l50Var.A) && this.B == l50Var.B && this.C == l50Var.C && this.D == l50Var.D && this.E == l50Var.E && this.F == l50Var.F;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.F) + a68.d(a68.d(a68.d(a68.d(a68.c(a68.c(f33.a(this.y, f33.a(this.x, j55.d(this.w, f33.a(this.v, f33.a(this.u, f33.a(this.t, f33.a(this.s, f33.a(this.r, f33.a(this.q, f33.a(this.p, f33.a(this.o, f33.a(this.n, f33.a(this.m, f33.a(this.l, f33.a(this.k, f33.a(this.j, f33.a(this.i, f33.a(this.h, f33.a(this.g, f33.a(this.f, f33.a(this.e, a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Browser2RenderDiagnosticState(surfaceKind=", this.a, ", mode=", this.b, ", rendererGridMode=");
        a68.v(sbP, this.c, ", flowDirection=", this.d, ", viewportWidth=");
        pk0.r(this.e, this.f, ", viewportHeight=", ", viewWidth=", sbP);
        pk0.r(this.g, this.h, ", viewHeight=", ", gridColumns=", sbP);
        pk0.r(this.i, this.j, ", gridRows=", ", pageColumns=", sbP);
        pk0.r(this.k, this.l, ", pageRows=", ", pageReservedColumns=", sbP);
        pk0.r(this.m, this.n, ", pageCount=", ", currentPage=", sbP);
        pk0.r(this.o, this.p, ", pageStride=", ", topPadding=", sbP);
        pk0.r(this.q, this.r, ", bottomPadding=", ", itemCount=", sbP);
        pk0.r(this.s, this.t, ", visibleCount=", ", overscanCount=", sbP);
        pk0.r(this.u, this.v, ", focusedIndex=", ", focusedStableId=", sbP);
        pk0.A(sbP, this.w, ", generation=", this.x);
        sbP.append(", lastDrawMs=");
        sbP.append(this.y);
        sbP.append(", placementMode=");
        sbP.append(this.z);
        sbP.append(", windowMode=");
        sbP.append(this.A);
        sbP.append(", inputEnabled=");
        sbP.append(this.B);
        qv7.v(", hasFocus=", ", attachedToWindow=", sbP, this.C, this.D);
        qv7.v(", attachedToEngine=", ", windowVisible=", sbP, this.E, this.F);
        sbP.append(")");
        return sbP.toString();
    }
}
