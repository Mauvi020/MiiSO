package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp0 implements ki7 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public yp0(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        long[] jArr = this.e;
        int iD = ft8.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.c;
        mi7 mi7Var = new mi7(j2, jArr2[iD]);
        if (j2 >= j || iD == this.a - 1) {
            return new ji7(mi7Var, mi7Var);
        }
        int i = iD + 1;
        return new ji7(mi7Var, new mi7(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
