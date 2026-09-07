package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc8 {
    public static final wc8[] b = {new wc8(0), new wc8(4294967296L), new wc8(8589934592L)};
    public static final long c = px7.w(Float.NaN, 0);
    public final long a;

    public /* synthetic */ vc8(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return j & 1095216660480L;
    }

    public static final long c(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float d(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String e(long j) {
        long jC = c(j);
        if (wc8.a(jC, 0L)) {
            return "Unspecified";
        }
        if (wc8.a(jC, 4294967296L)) {
            return d(j) + ".sp";
        }
        if (!wc8.a(jC, 8589934592L)) {
            return "Invalid";
        }
        return d(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vc8) {
            return this.a == ((vc8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
