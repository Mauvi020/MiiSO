package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d45 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final long f;
    public final int g;
    public final long h;
    public final long i;
    public final String j;

    public d45(long j, long j2, long j3, long j4, int i, long j5, int i2, long j6, long j7, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = i;
        this.f = j5;
        this.g = i2;
        this.h = j6;
        this.i = j7;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d45)) {
            return false;
        }
        d45 d45Var = (d45) obj;
        return this.a == d45Var.a && this.b == d45Var.b && this.c == d45Var.c && this.d == d45Var.d && this.e == d45Var.e && this.f == d45Var.f && this.g == d45Var.g && this.h == d45Var.h && this.i == d45Var.i && this.j.equals(d45Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + j55.d(this.i, j55.d(this.h, f33.a(this.g, j55.d(this.f, f33.a(this.e, j55.d(this.d, j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("BurstSnapshot(id=", this.a, ", endMs=");
        sbR.append(this.b);
        qv7.q(this.c, ", frameGapMs=", ", activeMs=", sbR);
        pk0.A(sbR, this.d, ", messageCount=", this.e);
        qv7.q(this.f, ", messageTotalMs=", ", bucketedMessageCount=", sbR);
        sbR.append(this.g);
        sbR.append(", bucketedMessageTotalMs=");
        sbR.append(this.h);
        qv7.q(this.i, ", unmeasuredMs=", ", topLine=", sbR);
        return pk0.k(sbR, this.j, ")");
    }
}
