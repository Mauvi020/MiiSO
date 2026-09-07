package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v77 implements r65 {
    public final float a;
    public final Matrix b;
    public Matrix c;

    public v77(float f) {
        this.a = f;
        Matrix matrix = new Matrix();
        this.b = matrix;
        matrix.postScale(1.0f, 1.0f);
        matrix.postRotate(f);
    }

    @Override // defpackage.r65
    public final Matrix a() {
        Matrix matrix = this.c;
        xe4.M(matrix, "configure must be called first");
        return matrix;
    }

    @Override // defpackage.r65
    public final boolean b(int i, int i2) {
        qs7 qs7VarC = c(i, i2);
        Matrix matrix = this.c;
        xe4.L(matrix);
        return matrix.isIdentity() && i == qs7VarC.a && i2 == qs7VarC.b;
    }

    @Override // defpackage.r65
    public final qs7 c(int i, int i2) {
        xe4.F("inputWidth must be positive", i > 0);
        xe4.F("inputHeight must be positive", i2 > 0);
        Matrix matrix = this.b;
        this.c = new Matrix(matrix);
        if (matrix.isIdentity()) {
            return new qs7(i, i2);
        }
        float f = i;
        float f2 = i2;
        float f3 = f / f2;
        this.c.preScale(f3, 1.0f);
        this.c.postScale(1.0f / f3, 1.0f);
        float[][] fArr = {new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}};
        float fMax = Float.MIN_VALUE;
        float fMin = Float.MAX_VALUE;
        float fMin2 = Float.MAX_VALUE;
        float fMax2 = Float.MIN_VALUE;
        for (int i3 = 0; i3 < 4; i3++) {
            float[] fArr2 = fArr[i3];
            this.c.mapPoints(fArr2);
            fMin = Math.min(fMin, fArr2[0]);
            fMax = Math.max(fMax, fArr2[0]);
            fMin2 = Math.min(fMin2, fArr2[1]);
            fMax2 = Math.max(fMax2, fArr2[1]);
        }
        float f4 = (fMax - fMin) / 2.0f;
        float f5 = (fMax2 - fMin2) / 2.0f;
        this.c.postScale(1.0f / f4, 1.0f / f5);
        return new qs7(Math.round(f * f4), Math.round(f2 * f5));
    }
}
