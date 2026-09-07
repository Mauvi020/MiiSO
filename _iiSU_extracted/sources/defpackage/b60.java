package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b60 {
    public final boolean a;
    public final float b;
    public final boolean c;
    public final y50 d;
    public final float e;
    public final float f;
    public final float g;

    public /* synthetic */ b60(float f, float f2, float f3, int i) {
        this(false, 1.0f, true, y50.i, (i & 16) != 0 ? 0.5f : f, (i & 32) != 0 ? 0.5f : f2, (i & 64) != 0 ? 1.0f : f3);
    }

    public final y50 a() {
        return this.d;
    }

    public final float b() {
        return this.e;
    }

    public final float c() {
        return this.f;
    }

    public final float d() {
        return this.b;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b60)) {
            return false;
        }
        b60 b60Var = (b60) obj;
        return this.a == b60Var.a && Float.compare(this.b, b60Var.b) == 0 && this.c == b60Var.c && this.d == b60Var.d && Float.compare(this.e, b60Var.e) == 0 && Float.compare(this.f, b60Var.f) == 0 && Float.compare(this.g, b60Var.g) == 0;
    }

    public final boolean f() {
        return this.c;
    }

    public final float g() {
        return this.g;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + rx1.c(this.f, rx1.c(this.e, (this.d.hashCode() + a68.d(rx1.c(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserArtworkOptions(preferNativeSize=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        sb.append(this.b);
        sb.append(", preferZoomed=");
        sb.append(this.c);
        sb.append(", alignment=");
        sb.append(this.d);
        sb.append(", anchorX=");
        j55.A(sb, this.e, ", anchorY=", this.f, ", scale=");
        return rx1.s(sb, this.g, ")");
    }

    public b60(boolean z, float f, boolean z2, y50 y50Var, float f2, float f3, float f4) {
        this.a = z;
        this.b = f;
        this.c = z2;
        this.d = y50Var;
        this.e = f2;
        this.f = f3;
        this.g = f4;
    }
}
