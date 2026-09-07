package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx1 implements ut8 {
    public static final lx1 i = new lx1();
    public static final xp1 j = xp1.y("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.ut8
    public final Object e(yg4 yg4Var, float f) {
        yg4Var.d();
        String strU = null;
        float fQ = 0.0f;
        float fQ2 = 0.0f;
        float fQ3 = 0.0f;
        float fQ4 = 0.0f;
        int iR = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zO = true;
        int i2 = 3;
        String strU2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (yg4Var.l()) {
            switch (yg4Var.J(j)) {
                case 0:
                    strU = yg4Var.u();
                    break;
                case 1:
                    strU2 = yg4Var.u();
                    break;
                case 2:
                    fQ = (float) yg4Var.q();
                    break;
                case 3:
                    int iR2 = yg4Var.r();
                    i2 = (iR2 <= 2 && iR2 >= 0) ? qv7.D(3)[iR2] : 3;
                    break;
                case 4:
                    iR = yg4Var.r();
                    break;
                case 5:
                    fQ2 = (float) yg4Var.q();
                    break;
                case 6:
                    fQ3 = (float) yg4Var.q();
                    break;
                case 7:
                    iA = fh4.a(yg4Var);
                    break;
                case 8:
                    iA2 = fh4.a(yg4Var);
                    break;
                case 9:
                    fQ4 = (float) yg4Var.q();
                    break;
                case 10:
                    zO = yg4Var.o();
                    break;
                case 11:
                    yg4Var.a();
                    pointF = new PointF(((float) yg4Var.q()) * f, ((float) yg4Var.q()) * f);
                    yg4Var.e();
                    break;
                case 12:
                    yg4Var.a();
                    pointF = pointF;
                    pointF2 = new PointF(((float) yg4Var.q()) * f, ((float) yg4Var.q()) * f);
                    yg4Var.e();
                    break;
                default:
                    yg4Var.M();
                    yg4Var.P();
                    break;
            }
        }
        yg4Var.i();
        kx1 kx1Var = new kx1();
        kx1Var.a = strU;
        kx1Var.b = strU2;
        kx1Var.c = fQ;
        kx1Var.d = i2;
        kx1Var.e = iR;
        kx1Var.f = fQ2;
        kx1Var.g = fQ3;
        kx1Var.h = iA;
        kx1Var.i = iA2;
        kx1Var.j = fQ4;
        kx1Var.k = zO;
        kx1Var.l = pointF;
        kx1Var.m = pointF2;
        return kx1Var;
    }
}
