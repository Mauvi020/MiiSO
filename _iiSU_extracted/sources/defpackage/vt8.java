package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt8 implements oi7 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public vt8(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.oi7
    public final long a() {
        return this.d;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return true;
    }

    @Override // defpackage.oi7
    public final long d(long j) {
        return this.a[ft8.d(this.b, j, true)];
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        long[] jArr = this.a;
        int iD = ft8.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.b;
        mi7 mi7Var = new mi7(j2, jArr2[iD]);
        if (j2 >= j || iD == jArr.length - 1) {
            return new ji7(mi7Var, mi7Var);
        }
        int i = iD + 1;
        return new ji7(mi7Var, new mi7(jArr[i], jArr2[i]));
    }

    @Override // defpackage.oi7
    public final int h() {
        return this.e;
    }

    @Override // defpackage.ki7
    public final long i() {
        return this.c;
    }
}
