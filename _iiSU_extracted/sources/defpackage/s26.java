package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s26 {
    public static final s26 h = new s26(0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0);
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final int g;

    public s26(int i, float f, float f2, float f3, float f4, float f5, int i2) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s26)) {
            return false;
        }
        s26 s26Var = (s26) obj;
        return this.a == s26Var.a && Float.compare(this.b, s26Var.b) == 0 && Float.compare(this.c, s26Var.c) == 0 && Float.compare(this.d, s26Var.d) == 0 && Float.compare(this.e, s26Var.e) == 0 && Float.compare(this.f, s26Var.f) == 0 && this.g == s26Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + rx1.c(this.f, rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformanceMetricsSnapshot(sampleCount=");
        sb.append(this.a);
        sb.append(", fps=");
        sb.append(this.b);
        sb.append(", averageFps=");
        j55.A(sb, this.c, ", p95Ms=", this.d, ", p99Ms=");
        j55.A(sb, this.e, ", slowFramePercent=", this.f, ", frozenFrameCount=");
        return qv7.m(sb, this.g, ")");
    }
}
