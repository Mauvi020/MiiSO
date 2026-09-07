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
public final class kz3 {
    public final RectF a = new RectF();
    public final Paint b;
    public final Paint c;
    public LinearGradient d;
    public LinearGradient e;
    public int f;
    public int g;
    public float h;
    public int i;
    public int j;
    public int k;
    public float l;
    public final float[] m;
    public final int[] n;
    public final int[] o;

    public kz3() {
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.b = paint;
        this.c = new Paint(1);
        this.h = -1.0f;
        this.l = -1.0f;
        this.m = new float[4];
        this.n = new int[4];
        this.o = new int[4];
    }

    public final void a(Canvas canvas, ya0 ya0Var, float f) {
        int i = ya0Var.e ? -16777216 : -1;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        float fC = gk2.C(ya0Var.s, 0.0f, 1.0f);
        if (this.e == null || this.i != width || this.j != height || this.k != i || this.l != fC) {
            this.i = width;
            this.j = height;
            this.k = i;
            this.l = fC;
            b(fC);
            boolean z = fC <= 0.0f || fC >= 1.0f;
            if (height < 1) {
                height = 1;
            }
            float f2 = height;
            int[] iArr = this.o;
            int length = iArr.length;
            int i2 = 0;
            while (i2 < length) {
                iArr[i2] = Color.argb((z || i2 < 2) ? 255 : 0, Color.red(i), Color.green(i), Color.blue(i));
                i2++;
            }
            this.e = new LinearGradient(0.0f, 0.0f, 0.0f, f2, this.o, this.m, Shader.TileMode.CLAMP);
        }
        float width2 = canvas.getWidth();
        float height2 = canvas.getHeight();
        RectF rectF = this.a;
        rectF.set(0.0f, 0.0f, width2, height2);
        LinearGradient linearGradient = this.e;
        Paint paint = this.c;
        paint.setShader(linearGradient);
        paint.setAlpha((int) (gk2.C(f, 0.0f, 1.0f) * gk2.C(ya0Var.b, 0.0f, 1.0f) * 255.0f));
        canvas.drawRect(rectF, paint);
        paint.setShader(null);
        paint.setAlpha(255);
    }

    public final void b(float f) {
        boolean z = f <= 0.0f || f >= 1.0f;
        float f2 = z ? 0.33333334f : 0.6f * f;
        if (z) {
            f = 0.6666667f;
        }
        float[] fArr = this.m;
        fArr[0] = 0.0f;
        fArr[1] = f2;
        fArr[2] = f;
        fArr[3] = 1.0f;
    }
}
