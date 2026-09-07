package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;

    public sb0(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb0)) {
            return false;
        }
        sb0 sb0Var = (sb0) obj;
        return this.a == sb0Var.a && this.b == sb0Var.b && this.c == sb0Var.c && this.d == sb0Var.d && this.e == sb0Var.e && this.f == sb0Var.f && this.g == sb0Var.g && this.h == sb0Var.h && this.i == sb0Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + a68.d(a68.d(a68.d(a68.d(f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("XmbGameplaySlideMeasurementKey(viewportWidth=", this.a, ", viewportHeight=", this.b, ", unfocusedSizeBucket=");
        pk0.r(this.c, this.d, ", leftMarginBucket=", ", hasAnchor=", sbQ);
        a68.u(", avoidsButtonHint=", ", avoidsAchievementsSummary=", sbQ, this.e, this.f);
        a68.u(", horizontalSingleScreen=", ", densityBucket=", sbQ, this.g, this.h);
        return qv7.m(sbQ, this.i, ")");
    }
}
