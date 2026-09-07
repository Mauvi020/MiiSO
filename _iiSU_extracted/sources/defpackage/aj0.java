package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj0 {
    public final wx2 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public aj0(wx2 wx2Var, int i, int i2, int i3, int i4, int i5, int i6) {
        wx2Var.getClass();
        this.a = wx2Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
    }

    public static aj0 a(aj0 aj0Var, wx2 wx2Var, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            wx2Var = aj0Var.a;
        }
        wx2 wx2Var2 = wx2Var;
        if ((i5 & 2) != 0) {
            i = aj0Var.b;
        }
        int i6 = i;
        if ((i5 & 4) != 0) {
            i2 = aj0Var.c;
        }
        int i7 = i2;
        int i8 = (i5 & 8) != 0 ? aj0Var.d : 1;
        if ((i5 & 16) != 0) {
            i3 = aj0Var.e;
        }
        int i9 = i3;
        if ((i5 & 32) != 0) {
            i4 = aj0Var.f;
        }
        int i10 = i4;
        int i11 = (i5 & 64) != 0 ? aj0Var.g : 1;
        aj0Var.getClass();
        wx2Var2.getClass();
        return new aj0(wx2Var2, i6, i7, i8, i9, i10, i11);
    }

    public final wx2 b() {
        return this.a;
    }

    public final int c() {
        return this.f;
    }

    public final aj0 d() {
        return new aj0(this.a.d(), gk2.D(this.b, 2, 6), gk2.D(this.c, 1, 3), 1, gk2.D(this.e, 1, 3), gk2.D(this.f, 1, 20), 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj0)) {
            return false;
        }
        aj0 aj0Var = (aj0) obj;
        return ye4.p(this.a, aj0Var.a) && this.b == aj0Var.b && this.c == aj0Var.c && this.d == aj0Var.d && this.e == aj0Var.e && this.f == aj0Var.f && this.g == aj0Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserViewportConfig(grid=");
        sb.append(this.a);
        sb.append(", compactRows=");
        sb.append(this.b);
        sb.append(", horizontalIconSizeLevel=");
        pk0.r(this.c, this.d, ", horizontalNeighbors=", ", verticalNeighbors=", sb);
        pk0.r(this.e, this.f, ", xmbIconSizeLevel=", ", xmbNeighbors=", sb);
        return qv7.m(sb, this.g, ")");
    }

    public /* synthetic */ aj0(wx2 wx2Var) {
        this(wx2Var, 5, 3, 1, 2, 9, 1);
    }
}
