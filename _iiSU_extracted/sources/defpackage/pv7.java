package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv7 extends sx {
    public final RectF A;
    public final yi4 B;
    public final float[] C;
    public final Path D;
    public final qp4 E;

    public pv7(e15 e15Var, qp4 qp4Var) {
        super(e15Var, qp4Var);
        this.A = new RectF();
        yi4 yi4Var = new yi4();
        this.B = yi4Var;
        this.C = new float[8];
        this.D = new Path();
        this.E = qp4Var;
        yi4Var.setAlpha(0);
        yi4Var.setStyle(Paint.Style.FILL);
        yi4Var.setColor(qp4Var.l);
    }

    @Override // defpackage.sx, defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        qp4 qp4Var = this.E;
        float f = qp4Var.j;
        float f2 = qp4Var.k;
        RectF rectF2 = this.A;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.sx
    public final void h(Canvas canvas, Matrix matrix, int i) {
        qp4 qp4Var = this.E;
        int iAlpha = Color.alpha(qp4Var.l);
        if (iAlpha == 0) {
            return;
        }
        int i2 = qp4Var.l;
        yi4 yi4Var = this.B;
        yi4Var.setColor(i2);
        int iIntValue = (int) ((((iAlpha / 255.0f) * (((jt0) this.w.k) == null ? 100 : ((Integer) r2.d()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        yi4Var.setAlpha(iIntValue);
        if (iIntValue > 0) {
            float[] fArr = this.C;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = qp4Var.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = qp4Var.k;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.D;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, yi4Var);
        }
    }
}
