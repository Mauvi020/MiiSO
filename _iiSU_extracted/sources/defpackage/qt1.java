package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qt1 implements wr2 {
    public final /* synthetic */ float i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    public /* synthetic */ qt1(float f, int i, int i2) {
        this.i = f;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        yk0 yk0Var = (yk0) obj;
        yk0Var.getClass();
        float fC = gk2.C(this.i, 0.0f, 1.0f);
        final float fIntBitsToFloat = Float.intBitsToFloat((int) (yk0Var.i.d() >> 32));
        final float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L));
        final Paint paint = new Paint(1);
        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, fIntBitsToFloat2, this.j, this.k, Shader.TileMode.CLAMP));
        float f = fC * 0.75f * 255.0f;
        paint.setAlpha(p65.g0(f));
        float fC2 = gk2.C(fIntBitsToFloat2 / 36.0f, 14.0f, 34.0f);
        final Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setAlpha(p65.g0(f));
        paint2.setStrokeWidth(gk2.C(0.075f * fC2, 1.2f, 2.6f));
        paint2.setStrokeCap(Paint.Cap.ROUND);
        int iCeil = ((int) Math.ceil(fIntBitsToFloat / fC2)) + 1;
        int iCeil2 = ((int) Math.ceil(fIntBitsToFloat2 / fC2)) + 1;
        final float[] fArr = new float[iCeil * iCeil2 * 2];
        int i = 0;
        for (int i2 = 0; i2 < iCeil2; i2++) {
            float f2 = i2 * fC2;
            for (int i3 = 0; i3 < iCeil; i3++) {
                int i4 = i + 1;
                fArr[i] = i3 * fC2;
                i += 2;
                fArr[i4] = f2;
            }
        }
        return yk0Var.b(new wr2() { // from class: rt1
            @Override // defpackage.wr2
            public final Object b(Object obj2) {
                a02 a02Var = (a02) obj2;
                a02Var.getClass();
                Canvas canvasA = ba.a(a02Var.h0().z());
                canvasA.drawRect(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, paint);
                canvasA.drawPoints(fArr, paint2);
                return gq8.a;
            }
        });
    }
}
