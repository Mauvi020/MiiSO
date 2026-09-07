package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xp0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public xp0(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp0)) {
            return false;
        }
        xp0 xp0Var = (xp0) obj;
        return this.a == xp0Var.a && this.b == xp0Var.b && this.c == xp0Var.c && this.d == xp0Var.d && this.e == xp0Var.e && this.f == xp0Var.f && this.g == xp0Var.g && this.h == xp0Var.h && this.i == xp0Var.i && this.j == xp0Var.j;
    }

    public final int hashCode() {
        return Integer.hashCode(12) + a68.d(a68.d(a68.d(a68.d(f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ChromeTextureKey(width=", this.a, ", height=", this.b, ", outerRadius=");
        pk0.r(this.c, this.d, ", contentRadius=", ", frameWidth=", sbQ);
        pk0.r(this.e, this.f, ", outerStrokeWidth=", ", dark=", sbQ);
        a68.u(", focused=", ", suppressAccentColors=", sbQ, this.g, this.h);
        sbQ.append(this.i);
        sbQ.append(", popupGlassTileChrome=");
        sbQ.append(this.j);
        sbQ.append(", version=12)");
        return sbQ.toString();
    }
}
