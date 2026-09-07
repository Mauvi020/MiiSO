package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa4 implements ki7 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public pa4(long j, long[] jArr, long[] jArr2) {
        xe4.G(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z = length > 0;
        this.d = z;
        if (!z || jArr2[0] <= 0) {
            this.a = jArr;
            this.b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.c = j;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return this.d;
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        if (!this.d) {
            mi7 mi7Var = mi7.c;
            return new ji7(mi7Var, mi7Var);
        }
        long[] jArr = this.b;
        int iD = ft8.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.a;
        mi7 mi7Var2 = new mi7(j2, jArr2[iD]);
        if (j2 == j || iD == jArr.length - 1) {
            return new ji7(mi7Var2, mi7Var2);
        }
        int i = iD + 1;
        return new ji7(mi7Var2, new mi7(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.c;
    }
}
