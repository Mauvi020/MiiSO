package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ay extends FrameLayout {
    public static final zx q = new zx();
    public final wp7 i;
    public int j;
    public final float k;
    public final float l;
    public final int m;
    public final int n;
    public ColorStateList o;
    public PorterDuff.Mode p;

    public ay(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(zz1.g0(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, wi6.r);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            int[] iArr = pw8.a;
            iw8.j(this, dimensionPixelSize);
        }
        this.j = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.i = wp7.a(context2, attributeSet, 0, 0).a();
        }
        this.k = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(mk2.m(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(uz7.g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.l = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(q);
        setFocusable(true);
        if (getBackground() == null) {
            int iA0 = gk2.a0(getBackgroundOverlayColorAlpha(), gk2.R(this, R.attr.colorSurface), gk2.R(this, R.attr.colorOnSurface));
            wp7 wp7Var = this.i;
            if (wp7Var != null) {
                int i = cy.a;
                m65 m65Var = new m65(wp7Var);
                m65Var.i(ColorStateList.valueOf(iA0));
                drawable = m65Var;
            } else {
                Resources resources = getResources();
                int i2 = cy.a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iA0);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.o;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            int[] iArr2 = pw8.a;
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.l;
    }

    public int getAnimationMode() {
        return this.j;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.k;
    }

    public int getMaxInlineActionWidth() {
        return this.n;
    }

    public int getMaxWidth() {
        return this.m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int[] iArr = pw8.a;
        gw8.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.m;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.j = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.o != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.o);
            drawable.setTintMode(this.p);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.o = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.p);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.p = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : q);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(cy cyVar) {
    }
}
