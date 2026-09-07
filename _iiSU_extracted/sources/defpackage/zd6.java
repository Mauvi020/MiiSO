package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd6 implements r65 {
    public final int a;
    public final int b;
    public float c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public Matrix f = new Matrix();

    public zd6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static zd6 d(int i, int i2) {
        xe4.F("width " + i + " must be positive", i > 0);
        xe4.F("height " + i2 + " must be positive", i2 > 0);
        return new zd6(i, i2);
    }

    @Override // defpackage.r65
    public final Matrix a() {
        Matrix matrix = this.f;
        xe4.M(matrix, "configure must be called first");
        return matrix;
    }

    @Override // defpackage.r65
    public final boolean b(int i, int i2) {
        c(i, i2);
        Matrix matrix = this.f;
        xe4.L(matrix);
        return matrix.isIdentity() && i == Math.round(this.d) && i2 == Math.round(this.e);
    }

    @Override // defpackage.r65
    public final qs7 c(int i, int i2) {
        xe4.F("inputWidth must be positive", i > 0);
        xe4.F("inputHeight must be positive", i2 > 0);
        Matrix matrix = new Matrix();
        this.f = matrix;
        float f = i;
        this.d = f;
        float f2 = i2;
        this.e = f2;
        int i3 = this.b;
        int i4 = this.a;
        if (i4 != -1 && i3 != -1) {
            this.c = i4 / i3;
        }
        float f3 = this.c;
        if (f3 != -1.0f) {
            float f4 = f / f2;
            if (f3 > f4) {
                matrix.setScale(f4 / f3, 1.0f);
                this.d = this.e * this.c;
            } else {
                matrix.setScale(1.0f, f3 / f4);
                this.e = this.d / this.c;
            }
        }
        if (i3 != -1) {
            if (i4 != -1) {
                this.d = i4;
            } else {
                this.d = (i3 * this.d) / this.e;
            }
            this.e = i3;
        }
        return new qs7(Math.round(this.d), Math.round(this.e));
    }
}
