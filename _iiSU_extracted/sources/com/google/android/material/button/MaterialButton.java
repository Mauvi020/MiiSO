package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import defpackage.bo4;
import defpackage.d65;
import defpackage.e65;
import defpackage.el;
import defpackage.f65;
import defpackage.ff1;
import defpackage.k;
import defpackage.mk2;
import defpackage.ok2;
import defpackage.p65;
import defpackage.pl5;
import defpackage.pw8;
import defpackage.u39;
import defpackage.uz7;
import defpackage.vp7;
import defpackage.wi6;
import defpackage.wp7;
import defpackage.xq7;
import defpackage.yi6;
import defpackage.zz1;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends el implements Checkable, xq7 {
    public final f65 l;
    public final LinkedHashSet m;
    public d65 n;
    public PorterDuff.Mode o;
    public ColorStateList p;
    public Drawable q;
    public String r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public int y;
    public static final int[] z = {R.attr.state_checkable};
    public static final int[] A = {R.attr.state_checked};

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(zz1.g0(context, attributeSet, com.discord.socialsdk.R.attr.materialButtonStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Button), attributeSet);
        this.m = new LinkedHashSet();
        this.w = false;
        this.x = false;
        Context context2 = getContext();
        u39.u(context2, attributeSet, com.discord.socialsdk.R.attr.materialButtonStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Button);
        int[] iArr = wi6.i;
        u39.v(context2, attributeSet, iArr, com.discord.socialsdk.R.attr.materialButtonStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Button, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.discord.socialsdk.R.attr.materialButtonStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Button);
        this.v = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        int i = typedArrayObtainStyledAttributes.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.o = uz7.g(i, mode);
        this.p = mk2.m(getContext(), typedArrayObtainStyledAttributes, 14);
        this.q = mk2.n(getContext(), typedArrayObtainStyledAttributes, 10);
        this.y = typedArrayObtainStyledAttributes.getInteger(11, 1);
        this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0);
        f65 f65Var = new f65(this, wp7.a(context2, attributeSet, com.discord.socialsdk.R.attr.materialButtonStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Button).a());
        this.l = f65Var;
        f65Var.c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        f65Var.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        f65Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
        f65Var.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, -1);
            f65Var.g = dimensionPixelSize;
            float f = dimensionPixelSize;
            vp7 vp7VarD = f65Var.b.d();
            vp7VarD.e = new k(f);
            vp7VarD.f = new k(f);
            vp7VarD.g = new k(f);
            vp7VarD.h = new k(f);
            f65Var.c(vp7VarD.a());
            f65Var.p = true;
        }
        f65Var.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(20, 0);
        f65Var.i = uz7.g(typedArrayObtainStyledAttributes.getInt(7, -1), mode);
        f65Var.j = mk2.m(getContext(), typedArrayObtainStyledAttributes, 6);
        f65Var.k = mk2.m(getContext(), typedArrayObtainStyledAttributes, 19);
        f65Var.l = mk2.m(getContext(), typedArrayObtainStyledAttributes, 16);
        f65Var.q = typedArrayObtainStyledAttributes.getBoolean(5, false);
        f65Var.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0);
        f65Var.r = typedArrayObtainStyledAttributes.getBoolean(21, true);
        int[] iArr2 = pw8.a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            f65Var.o = true;
            setSupportBackgroundTintList(f65Var.j);
            setSupportBackgroundTintMode(f65Var.i);
        } else {
            f65Var.e();
        }
        setPaddingRelative(paddingStart + f65Var.c, paddingTop + f65Var.e, paddingEnd + f65Var.d, paddingBottom + f65Var.f);
        typedArrayObtainStyledAttributes.recycle();
        setCompoundDrawablePadding(this.v);
        c(this.q != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean a() {
        f65 f65Var = this.l;
        return (f65Var == null || f65Var.o) ? false : true;
    }

    public final void b() {
        int i = this.y;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.q, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.q, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.q, null, null);
        }
    }

    public final void c(boolean z2) {
        Drawable drawable = this.q;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.q = drawableMutate;
            drawableMutate.setTintList(this.p);
            PorterDuff.Mode mode = this.o;
            if (mode != null) {
                this.q.setTintMode(mode);
            }
            int intrinsicWidth = this.s;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.q.getIntrinsicWidth();
            }
            int intrinsicHeight = this.s;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.q.getIntrinsicHeight();
            }
            Drawable drawable2 = this.q;
            int i = this.t;
            int i2 = this.u;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.q.setVisible(true, z2);
        }
        if (z2) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.y;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.q) || (((i3 == 3 || i3 == 4) && drawable5 != this.q) || ((i3 == 16 || i3 == 32) && drawable4 != this.q))) {
            b();
        }
    }

    public final void d(int i, int i2) {
        if (this.q == null || getLayout() == null) {
            return;
        }
        int i3 = this.y;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.t = 0;
                if (i3 == 16) {
                    this.u = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.s;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.q.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.v) - getPaddingBottom()) / 2);
                if (this.u != iMax) {
                    this.u = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.u = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.y;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.t = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.s;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.q.getIntrinsicWidth();
        }
        int textLayoutWidth = i - getTextLayoutWidth();
        int[] iArr = pw8.a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.v) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.y == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.t != paddingEnd) {
            this.t = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        f65 f65Var = this.l;
        return ((f65Var == null || !f65Var.q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.l.g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.q;
    }

    public int getIconGravity() {
        return this.y;
    }

    public int getIconPadding() {
        return this.v;
    }

    public int getIconSize() {
        return this.s;
    }

    public ColorStateList getIconTint() {
        return this.p;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.o;
    }

    public int getInsetBottom() {
        return this.l.f;
    }

    public int getInsetTop() {
        return this.l.e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.l.l;
        }
        return null;
    }

    public wp7 getShapeAppearanceModel() {
        if (a()) {
            return this.l.b;
        }
        ff1.n("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.l.k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.l.h;
        }
        return 0;
    }

    @Override // defpackage.el
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.l.j : super.getSupportBackgroundTintList();
    }

    @Override // defpackage.el
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.l.i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.w;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            ok2.O(this, this.l.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        f65 f65Var = this.l;
        if (f65Var != null && f65Var.q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        if (this.w) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.el, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.w);
    }

    @Override // defpackage.el, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        f65 f65Var = this.l;
        accessibilityNodeInfo.setCheckable(f65Var != null && f65Var.q);
        accessibilityNodeInfo.setChecked(this.w);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.el, android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        super.onLayout(z2, i, i2, i3, i4);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e65)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e65 e65Var = (e65) parcelable;
        super.onRestoreInstanceState(e65Var.i);
        setChecked(e65Var.k);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        e65 e65Var = new e65(super.onSaveInstanceState());
        e65Var.k = this.w;
        return e65Var;
    }

    @Override // defpackage.el, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.l.r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.q != null) {
            if (this.q.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.r = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!a()) {
            super.setBackgroundColor(i);
            return;
        }
        f65 f65Var = this.l;
        if (f65Var.b(false) != null) {
            f65Var.b(false).setTint(i);
        }
    }

    @Override // defpackage.el, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        f65 f65Var = this.l;
        f65Var.o = true;
        MaterialButton materialButton = f65Var.a;
        materialButton.setSupportBackgroundTintList(f65Var.j);
        materialButton.setSupportBackgroundTintMode(f65Var.i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.el, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? yi6.X(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z2) {
        if (a()) {
            this.l.q = z2;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z2) {
        f65 f65Var = this.l;
        if (f65Var == null || !f65Var.q || !isEnabled() || this.w == z2) {
            return;
        }
        this.w = z2;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z3 = this.w;
            if (!materialButtonToggleGroup.n) {
                materialButtonToggleGroup.b(getId(), z3);
            }
        }
        if (this.x) {
            return;
        }
        this.x = true;
        Iterator it = this.m.iterator();
        if (!it.hasNext()) {
            this.x = false;
        } else {
            it.next().getClass();
            pl5.b();
        }
    }

    public void setCornerRadius(int i) {
        if (a()) {
            f65 f65Var = this.l;
            if (f65Var.p && f65Var.g == i) {
                return;
            }
            f65Var.g = i;
            f65Var.p = true;
            float f = i;
            vp7 vp7VarD = f65Var.b.d();
            vp7VarD.e = new k(f);
            vp7VarD.f = new k(f);
            vp7VarD.g = new k(f);
            vp7VarD.h = new k(f);
            f65Var.c(vp7VarD.a());
        }
    }

    public void setCornerRadiusResource(int i) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (a()) {
            this.l.b(false).h(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.q != drawable) {
            this.q = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.y != i) {
            this.y = i;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.v != i) {
            this.v = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? yi6.X(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            ff1.j("iconSize cannot be less than 0");
        } else if (this.s != i) {
            this.s = i;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.p != colorStateList) {
            this.p = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.o != mode) {
            this.o = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(p65.O(getContext(), i));
    }

    public void setInsetBottom(int i) {
        f65 f65Var = this.l;
        f65Var.d(f65Var.e, i);
    }

    public void setInsetTop(int i) {
        f65 f65Var = this.l;
        f65Var.d(i, f65Var.f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(d65 d65Var) {
        this.n = d65Var;
    }

    @Override // android.view.View
    public void setPressed(boolean z2) {
        d65 d65Var = this.n;
        if (d65Var != null) {
            ((MaterialButtonToggleGroup) ((bo4) d65Var).i).invalidate();
        }
        super.setPressed(z2);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            f65 f65Var = this.l;
            MaterialButton materialButton = f65Var.a;
            if (f65Var.l != colorStateList) {
                f65Var.l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) materialButton.getBackground();
                    if (colorStateList == null) {
                        colorStateList = ColorStateList.valueOf(0);
                    }
                    rippleDrawable.setColor(colorStateList);
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (a()) {
            setRippleColor(p65.O(getContext(), i));
        }
    }

    @Override // defpackage.xq7
    public void setShapeAppearanceModel(wp7 wp7Var) {
        if (a()) {
            this.l.c(wp7Var);
        } else {
            ff1.n("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
    }

    public void setShouldDrawSurfaceColorStroke(boolean z2) {
        if (a()) {
            f65 f65Var = this.l;
            f65Var.n = z2;
            f65Var.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            f65 f65Var = this.l;
            if (f65Var.k != colorStateList) {
                f65Var.k = colorStateList;
                f65Var.f();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (a()) {
            setStrokeColor(p65.O(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (a()) {
            f65 f65Var = this.l;
            if (f65Var.h != i) {
                f65Var.h = i;
                f65Var.f();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // defpackage.el
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        f65 f65Var = this.l;
        if (f65Var.j != colorStateList) {
            f65Var.j = colorStateList;
            if (f65Var.b(false) != null) {
                f65Var.b(false).setTintList(f65Var.j);
            }
        }
    }

    @Override // defpackage.el
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        f65 f65Var = this.l;
        if (f65Var.i != mode) {
            f65Var.i = mode;
            if (f65Var.b(false) == null || f65Var.i == null) {
                return;
            }
            f65Var.b(false).setTintMode(f65Var.i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z2) {
        this.l.r = z2;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.w);
    }
}
