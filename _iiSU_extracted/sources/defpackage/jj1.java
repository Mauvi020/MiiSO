package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj1 implements ki7 {
    public final /* synthetic */ kj1 a;

    public jj1(kj1 kj1Var) {
        this.a = kj1Var;
    }

    @Override // defpackage.ki7
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        kj1 kj1Var = this.a;
        long j2 = (((long) kj1Var.l.i) * j) / 1000000;
        long j3 = kj1Var.j;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = kj1Var.k;
        mi7 mi7Var = new mi7(j, ft8.h((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(kj1Var.n)).longValue() + j3) - 30000, kj1Var.j, j4 - 1));
        return new ji7(mi7Var, mi7Var);
    }

    @Override // defpackage.ki7
    public final long i() {
        kj1 kj1Var = this.a;
        return (kj1Var.n * 1000000) / ((long) kj1Var.l.i);
    }
}
