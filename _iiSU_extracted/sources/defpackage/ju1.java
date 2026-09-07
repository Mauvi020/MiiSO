package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju1 {
    public final zm0 a;
    public final long b;
    public final long c;

    public ju1(zm0 zm0Var, long j, long j2) {
        this.a = zm0Var;
        this.b = j;
        this.c = j2;
    }

    public static ju1 a(ju1 ju1Var, long j) {
        zm0 zm0Var = ju1Var.a;
        long j2 = ju1Var.b;
        ju1Var.getClass();
        return new ju1(zm0Var, j2, j);
    }

    public final zm0 b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju1)) {
            return false;
        }
        ju1 ju1Var = (ju1) obj;
        return this.a == ju1Var.a && this.b == ju1Var.b && this.c == ju1Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PendingAxisSwitch(axis=" + this.a + ", firstSeenAtMs=" + this.b + ", lastSeenAtMs=" + this.c + ")";
    }
}
