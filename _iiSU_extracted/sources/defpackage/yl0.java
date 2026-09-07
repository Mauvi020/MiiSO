package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yl0 extends ux {
    public final t06 A;
    public long B;
    public xl0 C;
    public long D;
    public final rf1 z;

    public yl0() {
        super(6);
        this.z = new rf1(1);
        this.A = new t06();
    }

    @Override // defpackage.ux
    public final int B(dm2 dm2Var) {
        return "application/x-camera-motion".equals(dm2Var.m) ? ux.a(4, 0, 0, 0) : ux.a(0, 0, 0, 0);
    }

    @Override // defpackage.ux, defpackage.k86
    public final void c(int i, Object obj) {
        if (i == 8) {
            this.C = (xl0) obj;
        }
    }

    @Override // defpackage.ux
    public final String g() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.ux
    public final boolean i() {
        return h();
    }

    @Override // defpackage.ux
    public final boolean k() {
        return true;
    }

    @Override // defpackage.ux
    public final void l() {
        xl0 xl0Var = this.C;
        if (xl0Var != null) {
            xl0Var.b();
        }
    }

    @Override // defpackage.ux
    public final void p(long j, boolean z) {
        this.D = Long.MIN_VALUE;
        xl0 xl0Var = this.C;
        if (xl0Var != null) {
            xl0Var.b();
        }
    }

    @Override // defpackage.ux
    public final void u(dm2[] dm2VarArr, long j, long j2) {
        this.B = j2;
    }

    @Override // defpackage.ux
    public final void x(long j, long j2) {
        float[] fArr;
        while (!h() && this.D < 100000 + j) {
            rf1 rf1Var = this.z;
            rf1Var.x();
            gc4 gc4Var = this.k;
            gc4Var.l();
            if (w(gc4Var, rf1Var, 0) != -4 || rf1Var.g(4)) {
                return;
            }
            long j3 = rf1Var.o;
            this.D = j3;
            boolean z = j3 < this.t;
            if (this.C != null && !z) {
                rf1Var.A();
                ByteBuffer byteBuffer = rf1Var.m;
                int i = ft8.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    t06 t06Var = this.A;
                    t06Var.D(iLimit, bArrArray);
                    t06Var.F(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i2 = 0; i2 < 3; i2++) {
                        fArr2[i2] = Float.intBitsToFloat(t06Var.i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.C.a(this.D - this.B, fArr);
                }
            }
        }
    }
}
