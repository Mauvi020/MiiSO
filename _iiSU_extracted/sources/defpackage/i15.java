package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i15 extends ValueAnimator implements Choreographer.FrameCallback {
    public w05 t;
    public final CopyOnWriteArraySet i = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet j = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet k = new CopyOnWriteArraySet();
    public float l = 1.0f;
    public boolean m = false;
    public long n = 0;
    public float o = 0.0f;
    public float p = 0.0f;
    public int q = 0;
    public float r = -2.1474836E9f;
    public float s = 2.1474836E9f;
    public boolean u = false;

    public final float a() {
        w05 w05Var = this.t;
        if (w05Var == null) {
            return 0.0f;
        }
        float f = this.p;
        float f2 = w05Var.k;
        return (f - f2) / (w05Var.l - f2);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.j.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.k.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.i.add(animatorUpdateListener);
    }

    public final float b() {
        w05 w05Var = this.t;
        if (w05Var == null) {
            return 0.0f;
        }
        float f = this.s;
        return f == 2.1474836E9f ? w05Var.l : f;
    }

    public final float c() {
        w05 w05Var = this.t;
        if (w05Var == null) {
            return 0.0f;
        }
        float f = this.r;
        return f == -2.1474836E9f ? w05Var.k : f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        f(e());
        h(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.u) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        w05 w05Var = this.t;
        if (w05Var == null || !this.u) {
            return;
        }
        float fAbs = (this.n != 0 ? j - r2 : 0L) / ((1.0E9f / w05Var.m) / Math.abs(this.l));
        float f = this.o;
        if (e()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fC = c();
        float fB = b();
        PointF pointF = od5.a;
        if (f2 >= fC && f2 <= fB) {
            z = true;
        }
        float fB2 = od5.b(f2, c(), b());
        this.o = fB2;
        this.p = fB2;
        this.n = j;
        g();
        if (!z) {
            if (getRepeatCount() == -1 || this.q < getRepeatCount()) {
                Iterator it = this.j.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                }
                this.q++;
                if (getRepeatMode() == 2) {
                    this.m = !this.m;
                    this.l = -this.l;
                } else {
                    float fB3 = e() ? b() : c();
                    this.o = fB3;
                    this.p = fB3;
                }
                this.n = j;
            } else {
                float fC2 = this.l < 0.0f ? c() : b();
                this.o = fC2;
                this.p = fC2;
                h(true);
                f(e());
            }
        }
        if (this.t == null) {
            return;
        }
        float f3 = this.p;
        float f4 = this.r;
        if (f3 < f4 || f3 > this.s) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f4), Float.valueOf(this.s), Float.valueOf(this.p)));
        }
    }

    public final boolean e() {
        return this.l < 0.0f;
    }

    public final void f(boolean z) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this, z);
        }
    }

    public final void g() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fC;
        float fB;
        float fC2;
        if (this.t == null) {
            return 0.0f;
        }
        if (e()) {
            fC = b() - this.p;
            fB = b();
            fC2 = c();
        } else {
            fC = this.p - c();
            fB = b();
            fC2 = c();
        }
        return fC / (fB - fC2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        if (this.t == null) {
            return 0L;
        }
        return (long) (((r2.l - r2.k) / r2.m) * 1000.0f);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.u = false;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.u;
    }

    public final void j(float f) {
        if (this.o == f) {
            return;
        }
        float fB = od5.b(f, c(), b());
        this.o = fB;
        this.p = fB;
        this.n = 0L;
        g();
    }

    public final void k(float f, float f2) {
        if (f > f2) {
            pl5.l("minFrame (", f, ") must be <= maxFrame (", f2, ")");
            return;
        }
        w05 w05Var = this.t;
        float f3 = w05Var == null ? -3.4028235E38f : w05Var.k;
        float f4 = w05Var == null ? Float.MAX_VALUE : w05Var.l;
        float fB = od5.b(f, f3, f4);
        float fB2 = od5.b(f2, f3, f4);
        if (fB == this.r && fB2 == this.s) {
            return;
        }
        this.r = fB;
        this.s = fB2;
        j((int) od5.b(this.p, fB, fB2));
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.j.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.i.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.j.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.k.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.i.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.m) {
            return;
        }
        this.m = false;
        this.l = -this.l;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }
}
