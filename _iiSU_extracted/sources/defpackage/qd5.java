package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd5 implements oi7 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public qd5(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? ft8.E(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair b(long j, long[] jArr, long[] jArr2) {
        int iD = ft8.d(jArr, j, true);
        long j2 = jArr[iD];
        long j3 = jArr2[iD];
        int i = iD + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.oi7
    public final long a() {
        return -1L;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return true;
    }

    @Override // defpackage.oi7
    public final long d(long j) {
        return ft8.E(((Long) b(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        Pair pairB = b(ft8.N(ft8.h(j, 0L, this.c)), this.b, this.a);
        mi7 mi7Var = new mi7(ft8.E(((Long) pairB.first).longValue()), ((Long) pairB.second).longValue());
        return new ji7(mi7Var, mi7Var);
    }

    @Override // defpackage.oi7
    public final int h() {
        return -2147483647;
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.c;
    }
}
