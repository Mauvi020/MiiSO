package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final Float e;
    public final Float f;

    public rb0(float f, float f2, float f3, float f4, Float f5, Float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final float a() {
        return this.c;
    }

    public final float b() {
        return this.b;
    }

    public final float c() {
        return this.a;
    }

    public final Float d() {
        return this.f;
    }

    public final float e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb0)) {
            return false;
        }
        rb0 rb0Var = (rb0) obj;
        return Float.compare(this.a, rb0Var.a) == 0 && Float.compare(this.b, rb0Var.b) == 0 && Float.compare(this.c, rb0Var.c) == 0 && Float.compare(this.d, rb0Var.d) == 0 && ye4.p(this.e, rb0Var.e) && ye4.p(this.f, rb0Var.f);
    }

    public final Float f() {
        return this.e;
    }

    public final int hashCode() {
        int iC = rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        Float f = this.e;
        int iHashCode = (iC + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.f;
        return iHashCode + (f2 != null ? f2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("XmbGameplaySlideMeasurement(maxBoundsWidthPx=");
        sb.append(this.a);
        sb.append(", maxBoundsHeightPx=");
        sb.append(this.b);
        sb.append(", bottomOffsetPx=");
        j55.A(sb, this.c, ", startOffsetPx=", this.d, ", targetHeightPx=");
        sb.append(this.e);
        sb.append(", maxComponentHeightPx=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
