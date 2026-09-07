package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u50 {
    public Bitmap a;
    public x90 d;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public final Canvas b = new Canvas();
    public final RectF c = new RectF();
    public long e = Long.MIN_VALUE;

    public final Bitmap a(x90 x90Var, int i, int i2) {
        Drawable drawable = x90Var.c;
        if (drawable != null && (drawable instanceof Animatable)) {
            int iN = x90Var.n();
            if (iN < 1) {
                iN = 1;
            }
            int iL = x90Var.l();
            if (iL < 1) {
                iL = 1;
            }
            int i3 = i;
            if (i3 < 1) {
                i3 = 1;
            }
            int i4 = i2;
            if (i4 < 1) {
                i4 = 1;
            }
            long jA = q52.a(iN, iL, i3, i4);
            int i5 = (int) (jA >>> 32);
            int i6 = (int) jA;
            long jUptimeMillis = SystemClock.uptimeMillis();
            long jD = q52.d(jUptimeMillis, 6, 0L) + jUptimeMillis;
            Bitmap bitmap = this.a;
            if (x90Var == this.d && jD == this.e && iN == this.f && iL == this.g && i3 == this.h && i4 == this.i && i5 == this.j && i6 == this.k && true == this.l && bitmap != null && !bitmap.isRecycled()) {
                return bitmap;
            }
            Bitmap bitmapCreateBitmap = this.a;
            Canvas canvas = this.b;
            if (bitmapCreateBitmap == null || bitmapCreateBitmap.isRecycled() || bitmapCreateBitmap.getWidth() != i5 || bitmapCreateBitmap.getHeight() != i6) {
                canvas.setBitmap(null);
                this.a = null;
                bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
                this.a = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            if (bitmapCreateBitmap != null) {
                bitmapCreateBitmap.eraseColor(0);
                float f = iN;
                float f2 = iL;
                float fMax = Math.max(i5 / f, i6 / f2);
                if (fMax < 1.0E-4f) {
                    fMax = 1.0E-4f;
                }
                float f3 = f * fMax;
                float f4 = f2 * fMax;
                float f5 = i5;
                Bitmap bitmap2 = bitmapCreateBitmap;
                float f6 = i6;
                int i7 = i4;
                float f7 = (f6 + f4) * 0.5f;
                int i8 = i3;
                RectF rectF = this.c;
                rectF.set((f5 - f3) * 0.5f, (f6 - f4) * 0.5f, (f5 + f3) * 0.5f, f7);
                int iSave = canvas.save();
                canvas.clipRect(0.0f, 0.0f, f5, f6);
                canvas.translate(rectF.left, rectF.top);
                canvas.scale(fMax, fMax);
                int alpha = drawable.getAlpha();
                drawable.setAlpha(255);
                drawable.setBounds(0, 0, p65.g0(f), p65.g0(f2));
                drawable.draw(canvas);
                drawable.setAlpha(alpha);
                canvas.restoreToCount(iSave);
                this.d = x90Var;
                this.e = jD;
                this.f = iN;
                this.g = iL;
                this.h = i8;
                this.i = i7;
                this.j = i5;
                this.k = i6;
                this.l = true;
                this.m = true;
                return bitmap2;
            }
        }
        return null;
    }

    public final Bitmap b(x90 x90Var, int i, int i2) {
        return a(x90Var, i, i2);
    }

    public final void c() {
        this.b.setBitmap(null);
        this.a = null;
        d();
    }

    public final void d() {
        this.d = null;
        this.e = Long.MIN_VALUE;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.m = false;
    }
}
