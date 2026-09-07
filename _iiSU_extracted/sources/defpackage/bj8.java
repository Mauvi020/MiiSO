package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj8 implements Comparable {
    public final long i;

    public /* synthetic */ bj8(long j) {
        this.i = j;
    }

    public static final long a(long j, long j2) {
        int i = zd5.j;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? cj2.W(j) : cj2.q0(j, j2);
        }
        if (j == j2) {
            h41 h41Var = q42.i;
            return 0L;
        }
        long jW = cj2.W(j2);
        h41 h41Var2 = q42.i;
        long j3 = ((-(jW >> 1)) << 1) + ((long) (((int) jW) & 1));
        int i2 = s42.a;
        return j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        bj8 bj8Var = (bj8) obj;
        bj8Var.getClass();
        long jA = a(this.i, bj8Var.i);
        h41 h41Var = q42.i;
        return (jA < 0 || (i = ((int) jA) & 1) == 0) ? ye4.C(jA, 0L) : jA < 0 ? -i : i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bj8) {
            return this.i == ((bj8) obj).i;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.i);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.i + ')';
    }
}
