package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg1 implements eu8 {
    public final long i;
    public final long j;
    public final Object k;

    public eg1(gu8 gu8Var, long j) {
        this.k = gu8Var;
        this.i = ((long) (gu8Var.t() + gu8Var.o())) * 1000000;
        this.j = j * 1000000;
    }

    @Override // defpackage.eu8
    public boolean a() {
        return true;
    }

    public long b(long j) {
        long j2 = j + this.j;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.i;
        return j2 - ((j2 / j3) * j3);
    }

    public xi c(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        long j2 = this.j;
        long j3 = j + j2;
        long j4 = this.i;
        return j3 > j4 ? ((gu8) this.k).i(j4 - j2, xiVar, xiVar3, xiVar2) : xiVar2;
    }

    @Override // defpackage.eu8
    public long d(xi xiVar, xi xiVar2, xi xiVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.eu8
    public xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return ((gu8) this.k).i(b(j), xiVar, xiVar2, c(j, xiVar, xiVar3, xiVar2));
    }

    @Override // defpackage.eu8
    public xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return ((gu8) this.k).u(b(j), xiVar, xiVar2, c(j, xiVar, xiVar3, xiVar2));
    }

    public eg1(ByteBuffer byteBuffer, long j, long j2) {
        this.k = byteBuffer;
        this.i = j;
        this.j = j2;
    }
}
