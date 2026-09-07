package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v87 {
    public final long a;
    public final long b;
    public final long c;
    public final u87 d;

    public v87(long j, long j2, long j3, u87 u87Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = u87Var;
    }

    public final long a() {
        return this.c;
    }

    public final long b() {
        return this.b;
    }

    public final u87 c() {
        return this.d;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v87)) {
            return false;
        }
        v87 v87Var = (v87) obj;
        return this.a == v87Var.a && this.b == v87Var.b && this.c == v87Var.c && this.d == v87Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + j55.d(this.c, j55.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("ScrapeHeapSnapshot(usedBytes=", this.a, ", maxBytes=");
        sbR.append(this.b);
        qv7.q(this.c, ", headroomBytes=", ", pressure=", sbR);
        sbR.append(this.d);
        sbR.append(")");
        return sbR.toString();
    }
}
