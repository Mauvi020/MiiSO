package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp0 extends m65 implements Drawable.Callback {
    public static final int[] L0 = {R.attr.state_enabled};
    public static final ShapeDrawable M0 = new ShapeDrawable(new OvalShape());
    public ColorFilter A0;
    public PorterDuffColorFilter B0;
    public ColorStateList C0;
    public ColorStateList D;
    public PorterDuff.Mode D0;
    public ColorStateList E;
    public int[] E0;
    public float F;
    public ColorStateList F0;
    public float G;
    public WeakReference G0;
    public ColorStateList H;
    public TextUtils.TruncateAt H0;
    public float I;
    public boolean I0;
    public ColorStateList J;
    public int J0;
    public CharSequence K;
    public boolean K0;
    public boolean L;
    public Drawable M;
    public ColorStateList N;
    public float O;
    public boolean P;
    public boolean Q;
    public Drawable R;
    public RippleDrawable S;
    public ColorStateList T;
    public float U;
    public SpannableStringBuilder V;
    public boolean W;
    public boolean X;
    public Drawable Y;
    public ColorStateList Z;
    public oe5 a0;
    public oe5 b0;
    public float c0;
    public float d0;
    public float e0;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;
    public final Context k0;
    public final Paint l0;
    public final Paint.FontMetrics m0;
    public final RectF n0;
    public final PointF o0;
    public final Path p0;
    public final p98 q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public boolean x0;
    public int y0;
    public int z0;

    public wp0(Context context, AttributeSet attributeSet) {
        super(wp7.a(context, attributeSet, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action).a());
        this.G = -1.0f;
        this.l0 = new Paint(1);
        this.m0 = new Paint.FontMetrics();
        this.n0 = new RectF();
        this.o0 = new PointF();
        this.p0 = new Path();
        this.z0 = 255;
        this.D0 = PorterDuff.Mode.SRC_IN;
        this.G0 = new WeakReference(null);
        g(context);
        this.k0 = context;
        p98 p98Var = new p98(this);
        this.q0 = p98Var;
        this.K = "";
        p98Var.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = L0;
        setState(iArr);
        if (!Arrays.equals(this.E0, iArr)) {
            this.E0 = iArr;
            if (S()) {
                u(getState(), iArr);
            }
        }
        this.I0 = true;
        M0.setTint(-1);
    }

    public static void T(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean r(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean s(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(Drawable drawable) {
        Drawable drawable2 = this.M;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fO = o();
            this.M = drawable != null ? drawable.mutate() : null;
            float fO2 = o();
            T(drawable2);
            if (R()) {
                m(this.M);
            }
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void B(float f) {
        if (this.O != f) {
            float fO = o();
            this.O = f;
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void C(ColorStateList colorStateList) {
        this.P = true;
        if (this.N != colorStateList) {
            this.N = colorStateList;
            if (R()) {
                this.M.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void D(boolean z) {
        if (this.L != z) {
            boolean zR = R();
            this.L = z;
            boolean zR2 = R();
            if (zR != zR2) {
                Drawable drawable = this.M;
                if (zR2) {
                    m(drawable);
                } else {
                    T(drawable);
                }
                invalidateSelf();
                t();
            }
        }
    }

    public final void E(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            if (this.K0) {
                l65 l65Var = this.i;
                if (l65Var.d != colorStateList) {
                    l65Var.d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void F(float f) {
        if (this.I != f) {
            this.I = f;
            this.l0.setStrokeWidth(f);
            if (this.K0) {
                this.i.j = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    public final void G(Drawable drawable) {
        Drawable drawable2 = this.R;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fP = p();
            this.R = drawable != null ? drawable.mutate() : null;
            ColorStateList colorStateListValueOf = this.J;
            if (colorStateListValueOf == null) {
                colorStateListValueOf = ColorStateList.valueOf(0);
            }
            this.S = new RippleDrawable(colorStateListValueOf, this.R, M0);
            float fP2 = p();
            T(drawable2);
            if (S()) {
                m(this.R);
            }
            invalidateSelf();
            if (fP != fP2) {
                t();
            }
        }
    }

    public final void H(float f) {
        if (this.i0 != f) {
            this.i0 = f;
            invalidateSelf();
            if (S()) {
                t();
            }
        }
    }

    public final void I(float f) {
        if (this.U != f) {
            this.U = f;
            invalidateSelf();
            if (S()) {
                t();
            }
        }
    }

    public final void J(float f) {
        if (this.h0 != f) {
            this.h0 = f;
            invalidateSelf();
            if (S()) {
                t();
            }
        }
    }

    public final void K(ColorStateList colorStateList) {
        if (this.T != colorStateList) {
            this.T = colorStateList;
            if (S()) {
                this.R.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void L(boolean z) {
        if (this.Q != z) {
            boolean zS = S();
            this.Q = z;
            boolean zS2 = S();
            if (zS != zS2) {
                Drawable drawable = this.R;
                if (zS2) {
                    m(drawable);
                } else {
                    T(drawable);
                }
                invalidateSelf();
                t();
            }
        }
    }

    public final void M(float f) {
        if (this.e0 != f) {
            float fO = o();
            this.e0 = f;
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void N(float f) {
        if (this.d0 != f) {
            float fO = o();
            this.d0 = f;
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void O(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            this.F0 = null;
            onStateChange(getState());
        }
    }

    public final void P(o88 o88Var) {
        p98 p98Var = this.q0;
        tp0 tp0Var = p98Var.b;
        TextPaint textPaint = p98Var.a;
        if (p98Var.f != o88Var) {
            p98Var.f = o88Var;
            if (o88Var != null) {
                Context context = this.k0;
                o88Var.f(context, textPaint, tp0Var);
                wp0 wp0Var = (wp0) p98Var.e.get();
                if (wp0Var != null) {
                    textPaint.drawableState = wp0Var.getState();
                }
                o88Var.e(context, textPaint, tp0Var);
                p98Var.d = true;
            }
            wp0 wp0Var2 = (wp0) p98Var.e.get();
            if (wp0Var2 != null) {
                wp0Var2.t();
                wp0Var2.invalidateSelf();
                wp0Var2.onStateChange(wp0Var2.getState());
            }
        }
    }

    public final boolean Q() {
        return this.X && this.Y != null && this.x0;
    }

    public final boolean R() {
        return this.L && this.M != null;
    }

    public final boolean S() {
        return this.Q && this.R != null;
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.z0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z = this.K0;
        Paint paint = this.l0;
        RectF rectF = this.n0;
        if (!z) {
            paint.setColor(this.r0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, q(), q(), paint);
        }
        if (!this.K0) {
            paint.setColor(this.s0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.A0;
            if (colorFilter == null) {
                colorFilter = this.B0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, q(), q(), paint);
        }
        if (this.K0) {
            super.draw(canvas);
        }
        if (this.I > 0.0f && !this.K0) {
            paint.setColor(this.u0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.K0) {
                ColorFilter colorFilter2 = this.A0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.B0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f = bounds.left;
            float f2 = this.I / 2.0f;
            rectF.set(f + f2, bounds.top + f2, bounds.right - f2, bounds.bottom - f2);
            float f3 = this.G - (this.I / 2.0f);
            canvas2.drawRoundRect(rectF, f3, f3, paint);
        }
        paint.setColor(this.v0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.K0) {
            RectF rectF2 = new RectF(bounds);
            l65 l65Var = this.i;
            wp7 wp7Var = l65Var.a;
            float f4 = l65Var.i;
            bo4 bo4Var = this.x;
            jb5 jb5Var = this.y;
            Path path = this.p0;
            jb5Var.b(wp7Var, f4, rectF2, bo4Var, path);
            c(canvas2, paint, path, this.i.a, e());
        } else {
            canvas2.drawRoundRect(rectF, q(), q(), paint);
        }
        if (R()) {
            n(bounds, rectF);
            float f5 = rectF.left;
            float f6 = rectF.top;
            canvas2.translate(f5, f6);
            this.M.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.M.draw(canvas2);
            canvas2.translate(-f5, -f6);
        }
        if (Q()) {
            n(bounds, rectF);
            float f7 = rectF.left;
            float f8 = rectF.top;
            canvas2.translate(f7, f8);
            this.Y.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.Y.draw(canvas2);
            canvas2.translate(-f7, -f8);
        }
        if (this.I0 && this.K != null) {
            PointF pointF = this.o0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.K;
            p98 p98Var = this.q0;
            if (charSequence != null) {
                float fO = o() + this.c0 + this.f0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fO;
                } else {
                    pointF.x = bounds.right - fO;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = p98Var.a;
                Paint.FontMetrics fontMetrics = this.m0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.K != null) {
                float fO2 = o() + this.c0 + this.f0;
                float fP = p() + this.j0 + this.g0;
                int layoutDirection = getLayoutDirection();
                int i3 = bounds.left;
                if (layoutDirection == 0) {
                    rectF.left = i3 + fO2;
                    rectF.right = bounds.right - fP;
                } else {
                    rectF.left = i3 + fP;
                    rectF.right = bounds.right - fO2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            o88 o88Var = p98Var.f;
            TextPaint textPaint2 = p98Var.a;
            if (o88Var != null) {
                textPaint2.drawableState = getState();
                p98Var.f.e(this.k0, textPaint2, p98Var.b);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(p98Var.a(this.K.toString())) > Math.round(rectF.width());
            if (z2) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.K;
            if (z2 && this.H0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.H0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z2) {
                canvas2.restoreToCount(i2);
            }
        }
        if (S()) {
            rectF.setEmpty();
            if (S()) {
                float f9 = this.j0 + this.i0;
                if (getLayoutDirection() == 0) {
                    float f10 = bounds.right - f9;
                    rectF.right = f10;
                    rectF.left = f10 - this.U;
                } else {
                    float f11 = bounds.left + f9;
                    rectF.left = f11;
                    rectF.right = f11 + this.U;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f12 = this.U;
                float f13 = fExactCenterY - (f12 / 2.0f);
                rectF.top = f13;
                rectF.bottom = f13 + f12;
            }
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.R.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.S.setBounds(this.R.getBounds());
            this.S.jumpToCurrentState();
            this.S.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (this.z0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.z0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.F;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(p() + this.q0.a(this.K.toString()) + o() + this.c0 + this.f0 + this.g0 + this.j0), this.J0);
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.K0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.F, this.G);
        } else {
            outline.setRoundRect(bounds, this.G);
            outline2 = outline;
        }
        outline2.setAlpha(this.z0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (r(this.D) || r(this.E) || r(this.H)) {
            return true;
        }
        o88 o88Var = this.q0.f;
        if (o88Var == null || (colorStateList = o88Var.j) == null || !colorStateList.isStateful()) {
            return (this.X && this.Y != null && this.W) || s(this.M) || s(this.Y) || r(this.C0);
        }
        return true;
    }

    public final void m(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.R) {
            if (drawable.isStateful()) {
                drawable.setState(this.E0);
            }
            drawable.setTintList(this.T);
            return;
        }
        Drawable drawable2 = this.M;
        if (drawable == drawable2 && this.P) {
            drawable2.setTintList(this.N);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void n(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (R() || Q()) {
            float f = this.c0 + this.d0;
            Drawable drawable = this.x0 ? this.Y : this.M;
            float intrinsicWidth = this.O;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + intrinsicWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - intrinsicWidth;
            }
            Drawable drawable2 = this.x0 ? this.Y : this.M;
            float fCeil = this.O;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24.0f, this.k0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float o() {
        if (!R() && !Q()) {
            return 0.0f;
        }
        float f = this.d0;
        Drawable drawable = this.x0 ? this.Y : this.M;
        float intrinsicWidth = this.O;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f + this.e0;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (R()) {
            zOnLayoutDirectionChanged |= this.M.setLayoutDirection(i);
        }
        if (Q()) {
            zOnLayoutDirectionChanged |= this.Y.setLayoutDirection(i);
        }
        if (S()) {
            zOnLayoutDirectionChanged |= this.R.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (R()) {
            zOnLevelChange |= this.M.setLevel(i);
        }
        if (Q()) {
            zOnLevelChange |= this.Y.setLevel(i);
        }
        if (S()) {
            zOnLevelChange |= this.R.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.K0) {
            super.onStateChange(iArr);
        }
        return u(iArr, this.E0);
    }

    public final float p() {
        if (S()) {
            return this.h0 + this.U + this.i0;
        }
        return 0.0f;
    }

    public final float q() {
        return this.K0 ? this.i.a.e.a(e()) : this.G;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.z0 != i) {
            this.z0 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.A0 != colorFilter) {
            this.A0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.C0 != colorStateList) {
            this.C0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.m65, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.D0 != mode) {
            this.D0 = mode;
            ColorStateList colorStateList = this.C0;
            this.B0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (R()) {
            visible |= this.M.setVisible(z, z2);
        }
        if (Q()) {
            visible |= this.Y.setVisible(z, z2);
        }
        if (S()) {
            visible |= this.R.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t() {
        Chip chip = (Chip) this.G0.get();
        if (chip != null) {
            chip.b(chip.x);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean u(int[] r10, int[] r11) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp0.u(int[], int[]):boolean");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v(boolean z) {
        if (this.W != z) {
            this.W = z;
            float fO = o();
            if (!z && this.x0) {
                this.x0 = false;
            }
            float fO2 = o();
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void w(Drawable drawable) {
        if (this.Y != drawable) {
            float fO = o();
            this.Y = drawable;
            float fO2 = o();
            T(this.Y);
            m(this.Y);
            invalidateSelf();
            if (fO != fO2) {
                t();
            }
        }
    }

    public final void x(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.Z != colorStateList) {
            this.Z = colorStateList;
            if (this.X && (drawable = this.Y) != null && this.W) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void y(boolean z) {
        if (this.X != z) {
            boolean zQ = Q();
            this.X = z;
            boolean zQ2 = Q();
            if (zQ != zQ2) {
                Drawable drawable = this.Y;
                if (zQ2) {
                    m(drawable);
                } else {
                    T(drawable);
                }
                invalidateSelf();
                t();
            }
        }
    }

    public final void z(float f) {
        if (this.G != f) {
            this.G = f;
            vp7 vp7VarD = this.i.a.d();
            vp7VarD.e = new k(f);
            vp7VarD.f = new k(f);
            vp7VarD.g = new k(f);
            vp7VarD.h = new k(f);
            setShapeAppearanceModel(vp7VarD.a());
        }
    }
}
