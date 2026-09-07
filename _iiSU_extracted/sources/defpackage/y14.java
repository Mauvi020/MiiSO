package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y14 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public y14(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y14)) {
            return false;
        }
        y14 y14Var = (y14) obj;
        return et0.c(this.a, y14Var.a) && et0.c(this.b, y14Var.b) && et0.c(this.c, y14Var.c) && et0.c(this.d, y14Var.d);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.d) + j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
