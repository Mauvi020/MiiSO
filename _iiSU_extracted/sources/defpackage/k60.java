package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k60 {
    public static final RectF a = new RectF();

    public static final void a(Rect rect, RectF rectF) {
        int iWidth = rect.width();
        int iHeight = rect.height();
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (iWidth <= 0 || iHeight <= 0 || fWidth <= 0.0f || fHeight <= 0.0f) {
            return;
        }
        int i = rect.left;
        int i2 = rect.top;
        float f = fWidth / fHeight;
        float f2 = iWidth;
        float f3 = iHeight;
        float f4 = f2 / f3;
        if (f4 > f) {
            int iD = gk2.D(p65.g0(f3 * f), 1, iWidth);
            int i3 = ((iWidth - iD) / 2) + i;
            rect.set(i3, i2, iD + i3, iHeight + i2);
        } else if (f4 < f) {
            int iD2 = gk2.D(p65.g0(f2 / f), 1, iHeight);
            int i4 = ((iHeight - iD2) / 2) + i2;
            rect.set(i, i4, iWidth + i, iD2 + i4);
        }
    }

    public static final void b(x90 x90Var, Canvas canvas, Rect rect, RectF rectF, Paint paint, boolean z, boolean z2) {
        x90Var.getClass();
        canvas.getClass();
        rect.getClass();
        rectF.getClass();
        paint.getClass();
        Bitmap bitmap = x90Var.b;
        if (bitmap != null) {
            a(rect, rectF);
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            return;
        }
        a(rect, rectF);
        Drawable drawable = x90Var.c;
        if (drawable != null && rect.width() > 0 && rect.height() > 0 && rectF.width() > 0.0f && rectF.height() > 0.0f) {
            boolean z3 = z && w50.b();
            if (!z3) {
                x90Var.z();
            } else if (!x90Var.h) {
                x90Var.b();
                if (x90Var.y()) {
                    x90Var.e();
                }
            }
            float fWidth = rectF.width() / rect.width();
            float fHeight = rectF.height() / rect.height();
            int iSave = canvas.save();
            canvas.clipRect(rectF);
            canvas.translate(rectF.left - (rect.left * fWidth), rectF.top - (rect.top * fHeight));
            canvas.scale(fWidth, fHeight);
            boolean z4 = z3 && canvas.isHardwareAccelerated() && (z2 || ((x90Var.c instanceof Animatable) && x90Var.a.b == t60.i));
            if (z4) {
                x90Var.v();
            }
            Bitmap bitmapS = (!z3 || z4) ? null : x90Var.s();
            if (bitmapS == null || bitmapS.isRecycled()) {
                int alpha = drawable.getAlpha();
                drawable.setAlpha(paint.getAlpha());
                int iN = x90Var.n();
                if (iN < 1) {
                    iN = 1;
                }
                int iL = x90Var.l();
                drawable.setBounds(0, 0, iN, iL >= 1 ? iL : 1);
                drawable.draw(canvas);
                drawable.setAlpha(alpha);
            } else {
                int iN2 = x90Var.n();
                if (iN2 < 1) {
                    iN2 = 1;
                }
                float f = iN2;
                int iL2 = x90Var.l();
                int i = iL2 >= 1 ? iL2 : 1;
                RectF rectF2 = a;
                rectF2.set(0.0f, 0.0f, f, i);
                canvas.drawBitmap(bitmapS, (Rect) null, rectF2, paint);
            }
            canvas.restoreToCount(iSave);
        }
    }

    public static /* synthetic */ void c(x90 x90Var, Canvas canvas, Rect rect, RectF rectF, Paint paint, boolean z, int i) {
        if ((i & 16) != 0) {
            z = true;
        }
        b(x90Var, canvas, rect, rectF, paint, z, false);
    }

    public static final void d(x90 x90Var, Canvas canvas, Rect rect, RectF rectF, Paint paint, boolean z, boolean z2) {
        x90Var.getClass();
        rect.getClass();
        rectF.getClass();
        paint.getClass();
        Bitmap bitmap = x90Var.b;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            return;
        }
        Drawable drawable = x90Var.c;
        if (drawable == null) {
            return;
        }
        boolean z3 = true;
        boolean z4 = z && w50.b();
        if (!z4) {
            x90Var.z();
        } else if (!x90Var.h) {
            x90Var.b();
            if (x90Var.y()) {
                x90Var.e();
            }
        }
        int iN = x90Var.n();
        if (iN < 1) {
            iN = 1;
        }
        float f = iN;
        int iL = x90Var.l();
        if (iL < 1) {
            iL = 1;
        }
        float f2 = iL;
        float fMax = Math.max(rectF.width() / f, rectF.height() / f2);
        if (fMax < 1.0E-4f) {
            fMax = 1.0E-4f;
        }
        float fWidth = ((rectF.width() - (f * fMax)) * 0.5f) + rectF.left;
        float f3 = rectF.top;
        float fHeight = rectF.height();
        int iSave = canvas.save();
        canvas.clipRect(rectF);
        canvas.translate(fWidth, ((fHeight - (f2 * fMax)) * 0.5f) + f3);
        canvas.scale(fMax, fMax);
        if (!z4 || !canvas.isHardwareAccelerated() || (!z2 && (!(x90Var.c instanceof Animatable) || x90Var.a.b != t60.i))) {
            z3 = false;
        }
        if (z3) {
            x90Var.v();
        }
        Bitmap bitmapS = (!z4 || z3) ? null : x90Var.s();
        if (bitmapS == null || bitmapS.isRecycled()) {
            int alpha = drawable.getAlpha();
            drawable.setAlpha(paint.getAlpha());
            drawable.setBounds(0, 0, p65.g0(f), p65.g0(f2));
            drawable.draw(canvas);
            drawable.setAlpha(alpha);
        } else {
            RectF rectF2 = a;
            rectF2.set(0.0f, 0.0f, f, f2);
            canvas.drawBitmap(bitmapS, (Rect) null, rectF2, paint);
        }
        canvas.restoreToCount(iSave);
    }

    public static /* synthetic */ void e(x90 x90Var, Canvas canvas, Rect rect, RectF rectF, Paint paint, boolean z, boolean z2, int i) {
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = false;
        }
        d(x90Var, canvas, rect, rectF, paint, z3, z2);
    }
}
