package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bc implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;

    public /* synthetic */ bc(long j, int i) {
        this.i = i;
        this.j = j;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        mm0 mm0Var;
        Object hr6Var;
        int i = this.i;
        long j = this.j;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                yk0 yk0Var = (yk0) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)) / 2.0f;
                return yk0Var.c(new cc(fIntBitsToFloat, u39.z(yk0Var, fIntBitsToFloat), new f00(j, 5), 0));
            case 1:
                a30 a30Var = (a30) obj;
                wr2 wr2Var = a30Var.b;
                if (wr2Var != null && (mm0Var = a30Var.a) != null) {
                    try {
                        hr6Var = wr2Var.b(Long.valueOf(j));
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    mm0Var.g(hr6Var);
                    break;
                }
                return gq8Var;
            case 2:
                ((hk7) obj).b(nj7.a, new mj7(yy2.i, this.j, lj7.j, true));
                return gq8Var;
            case 3:
                File file = (File) obj;
                file.getClass();
                return new File(file, j + "/GameDetails.json");
            case 4:
                File file2 = (File) obj;
                file2.getClass();
                return new File(file2, j + "/GameDetails.json");
            case 5:
                yk0 yk0Var2 = (yk0) obj;
                yk0Var2.getClass();
                return yk0Var2.c(new bc(j, 6));
            case 6:
                pq4 pq4Var = (pq4) obj;
                pq4Var.getClass();
                a02.d0(pq4Var, et0.b, 0.0f, 0L, null, 0, 126);
                pq4Var.b();
                float fB0 = pq4Var.b0(2.0f);
                a02.d0(pq4Var, this.j, (ss7.d(pq4Var.i.d()) / 2.0f) - (fB0 / 2.0f), 0L, new c38(fB0, 0.0f, 0, 0, 30), 0, 108);
                return gq8Var;
            case 7:
                a02 a02Var = (a02) obj;
                float fMin = Math.min(a02Var.b0(4.0f), Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)));
                float fB02 = a02Var.b0(6.0f);
                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (4294967295L & a02Var.d())) - fMin) / 2.0f;
                if (fIntBitsToFloat2 <= fB02) {
                    fB02 = fIntBitsToFloat2;
                }
                if (a02Var.getLayoutDirection() == wp4.j) {
                    long jR0 = a02Var.r0();
                    f29 f29VarH0 = a02Var.h0();
                    long jD = f29VarH0.D();
                    f29VarH0.z().g();
                    try {
                        ((a55) f29VarH0.j).D(-1.0f, 1.0f, jR0);
                        cj2.z(a02Var, j, fMin, fB02);
                    } finally {
                        qv7.t(f29VarH0, jD);
                    }
                } else {
                    cj2.z(a02Var, j, fMin, fB02);
                }
                return gq8Var;
            case 8:
                a02 a02Var2 = (a02) obj;
                a02Var2.getClass();
                a02.d0(a02Var2, this.j, 0.0f, 0L, null, 0, 126);
                return gq8Var;
            default:
                a02 a02Var3 = (a02) obj;
                a02Var3.getClass();
                a02Var3.D0(this.j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var3.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var3.d() & 4294967295L)))) & 4294967295L), a02Var3.b0(2.0f), (240 & 16) != 0 ? 0 : 0, 3);
                return gq8Var;
        }
    }
}
