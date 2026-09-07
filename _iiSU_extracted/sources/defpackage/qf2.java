package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf2 {
    public final float a;
    public final float b;
    public final long c;

    public qf2(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf2)) {
            return false;
        }
        qf2 qf2Var = (qf2) obj;
        return Float.compare(this.a, qf2Var.a) == 0 && Float.compare(this.b, qf2Var.b) == 0 && this.c == qf2Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rx1.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
