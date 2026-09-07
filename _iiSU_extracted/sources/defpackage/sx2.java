package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;

    public sx2(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = i5;
        this.j = i6;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = i10;
        this.o = i11;
        this.p = i12;
        this.q = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx2)) {
            return false;
        }
        sx2 sx2Var = (sx2) obj;
        return this.a == sx2Var.a && this.b == sx2Var.b && this.c == sx2Var.c && this.d == sx2Var.d && this.e == sx2Var.e && this.f == sx2Var.f && this.g == sx2Var.g && this.h == sx2Var.h && this.i == sx2Var.i && this.j == sx2Var.j && this.k == sx2Var.k && this.l == sx2Var.l && this.m == sx2Var.m && this.n == sx2Var.n && this.o == sx2Var.o && this.p == sx2Var.p && this.q == sx2Var.q;
    }

    public final int hashCode() {
        return Integer.hashCode(this.q) + f33.a(this.p, f33.a(this.o, f33.a(this.n, f33.a(this.m, f33.a(this.l, f33.a(this.k, f33.a(this.j, f33.a(this.i, a68.d(a68.d(a68.d(a68.d(f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("GridStaticLayerSignature(width=", this.a, ", height=", this.b, ", generation=");
        pk0.r(this.c, this.d, ", focusedIndex=", ", focusIndicatorVisible=", sbQ);
        a68.u(", fillGapsFocused=", ", reorderUndoFocused=", sbQ, this.e, this.f);
        a68.u(", reorderUndoAvailable=", ", metricsHash=", sbQ, this.g, this.h);
        pk0.r(this.i, this.j, ", scrollBits=", ", windowStart=", sbQ);
        pk0.r(this.k, this.l, ", windowEnd=", ", overscanStart=", sbQ);
        pk0.r(this.m, this.n, ", overscanEnd=", ", configHash=", sbQ);
        pk0.r(this.o, this.p, ", itemsHash=", ", placementsHash=", sbQ);
        return qv7.m(sbQ, this.q, ")");
    }
}
