package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t80 {
    public LinearGradient j;
    public int k;
    public int l;
    public RadialGradient o;
    public int p;
    public int q;
    public final Paint a = new Paint(7);
    public final Paint b = new Paint(7);
    public final Paint c = new Paint(5);
    public final PorterDuffXfermode d = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
    public final Matrix e = new Matrix();
    public final Matrix f = new Matrix();
    public final uo g = new uo(8);
    public final r80 h = new r80(8, 0.75f, true, 0);
    public final r80 i = new r80(8, 0.75f, true, 0);
    public float m = -1.0f;
    public float n = -1.0f;
    public float r = -1.0f;
    public float s = -1.0f;

    public static s80 i(r80 r80Var, Bitmap bitmap, BitmapShader bitmapShader, Shader shader) {
        s80 s80Var = (s80) r80Var.get(bitmap);
        if (s80Var != null && s80Var.a == bitmapShader && s80Var.b == shader) {
            return s80Var;
        }
        s80 s80Var2 = new s80(bitmapShader, shader, new ComposeShader(bitmapShader, shader, PorterDuff.Mode.DST_IN));
        r80Var.put(bitmap, s80Var2);
        return s80Var2;
    }

    public final void a(Canvas canvas, RectF rectF, int i, ComposeShader composeShader) {
        Paint paint = this.a;
        Shader shader = paint.getShader();
        int alpha = paint.getAlpha();
        paint.setShader(composeShader);
        paint.setAlpha(gk2.D(i, 0, 255));
        canvas.drawRect(rectF, paint);
        paint.setShader(shader);
        paint.setAlpha(alpha);
    }

    public final boolean b(Canvas canvas, Drawable drawable, Rect rect, RectF rectF, RectF rectF2, int i, float f, float f2) {
        canvas.getClass();
        rect.getClass();
        rectF.getClass();
        rectF2.getClass();
        if (i <= 0 || rect.width() <= 0 || rect.height() <= 0 || rectF.isEmpty() || rectF2.isEmpty()) {
            return false;
        }
        d(canvas, drawable, rect, rectF, rectF2, i, j(rectF2, f, f2));
        return true;
    }

    public final void c(Canvas canvas, Bitmap bitmap, Rect rect, RectF rectF, RectF rectF2, int i, Shader shader) {
        int iSaveLayer = canvas.saveLayer(rectF2, null);
        Paint paint = this.b;
        int alpha = paint.getAlpha();
        paint.setAlpha(gk2.D(i, 0, 255));
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        paint.setAlpha(alpha);
        Paint paint2 = this.c;
        Shader shader2 = paint2.getShader();
        Xfermode xfermode = paint2.getXfermode();
        int alpha2 = paint2.getAlpha();
        paint2.setShader(shader);
        paint2.setXfermode(this.d);
        paint2.setAlpha(255);
        canvas.drawRect(rectF2, paint2);
        paint2.setShader(shader2);
        paint2.setXfermode(xfermode);
        paint2.setAlpha(alpha2);
        canvas.restoreToCount(iSaveLayer);
    }

    public final void d(Canvas canvas, Drawable drawable, Rect rect, RectF rectF, RectF rectF2, int i, Shader shader) {
        int iSaveLayer = canvas.saveLayer(rectF2, null);
        int iSave = canvas.save();
        canvas.clipRect(rectF2);
        float fWidth = rectF.width();
        float fWidth2 = rect.width();
        if (fWidth2 < 1.0f) {
            fWidth2 = 1.0f;
        }
        float f = fWidth / fWidth2;
        float fHeight = rectF.height();
        float fHeight2 = rect.height();
        float f2 = fHeight / (fHeight2 >= 1.0f ? fHeight2 : 1.0f);
        canvas.translate(rectF.left - (rect.left * f), rectF.top - (rect.top * f2));
        canvas.scale(f, f2);
        int alpha = drawable.getAlpha();
        drawable.setAlpha(gk2.D(i, 0, 255));
        int intrinsicWidth = drawable.getIntrinsicWidth();
        Integer numValueOf = Integer.valueOf(intrinsicWidth);
        if (intrinsicWidth <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : rect.right;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Integer numValueOf2 = intrinsicHeight > 0 ? Integer.valueOf(intrinsicHeight) : null;
        drawable.setBounds(0, 0, iIntValue, numValueOf2 != null ? numValueOf2.intValue() : rect.bottom);
        drawable.draw(canvas);
        drawable.setAlpha(alpha);
        canvas.restoreToCount(iSave);
        Paint paint = this.c;
        Shader shader2 = paint.getShader();
        Xfermode xfermode = paint.getXfermode();
        int alpha2 = paint.getAlpha();
        paint.setShader(shader);
        paint.setXfermode(this.d);
        paint.setAlpha(255);
        canvas.drawRect(rectF2, paint);
        paint.setShader(shader2);
        paint.setXfermode(xfermode);
        paint.setAlpha(alpha2);
        canvas.restoreToCount(iSaveLayer);
    }

    public final boolean e(Canvas canvas, Bitmap bitmap, Rect rect, RectF rectF, RectF rectF2, int i, float f, float f2, boolean z) {
        rect.getClass();
        rectF.getClass();
        rectF2.getClass();
        if (bitmap.isRecycled() || i <= 0 || rect.width() <= 0 || rect.height() <= 0 || rectF.isEmpty() || rectF2.isEmpty()) {
            return false;
        }
        float fC = gk2.C(f, 0.0f, 1.0f);
        if (fC <= 0.0f || fC >= 1.0f) {
            return false;
        }
        LinearGradient linearGradientK = k(rectF2, fC, f2);
        if (z || Build.VERSION.SDK_INT < 33) {
            c(canvas, bitmap, rect, rectF, rectF2, i, linearGradientK);
            return true;
        }
        a(canvas, rectF2, i, i(this.h, bitmap, h(bitmap, rect, rectF), linearGradientK).c);
        return true;
    }

    public final boolean f(Canvas canvas, Drawable drawable, Rect rect, RectF rectF, RectF rectF2, int i, float f, float f2) {
        rect.getClass();
        rectF.getClass();
        rectF2.getClass();
        if (i <= 0 || rect.width() <= 0 || rect.height() <= 0 || rectF.isEmpty() || rectF2.isEmpty()) {
            return false;
        }
        float fC = gk2.C(f, 0.0f, 1.0f);
        if (fC <= 0.0f || fC >= 1.0f) {
            return false;
        }
        d(canvas, drawable, rect, rectF, rectF2, i, k(rectF2, fC, f2));
        return true;
    }

    public final void g() {
        this.g.g();
        this.h.clear();
        this.i.clear();
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.m = -1.0f;
        this.n = -1.0f;
        this.o = null;
        this.p = 0;
        this.q = 0;
        this.r = -1.0f;
        this.s = -1.0f;
    }

    public final BitmapShader h(Bitmap bitmap, Rect rect, RectF rectF) {
        BitmapShader bitmapShaderW = this.g.w(bitmap);
        Matrix matrix = this.e;
        matrix.reset();
        matrix.setTranslate(-rect.left, -rect.top);
        float fWidth = rectF.width();
        float fWidth2 = rect.width();
        if (fWidth2 < 1.0f) {
            fWidth2 = 1.0f;
        }
        float f = fWidth / fWidth2;
        float fHeight = rectF.height();
        float fHeight2 = rect.height();
        matrix.postScale(f, fHeight / (fHeight2 >= 1.0f ? fHeight2 : 1.0f));
        matrix.postTranslate(rectF.left, rectF.top);
        bitmapShaderW.setLocalMatrix(matrix);
        return bitmapShaderW;
    }

    public final RadialGradient j(RectF rectF, float f, float f2) {
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        float fC = gk2.C(f, 0.0f, 1.0f);
        float fC2 = gk2.C(f2, 0.0f, 1.0f);
        RadialGradient radialGradient = this.o;
        if (radialGradient != null && this.p == iWidth && this.q == iHeight && this.r == fC && this.s == fC2) {
            return radialGradient;
        }
        this.p = iWidth;
        this.q = iHeight;
        this.r = fC;
        this.s = fC2;
        float fC3 = gk2.C((fC * 0.95f) + 0.05f, 0.05f, 1.0f);
        float fC4 = gk2.C((0.1f * fC2) + 0.04f, 0.04f, 0.14f);
        float fC5 = gk2.C(gk2.C(qv7.a(1.0f, fC3, gk2.C((fC2 * 0.28f) + 0.12f, 0.12f, 0.4f), fC4), fC4, 1.0f) + fC3, fC3, 1.0f);
        float f3 = fC5 - fC3;
        RadialGradient radialGradient2 = new RadialGradient(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) * 0.85f, new int[]{-1, -1, Color.argb(179, 255, 255, 255), Color.argb(64, 255, 255, 255), 0, 0}, new float[]{0.0f, fC3, (0.33f * f3) + fC3, (f3 * 0.66f) + fC3, fC5, 1.0f}, Shader.TileMode.CLAMP);
        Matrix matrix = this.f;
        matrix.reset();
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (fHeight < 1.0f) {
            fHeight = 1.0f;
        }
        matrix.setScale(gk2.C(fWidth / fHeight, 1.0f, 1.75f), 1.0f, rectF.centerX(), rectF.centerY());
        radialGradient2.setLocalMatrix(matrix);
        this.o = radialGradient2;
        return radialGradient2;
    }

    public final LinearGradient k(RectF rectF, float f, float f2) {
        LinearGradient linearGradient;
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        float fC = gk2.C(f2, 0.0f, 1.0f);
        LinearGradient linearGradient2 = this.j;
        if (linearGradient2 != null && this.k == iWidth && this.l == iHeight && this.m == f && this.n == fC) {
            return linearGradient2;
        }
        this.k = iWidth;
        this.l = iHeight;
        this.m = f;
        this.n = fC;
        float fC2 = gk2.C(1.0f - f, 0.0f, 1.0f);
        float f3 = 1.0f - fC;
        if (f3 < fC2) {
            f3 = fC2;
        }
        if (fC2 <= 0.0f) {
            float f4 = rectF.left;
            float f5 = rectF.top;
            linearGradient = new LinearGradient(f4, f5, rectF.right, f5, 0, -1, Shader.TileMode.CLAMP);
        } else {
            float f6 = rectF.left;
            float f7 = rectF.top;
            linearGradient = new LinearGradient(f6, f7, rectF.right, f7, new int[]{0, 0, -1, -1}, new float[]{0.0f, fC2, f3, 1.0f}, Shader.TileMode.CLAMP);
        }
        this.j = linearGradient;
        return linearGradient;
    }
}
