package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm2 extends im2 {
    public static final tk0 k;
    public final kj0 j;

    static {
        tk0 tk0Var = tk0.l;
        k = ej7.z("0021F904");
    }

    public wm2(uj0 uj0Var) {
        super(uj0Var);
        this.j = new kj0();
    }

    public final boolean a(long j) {
        kj0 kj0Var = this.j;
        long j2 = kj0Var.j;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        return super.v(kj0Var, j3) == j3;
    }

    @Override // defpackage.im2, defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws EOFException {
        long j2;
        long j3;
        a(j);
        kj0 kj0Var2 = this.j;
        long j4 = 0;
        if (kj0Var2.j == 0) {
            return j == 0 ? 0L : -1L;
        }
        long j5 = 0;
        while (true) {
            long jR = -1;
            while (true) {
                tk0 tk0Var = k;
                jR = this.j.r(tk0Var.i[0], jR + 1, Long.MAX_VALUE);
                if (jR == -1) {
                    j2 = j4;
                    break;
                }
                j2 = j4;
                if (a(tk0Var.i.length) && kj0Var2.w(jR, tk0Var, tk0Var.d())) {
                    break;
                }
                j4 = j2;
            }
            if (jR == -1) {
                break;
            }
            long jV = kj0Var2.v(kj0Var, jR + 4);
            if (jV < j2) {
                jV = j2;
            }
            j5 += jV;
            if (a(5L) && kj0Var2.q(4L) == 0 && (((kj0Var2.q(2L) & 255) << 8) | (kj0Var2.q(1L) & 255)) < 2) {
                kj0Var.Z(kj0Var2.q(j2));
                kj0Var.Z(10);
                kj0Var.Z(0);
                kj0Var2.skip(3L);
            }
            j4 = 0;
        }
        if (j5 < j) {
            long jV2 = kj0Var2.v(kj0Var, j - j5);
            j3 = 0;
            if (jV2 < 0) {
                jV2 = 0;
            }
            j5 += jV2;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }
}
