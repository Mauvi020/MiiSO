package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z43 implements g53 {
    public final bh6 a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final String h;
    public final String i;

    public z43(bh6 bh6Var, int i, int i2, boolean z, boolean z2, float f, float f2) {
        this.a = bh6Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = f2;
        this.h = bh6Var.b;
        this.i = bh6Var.a.a.a;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z43)) {
            return false;
        }
        z43 z43Var = (z43) obj;
        return this.a.equals(z43Var.a) && this.b == z43Var.b && this.c == z43Var.c && this.d == z43Var.d && this.e == z43Var.e && Float.compare(this.f, z43Var.f) == 0 && Float.compare(this.g, z43Var.g) == 0;
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.h;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + rx1.c(this.f, a68.d(a68.d(f33.a(this.c, f33.a(this.b, this.a.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Collection(shortcut=");
        sb.append(this.a);
        sb.append(", spanColumns=");
        sb.append(this.b);
        sb.append(", spanRows=");
        rx1.u(this.c, ", showIcon=", ", showTitle=", sb, this.d);
        sb.append(this.e);
        sb.append(", heroAnchorX=");
        sb.append(this.f);
        sb.append(", heroAnchorY=");
        return rx1.s(sb, this.g, ")");
    }
}
