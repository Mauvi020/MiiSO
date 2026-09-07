package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj0 {
    public static final cj0 f = new cj0(0, 0, false, true, 0);
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final long e;

    public cj0(long j, long j2, boolean z, boolean z2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = z2;
        this.e = j3;
    }

    public final long a(long j) {
        long j2 = this.b - j;
        if (j2 < 0) {
            return 0L;
        }
        return j2;
    }

    public final long b() {
        return this.b;
    }

    public final long c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj0)) {
            return false;
        }
        cj0 cj0Var = (cj0) obj;
        return this.a == cj0Var.a && this.b == cj0Var.b && this.c == cj0Var.c && this.d == cj0Var.d && this.e == cj0Var.e;
    }

    public final long f() {
        return this.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + a68.d(a68.d(j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("BrowserXmbMediaPresentation(epochMs=", this.a, ", deadlineMs=");
        sbR.append(this.b);
        sbR.append(", motionHoldActive=");
        sbR.append(this.c);
        sbR.append(", promotionAllowed=");
        sbR.append(this.d);
        sbR.append(", retryDelayMs=");
        return j55.g(this.e, ")", sbR);
    }
}
