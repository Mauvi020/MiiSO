package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q42 implements Comparable {
    public static final h41 i = new h41(6);
    public static final long j = t10.X(4611686018427387903L);
    public static final long k = t10.X(-4611686018427387903L);

    public static final long a(long j2, long j3) {
        long j4 = j3 / 1000000;
        long jL = t10.L(j2, j4);
        if (-4611686018426L > jL || jL >= 4611686018427L) {
            return t10.X(jL);
        }
        long j5 = ((jL * 1000000) + (j3 - (j4 * 1000000))) << 1;
        int i2 = s42.a;
        return j5;
    }

    public static final long b(long j2) {
        int i2 = ((int) j2) & 1;
        long j3 = k;
        long j4 = j;
        if (i2 == 1 && j2 != j4 && j2 != j3) {
            return j2 >> 1;
        }
        if (j2 == j4) {
            return Long.MAX_VALUE;
        }
        if (j2 == j3) {
            return Long.MIN_VALUE;
        }
        return TimeUnit.MILLISECONDS.convert(j2 >> 1, (i2 == 0 ? t42.NANOSECONDS : t42.MILLISECONDS).i);
    }
}
