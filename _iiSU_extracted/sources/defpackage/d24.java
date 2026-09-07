package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d24 {
    public final Paint a = new Paint(3);
    public final Paint b = new Paint(3);
    public final Paint c = new Paint(3);
    public final PorterDuffXfermode d = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
    public final Path e = new Path();
    public final Path f = new Path();
    public final Rect g = new Rect();
    public final RectF h = new RectF();
    public final RectF i = new RectF();
    public final RectF j = new RectF();
    public final LruCache k = new LruCache(32);
    public final Matrix l = new Matrix();
    public LinearGradient m;
    public int n;
    public int o;

    public final void a(Canvas canvas, ab6 ab6Var, RectF rectF, Integer num) {
        float fA = ab6Var.A();
        float fW = ab6Var.w();
        float fMin = Math.min(rectF.width() / fA, rectF.height() / fW);
        float f = fA * fMin;
        float f2 = fW * fMin;
        float fWidth = ((rectF.width() - f) * 0.5f) + rectF.left;
        float fHeight = ((rectF.height() - f2) * 0.5f) + rectF.top;
        RectF rectF2 = this.i;
        rectF2.set(fWidth, fHeight, f + fWidth, f2 + fHeight);
        d(canvas, ab6Var, rectF2, num);
    }

    public final void b(Canvas canvas, ab6 ab6Var, RectF rectF, float f, float f2, float f3) {
        float fA = ab6Var.A();
        float fW = ab6Var.w();
        float fMax = Math.max(rectF.width() / fA, rectF.height() / fW) * f3;
        float f4 = fA * fMax;
        float f5 = fW * fMax;
        float fC = (gk2.C(f, 0.0f, 1.0f) * (rectF.width() - f4)) + rectF.left;
        float fC2 = (gk2.C(f2, 0.0f, 1.0f) * (rectF.height() - f5)) + rectF.top;
        RectF rectF2 = this.h;
        rectF2.set(fC, fC2, f4 + fC, f5 + fC2);
        d(canvas, ab6Var, rectF2, null);
    }

    public final void c(Canvas canvas, ab6 ab6Var, h34 h34Var, RectF rectF, Integer num) {
        Paint paint;
        if (h34Var == null || ((Bitmap) ab6Var.i) == null) {
            d(canvas, ab6Var, rectF, num);
            return;
        }
        Paint paint2 = this.b;
        if (num != null) {
            int iIntValue = num.intValue();
            LruCache lruCache = this.k;
            PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) lruCache.get(num);
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_ATOP);
                lruCache.put(num, porterDuffColorFilter);
            }
            paint2.setColorFilter(porterDuffColorFilter);
            paint = paint2;
        } else {
            paint = this.a;
        }
        Rect rect = h34Var.c;
        rectF.getClass();
        paint.getClass();
        float fMin = Math.min(rectF.width(), rectF.height());
        if (fMin > 0.0f) {
            float f = h34Var.b;
            if (f > 0.0f) {
                float f2 = fMin / f;
                int iSave = canvas.save();
                canvas.translate(rectF.left, rectF.top);
                canvas.scale(f2, f2);
                rect.set(0, 0, p65.g0(rectF.width() / f2), p65.g0(rectF.height() / f2));
                h34Var.a.draw(canvas, rect, paint);
                canvas.restoreToCount(iSave);
            }
        }
        if (num != null) {
            paint2.setColorFilter(null);
        }
    }

    public final void d(Canvas canvas, ab6 ab6Var, RectF rectF, Integer num) {
        PorterDuffColorFilter porterDuffColorFilter;
        Paint paint;
        if (num != null) {
            int iIntValue = num.intValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            LruCache lruCache = this.k;
            porterDuffColorFilter = (PorterDuffColorFilter) lruCache.get(numValueOf);
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_ATOP);
                lruCache.put(Integer.valueOf(iIntValue), porterDuffColorFilter);
            }
        } else {
            porterDuffColorFilter = null;
        }
        Paint paint2 = this.b;
        if (num != null) {
            paint2.setColorFilter(porterDuffColorFilter);
            paint = paint2;
        } else {
            paint = this.a;
        }
        Bitmap bitmap = (Bitmap) ab6Var.i;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Rect rect = this.g;
            rect.set(0, 0, width, height);
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            if (num != null) {
                paint2.setColorFilter(null);
                return;
            }
            return;
        }
        Drawable drawable = (Drawable) ab6Var.j;
        if (drawable != null) {
            int iSave = canvas.save();
            canvas.clipRect(rectF);
            drawable.setColorFilter(porterDuffColorFilter);
            drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            drawable.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }
}
