package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public final int g;

    public vw2(float f, float f2, float f3, float f4, int i, int i2, int i3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public final float a() {
        return this.b + this.d;
    }

    public final int b() {
        return this.f;
    }

    public final float c() {
        return this.d;
    }

    public final int d() {
        return this.e;
    }

    public final float e() {
        return this.a + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw2)) {
            return false;
        }
        vw2 vw2Var = (vw2) obj;
        return Float.compare(this.a, vw2Var.a) == 0 && Float.compare(this.b, vw2Var.b) == 0 && Float.compare(this.c, vw2Var.c) == 0 && Float.compare(this.d, vw2Var.d) == 0 && this.e == vw2Var.e && this.f == vw2Var.f && this.g == vw2Var.g;
    }

    public final int f() {
        return this.g;
    }

    public final float g() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GridItemBounds(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", width=");
        j55.A(sb, this.c, ", height=", this.d, ", page=");
        pk0.r(this.e, this.f, ", column=", ", row=", sb);
        return qv7.m(sb, this.g, ")");
    }
}
