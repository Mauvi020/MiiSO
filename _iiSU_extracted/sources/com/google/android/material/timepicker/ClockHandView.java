package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.discord.socialsdk.R;
import defpackage.jr0;
import defpackage.kl2;
import defpackage.pw8;
import defpackage.si;
import defpackage.wi6;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
class ClockHandView extends View {
    public final ValueAnimator i;
    public boolean j;
    public final ArrayList k;
    public final int l;
    public final float m;
    public final Paint n;
    public final RectF o;
    public final int p;
    public float q;
    public boolean r;
    public double s;
    public int t;
    public int u;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.i = new ValueAnimator();
        this.k = new ArrayList();
        Paint paint = new Paint();
        this.n = paint;
        this.o = new RectF();
        this.u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi6.e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        kl2.N(context, R.attr.motionDurationLong2, 200);
        kl2.O(context, R.attr.motionEasingEmphasizedInterpolator, si.b);
        this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.p = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.m = r4.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        int[] iArr = pw8.a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(float f) {
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f2 = f % 360.0f;
        this.q = f2;
        this.s = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.u;
        int iRound = this.t;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f3 = width;
        float f4 = iRound;
        float fCos = (((float) Math.cos(this.s)) * f4) + f3;
        float fSin = (f4 * ((float) Math.sin(this.s))) + height;
        float f5 = this.l;
        this.o.set(fCos - f5, fSin - f5, fCos + f5, fSin + f5);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((jr0) it.next());
            if (Math.abs(clockFaceView.N - f2) > 0.001f) {
                clockFaceView.N = f2;
                clockFaceView.f();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.u;
        int iRound = this.t;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f = width;
        float f2 = iRound;
        float fCos = (((float) Math.cos(this.s)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.s))) + f3;
        Paint paint = this.n;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.l, paint);
        double dSin = Math.sin(this.s);
        paint.setStrokeWidth(this.p);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.s) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.m, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.i.isRunning()) {
            return;
        }
        a(this.q);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.r = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.r;
            if (this.j) {
                this.u = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) Math.round(((float) this.t) * 0.66f)) + TypedValue.applyDimension(1, 12.0f, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.r;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.q != f;
        if (z && z5) {
            z3 = true;
        } else if (z5 || z2) {
            a(f);
            z3 = true;
        }
        this.r = z4 | z3;
        return true;
    }
}
