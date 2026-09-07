package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u80 {
    public final Paint a;
    public int b;
    public int c;
    public float d;
    public float e;
    public boolean f;
    public LinearGradient g;

    public u80() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.a = paint;
        new Paint(1).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.d = -1.0f;
        this.e = -1.0f;
        this.f = true;
    }

    public final void a(Canvas canvas, RectF rectF, ya0 ya0Var, float f) {
        rectF.getClass();
        int iD = gk2.D((int) (gk2.C(f, 0.0f, 1.0f) * gk2.C(ya0Var.b, 0.0f, 1.0f) * 255.0f), 0, 255);
        if (iD <= 0) {
            return;
        }
        Paint paint = this.a;
        paint.setShader(null);
        paint.setColor(ya0Var.e ? Color.argb(iD, 0, 0, 0) : Color.argb(iD, 255, 255, 255));
        canvas.drawRect(rectF, paint);
    }

    public final void c(Canvas canvas, RectF rectF, ya0 ya0Var, float f, float f2, float f3) {
        rectF.getClass();
        float fC = gk2.C(f, 0.0f, 1.0f);
        if (fC <= 0.0f || fC >= 1.0f) {
            a(canvas, rectF, ya0Var, f3);
            return;
        }
        int iD = gk2.D((int) (gk2.C(f3, 0.0f, 1.0f) * gk2.C(ya0Var.b, 0.0f, 1.0f) * 255.0f), 0, 255);
        if (iD <= 0 || rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
            return;
        }
        Paint paint = this.a;
        int alpha = paint.getAlpha();
        Shader shader = paint.getShader();
        boolean z = ya0Var.e;
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        float fC2 = gk2.C(f2, 0.0f, 1.0f);
        LinearGradient linearGradient = this.g;
        if (linearGradient == null || this.b != iWidth || this.c != iHeight || this.d != fC || this.e != fC2 || this.f != z) {
            this.b = iWidth;
            this.c = iHeight;
            this.d = fC;
            this.e = fC2;
            this.f = z;
            float fC3 = gk2.C(1.0f - fC, 0.0f, 1.0f);
            float f4 = 1.0f - fC2;
            if (f4 < fC3) {
                f4 = fC3;
            }
            int i = z ? -16777216 : -1;
            int iArgb = Color.argb(0, Color.red(i), Color.green(i), Color.blue(i));
            if (fC3 <= 0.0f) {
                float f5 = rectF.left;
                float f6 = rectF.top;
                linearGradient = new LinearGradient(f5, f6, rectF.right, f6, iArgb, i, Shader.TileMode.CLAMP);
            } else {
                float f7 = rectF.left;
                float f8 = rectF.top;
                linearGradient = new LinearGradient(f7, f8, rectF.right, f8, new int[]{iArgb, iArgb, i, i}, new float[]{0.0f, fC3, f4, 1.0f}, Shader.TileMode.CLAMP);
            }
            this.g = linearGradient;
        }
        paint.setShader(linearGradient);
        paint.setAlpha(iD);
        canvas.drawRect(rectF, paint);
        paint.setShader(shader);
        paint.setAlpha(alpha);
    }
}
