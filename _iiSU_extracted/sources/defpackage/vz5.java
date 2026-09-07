package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vz5 {
    public final td a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public vz5(td tdVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = tdVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final sl6 a(sl6 sl6Var) {
        return sl6Var.k((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = jc8.b;
            if (jc8.b(j, j2)) {
                return j2;
            }
        }
        int i = jc8.c;
        int i2 = this.b;
        return ys8.a(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final sl6 c(sl6 sl6Var) {
        float f = -this.f;
        return sl6Var.k((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return gk2.D(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vz5) {
            vz5 vz5Var = (vz5) obj;
            if (this.a == vz5Var.a && this.b == vz5Var.b && this.c == vz5Var.c && this.d == vz5Var.d && this.e == vz5Var.e && Float.compare(this.f, vz5Var.f) == 0 && Float.compare(this.g, vz5Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + rx1.c(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return qv7.l(sb, this.g, ')');
    }
}
