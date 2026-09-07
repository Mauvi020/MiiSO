package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve2 extends im2 {
    public final long j;
    public final boolean k;
    public long l;

    public ve2(aw7 aw7Var, long j, boolean z) {
        super(aw7Var);
        this.j = j;
        this.k = z;
    }

    @Override // defpackage.im2, defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        kj0Var.getClass();
        long j2 = this.l;
        long j3 = this.j;
        if (j2 > j3) {
            j = 0;
        } else if (this.k) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long jV = this.i.v(kj0Var, j);
        if (jV != -1) {
            this.l += jV;
        }
        long j5 = this.l;
        if ((j5 >= j3 || jV != -1) && j5 <= j3) {
            return jV;
        }
        if (jV > 0 && j5 > j3) {
            long j6 = kj0Var.j - (j5 - j3);
            kj0 kj0Var2 = new kj0();
            kj0Var2.Y(kj0Var);
            kj0Var.Q(kj0Var2, j6);
            kj0Var2.a();
        }
        StringBuilder sbR = j55.r("expected ", j3, " bytes but got ");
        sbR.append(this.l);
        throw new IOException(sbR.toString());
    }
}
