package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx2 {
    public static final LruCache e = new LruCache(96);
    public static final LruCache f = new LruCache(8);
    public final yy0 a;
    public final Paint b = new Paint(1);
    public final Path c = new Path();
    public final RectF d = new RectF();

    public tx2(yy0 yy0Var) {
        this.a = yy0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0391  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.graphics.Canvas r46, defpackage.ux2 r47, boolean r48, boolean r49, boolean r50, boolean r51) {
        /*
            Method dump skipped, instruction units count: 1050
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tx2.a(android.graphics.Canvas, ux2, boolean, boolean, boolean, boolean):void");
    }

    public final void b(Canvas canvas, ux2 ux2Var, boolean z) {
        int i;
        float f2;
        RectF rectF = ux2Var.a;
        float f3 = ux2Var.d;
        float f4 = ux2Var.f;
        float f5 = (z ? 1.75f : 2.0f) * f4;
        if (f5 < 2.5f) {
            f5 = 2.5f;
        }
        float f6 = f4 * 1.25f;
        if (f6 < 0.75f) {
            f6 = 0.75f;
        }
        float f7 = 2.1f * f4;
        float f8 = f7 >= 1.25f ? f7 : 1.25f;
        qx2 qx2Var = new qx2(sj2.j(f3), sj2.j(f4), z);
        LruCache lruCache = f;
        px2 px2Var = (px2) lruCache.get(qx2Var);
        if (px2Var == null) {
            int i2 = (int) ((1.5f * f5) + f6);
            if (i2 < 1) {
                i2 = 1;
            }
            float f9 = i2;
            float f10 = f9 + f8;
            int i3 = (int) f10;
            int i4 = i3 < 1 ? 1 : i3;
            int iCeil = ((int) Math.ceil(f3 * 2.0f)) + 2;
            int i5 = iCeil >= 2 ? iCeil : 2;
            int i6 = (i2 * 2) + i5;
            int i7 = i5 + i2;
            int i8 = i7 + i4;
            int i9 = i2;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i8, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            Paint paint = new Paint(1);
            paint.setStyle(Paint.Style.FILL);
            if (z) {
                f2 = 0.16f;
                i = 0;
            } else {
                i = 0;
                f2 = 0.13f;
            }
            paint.setColor(tj2.R(f2, i, i, i));
            paint.setMaskFilter(new BlurMaskFilter(f5, BlurMaskFilter.Blur.NORMAL));
            float f11 = i5;
            float f12 = f9 + f11;
            float f13 = f3 + f6;
            canvas2.drawRoundRect(f9 - f6, f10 - f6, f12 + f6, f12 + f8 + f6, f13, f13, paint);
            px2 px2Var2 = new px2(bitmapCreateBitmap, i9, i4, p65.g0(f9 + f3), p65.g0(i7 - f3), p65.g0(f10 + f3), p65.g0((f10 + f11) - f3));
            if (co6.a) {
                StringBuilder sbQ = j55.q("buildShadowNinePatch v=1 size=", i6, "x", i8, " dark=");
                sbQ.append(z);
                sbQ.append(" outline=");
                sbQ.append(f4);
                sbQ.append(" radius=");
                j55.A(sbQ, f3, " blur=", f5, " spread=");
                sbQ.append(f6);
                sbQ.append(" offsetY=");
                sbQ.append(f8);
                Log.i("GridTileChrome", sbQ.toString());
            }
            lruCache.put(qx2Var, px2Var2);
            px2Var = px2Var2;
        }
        Paint paint2 = ((lz5) this.a.k).j;
        int i10 = px2Var.a;
        rectF.getClass();
        paint2.getClass();
        Rect rect = px2Var.d;
        int iWidth = (int) rectF.width();
        if (iWidth < 1) {
            iWidth = 1;
        }
        int i11 = (i10 * 2) + iWidth;
        int iHeight = (int) rectF.height();
        rect.set(0, 0, i11, (iHeight < 1 ? 1 : iHeight) + i10 + px2Var.b);
        int iSave = canvas.save();
        float f14 = i10;
        canvas.translate(rectF.left - f14, rectF.top - f14);
        px2Var.c.draw(canvas, rect, paint2);
        canvas.restoreToCount(iSave);
    }
}
