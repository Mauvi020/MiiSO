package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd3 extends ImageView {
    public static boolean q;
    public float i;
    public float j;
    public final Matrix k;
    public int l;
    public boolean m;
    public boolean n;
    public final ta o;
    public static final LinkedHashSet p = new LinkedHashSet();
    public static final ha r = new ha(7);

    public gd3(Context context) {
        super(context);
        this.i = 0.5f;
        this.j = 0.5f;
        this.k = new Matrix();
        this.l = -1;
        this.n = true;
        this.o = new ta(7, this);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void a(Bitmap bitmap, int i) {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        this.l = i;
        setImageBitmap(bitmap);
        g();
        this.m = false;
        removeCallbacks(this.o);
    }

    public final void b() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        this.m = false;
        removeCallbacks(this.o);
        p.remove(this);
    }

    public final void c() {
        if (this.n && !this.m && isShown() && (getDrawable() instanceof Animatable)) {
            this.m = true;
            postDelayed(this.o, 100L);
        }
    }

    public final void d() {
        if (this.n && isShown()) {
            p.add(this);
            if (q) {
                return;
            }
            q = true;
            postOnAnimation(r);
        }
    }

    public final void e() {
        if (this.n && isShown() && getWidth() > 0 && getHeight() > 0) {
            Object drawable = getDrawable();
            Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
            if (animatable == null || animatable.isRunning()) {
                return;
            }
            animatable.start();
        }
    }

    public final void f() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        p.remove(this);
        setImageDrawable(null);
        this.i = 0.5f;
        this.j = 0.5f;
        setImageMatrix(null);
        this.l = -1;
        this.m = false;
        removeCallbacks(this.o);
    }

    public final void g() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        Integer numValueOf = Integer.valueOf(drawable.getIntrinsicWidth());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            Integer numValueOf2 = Integer.valueOf(drawable.getIntrinsicHeight());
            if (numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                int iIntValue2 = numValueOf2.intValue();
                Integer numValueOf3 = Integer.valueOf(getWidth());
                if (numValueOf3.intValue() <= 0) {
                    numValueOf3 = null;
                }
                if (numValueOf3 != null) {
                    int iIntValue3 = numValueOf3.intValue();
                    Integer numValueOf4 = Integer.valueOf(getHeight());
                    Integer num = numValueOf4.intValue() > 0 ? numValueOf4 : null;
                    if (num != null) {
                        float f = iIntValue3;
                        float f2 = iIntValue;
                        float fIntValue = num.intValue();
                        float f3 = iIntValue2;
                        float fMax = Math.max(f / f2, fIntValue / f3);
                        float f4 = f3 * fMax;
                        float f5 = (f2 * fMax) - f;
                        if (f5 < 0.0f) {
                            f5 = 0.0f;
                        }
                        float f6 = -(f5 * this.i);
                        float f7 = f4 - fIntValue;
                        float f8 = -((f7 >= 0.0f ? f7 : 0.0f) * this.j);
                        Matrix matrix = this.k;
                        matrix.reset();
                        matrix.setScale(fMax, fMax);
                        matrix.postTranslate(f6, f8);
                        setImageMatrix(matrix);
                    }
                }
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        drawable.getClass();
        if (drawable instanceof Animatable) {
            d();
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
        c();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.m = false;
        removeCallbacks(this.o);
        p.remove(this);
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        e();
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        g();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            e();
            c();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            e();
            c();
        }
    }
}
