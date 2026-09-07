package defpackage;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e15 extends Drawable implements Drawable.Callback, Animatable {
    public Rect A;
    public Rect B;
    public RectF C;
    public RectF D;
    public Matrix E;
    public Matrix F;
    public boolean G;
    public final Semaphore H;
    public int I;
    public final int J;
    public w05 i;
    public final i15 j;
    public final boolean k;
    public boolean l;
    public final ArrayList m;
    public i68 n;
    public v5 o;
    public jv p;
    public final boolean q;
    public iz0 r;
    public int s;
    public boolean t;
    public final Matrix u;
    public Bitmap v;
    public Canvas w;
    public Rect x;
    public RectF y;
    public yi4 z;

    static {
        new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new h15());
    }

    public e15() {
        i15 i15Var = new i15();
        this.j = i15Var;
        this.k = true;
        this.l = false;
        this.I = 1;
        this.m = new ArrayList();
        this.q = true;
        this.s = 255;
        this.J = 1;
        this.t = false;
        this.u = new Matrix();
        this.G = false;
        k12 k12Var = new k12(1, this);
        this.H = new Semaphore(1);
        new xa(28, this);
        i15Var.addUpdateListener(k12Var);
    }

    public static void c(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final boolean a() {
        return this.k || this.l;
    }

    public final void b() {
        w05 w05Var = this.i;
        if (w05Var == null) {
            return;
        }
        int i = w05Var.n;
        int iC = qv7.C(this.J);
        boolean z = false;
        if (iC != 1 && (iC == 2 || i > 4)) {
            z = true;
        }
        this.t = z;
    }

    public final void d(Canvas canvas) {
        iz0 iz0Var = this.r;
        w05 w05Var = this.i;
        if (iz0Var == null || w05Var == null) {
            return;
        }
        Matrix matrix = this.u;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preScale(r3.width() / w05Var.j.width(), r3.height() / w05Var.j.height());
            matrix.preTranslate(r3.left, r3.top);
        }
        iz0Var.d(canvas, matrix, this.s);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        iz0 iz0Var = this.r;
        if (iz0Var == null) {
            return;
        }
        try {
            if (this.t) {
                f(canvas, iz0Var);
            } else {
                d(canvas);
            }
            this.G = false;
        } catch (InterruptedException unused) {
        }
    }

    public final void e() {
        if (this.r == null) {
            this.m.add(new a15(this, 1));
            return;
        }
        b();
        boolean zA = a();
        i15 i15Var = this.j;
        if (zA || i15Var.getRepeatCount() == 0) {
            if (isVisible()) {
                i15Var.u = true;
                boolean zE = i15Var.e();
                Iterator it = i15Var.j.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(i15Var, zE);
                }
                i15Var.j((int) (i15Var.e() ? i15Var.b() : i15Var.c()));
                i15Var.n = 0L;
                i15Var.q = 0;
                if (i15Var.u) {
                    i15Var.h(false);
                    Choreographer.getInstance().postFrameCallback(i15Var);
                }
                this.I = 1;
            } else {
                this.I = 2;
            }
        }
        if (a()) {
            return;
        }
        h((int) (i15Var.l < 0.0f ? i15Var.c() : i15Var.b()));
        i15Var.h(true);
        i15Var.f(i15Var.e());
        if (isVisible()) {
            return;
        }
        this.I = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(android.graphics.Canvas r10, defpackage.iz0 r11) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e15.f(android.graphics.Canvas, iz0):void");
    }

    public final void g() {
        if (this.r == null) {
            this.m.add(new a15(this, 0));
            return;
        }
        b();
        boolean zA = a();
        i15 i15Var = this.j;
        if (zA || i15Var.getRepeatCount() == 0) {
            if (isVisible()) {
                i15Var.u = true;
                i15Var.h(false);
                Choreographer.getInstance().postFrameCallback(i15Var);
                i15Var.n = 0L;
                if (i15Var.e() && i15Var.p == i15Var.c()) {
                    i15Var.j(i15Var.b());
                } else if (!i15Var.e() && i15Var.p == i15Var.b()) {
                    i15Var.j(i15Var.c());
                }
                Iterator it = i15Var.k.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(i15Var);
                }
                this.I = 1;
            } else {
                this.I = 3;
            }
        }
        if (a()) {
            return;
        }
        h((int) (i15Var.l < 0.0f ? i15Var.c() : i15Var.b()));
        i15Var.h(true);
        i15Var.f(i15Var.e());
        if (isVisible()) {
            return;
        }
        this.I = 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        w05 w05Var = this.i;
        if (w05Var == null) {
            return -1;
        }
        return w05Var.j.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        w05 w05Var = this.i;
        if (w05Var == null) {
            return -1;
        }
        return w05Var.j.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(final int i) {
        if (this.i != null) {
            this.j.j(i);
        } else {
            this.m.add(new d15() { // from class: c15
                @Override // defpackage.d15
                public final void run() {
                    this.a.h(i);
                }
            });
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.G) {
            return;
        }
        this.G = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        i15 i15Var = this.j;
        if (i15Var == null) {
            return false;
        }
        return i15Var.u;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        zz4.a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.I;
            if (i == 2) {
                e();
                return visible;
            }
            if (i == 3) {
                g();
                return visible;
            }
        } else {
            i15 i15Var = this.j;
            if (i15Var.u) {
                this.m.clear();
                i15Var.h(true);
                Iterator it = i15Var.k.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(i15Var);
                }
                if (!isVisible()) {
                    this.I = 1;
                }
                this.I = 3;
                return visible;
            }
            if (zIsVisible) {
                this.I = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        e();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.m.clear();
        i15 i15Var = this.j;
        i15Var.h(true);
        i15Var.f(i15Var.e());
        if (isVisible()) {
            return;
        }
        this.I = 1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
