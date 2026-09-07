package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy6 extends View {
    public static final int[] n = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] o = new int[0];
    public oq8 i;
    public Boolean j;
    public Long k;
    public cj6 l;
    public k87 m;

    private final void setRippleState(boolean z) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.l;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.k;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? n : o;
            oq8 oq8Var = this.i;
            if (oq8Var != null) {
                oq8Var.setState(iArr);
            }
        } else {
            cj6 cj6Var = new cj6(1, this);
            this.l = cj6Var;
            postDelayed(cj6Var, 50L);
        }
        this.k = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(fy6 fy6Var) {
        oq8 oq8Var = fy6Var.i;
        if (oq8Var != null) {
            oq8Var.setState(o);
        }
        fy6Var.l = null;
    }

    public final void b(ee6 ee6Var, boolean z, long j, int i, long j2, k87 k87Var) {
        if (this.i == null || !Boolean.valueOf(z).equals(this.j)) {
            oq8 oq8Var = new oq8(z);
            setBackground(oq8Var);
            this.i = oq8Var;
            this.j = Boolean.valueOf(z);
        }
        oq8 oq8Var2 = this.i;
        oq8Var2.getClass();
        this.m = k87Var;
        e(j, i, j2);
        if (z) {
            oq8Var2.setHotspot(Float.intBitsToFloat((int) (ee6Var.a >> 32)), Float.intBitsToFloat((int) (ee6Var.a & 4294967295L)));
        } else {
            oq8Var2.setHotspot(oq8Var2.getBounds().centerX(), oq8Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.m = null;
        cj6 cj6Var = this.l;
        if (cj6Var != null) {
            removeCallbacks(cj6Var);
            cj6 cj6Var2 = this.l;
            cj6Var2.getClass();
            cj6Var2.run();
        } else {
            oq8 oq8Var = this.i;
            if (oq8Var != null) {
                oq8Var.setState(o);
            }
        }
        oq8 oq8Var2 = this.i;
        if (oq8Var2 == null) {
            return;
        }
        oq8Var2.setVisible(false, false);
        unscheduleDrawable(oq8Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i, long j2) {
        oq8 oq8Var = this.i;
        if (oq8Var == null) {
            return;
        }
        Integer num = oq8Var.k;
        if (num == null || num.intValue() != i) {
            oq8Var.k = Integer.valueOf(i);
            oq8Var.setRadius(i);
        }
        long jB = et0.b(0.1f, j2);
        et0 et0Var = oq8Var.j;
        if (!(et0Var == null ? false : et0.c(et0Var.a, jB))) {
            oq8Var.j = new et0(jB);
            oq8Var.setColor(ColorStateList.valueOf(v80.e1(jB)));
        }
        Rect rect = new Rect(0, 0, p65.g0(ss7.e(j)), p65.g0(ss7.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        oq8Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) throws Exception {
        k87 k87Var = this.m;
        if (k87Var != null) {
            k87Var.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
