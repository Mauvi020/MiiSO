package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class if3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;

    public if3(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = (i + i3) / 2.0f;
        this.f = (i2 + i4) / 2.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if3)) {
            return false;
        }
        if3 if3Var = (if3) obj;
        return this.a == if3Var.a && this.b == if3Var.b && this.c == if3Var.c && this.d == if3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return qv7.i(this.c, this.d, ", bottom=", ")", j55.q("HomeLazyGridCellRect(left=", this.a, ", top=", this.b, ", right="));
    }
}
