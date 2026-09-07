package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import defpackage.fl;
import defpackage.iw8;
import defpackage.j65;
import defpackage.jz;
import defpackage.mk2;
import defpackage.n98;
import defpackage.o88;
import defpackage.ob2;
import defpackage.oe5;
import defpackage.ok2;
import defpackage.p65;
import defpackage.p98;
import defpackage.pw8;
import defpackage.q10;
import defpackage.tp0;
import defpackage.u39;
import defpackage.up0;
import defpackage.vp0;
import defpackage.wi6;
import defpackage.wp0;
import defpackage.wp7;
import defpackage.xq7;
import defpackage.yi6;
import defpackage.zz1;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class Chip extends fl implements xq7, Checkable {
    public static final Rect E = new Rect();
    public static final int[] F = {R.attr.state_selected};
    public static final int[] G = {R.attr.state_checkable};
    public boolean A;
    public final Rect B;
    public final RectF C;
    public final tp0 D;
    public wp0 m;
    public InsetDrawable n;
    public RippleDrawable o;
    public View.OnClickListener p;
    public CompoundButton.OnCheckedChangeListener q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public CharSequence y;
    public final vp0 z;

    public Chip(Context context, AttributeSet attributeSet) {
        oe5 oe5Var;
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(zz1.g0(context, attributeSet, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action), attributeSet);
        this.B = new Rect();
        this.C = new RectF();
        this.D = new tp0(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                ob2.s("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                ob2.s("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                ob2.s("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                ob2.s("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                ob2.s("Chip does not support multi-line text");
                throw null;
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        wp0 wp0Var = new wp0(context2, attributeSet);
        Context context3 = wp0Var.k0;
        u39.u(context3, attributeSet, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action);
        int[] iArr = wi6.c;
        u39.v(context3, attributeSet, iArr, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action);
        wp0Var.K0 = typedArrayObtainStyledAttributes.hasValue(37);
        ColorStateList colorStateListM = mk2.m(context3, typedArrayObtainStyledAttributes, 24);
        if (wp0Var.D != colorStateListM) {
            wp0Var.D = colorStateListM;
            wp0Var.onStateChange(wp0Var.getState());
        }
        ColorStateList colorStateListM2 = mk2.m(context3, typedArrayObtainStyledAttributes, 11);
        if (wp0Var.E != colorStateListM2) {
            wp0Var.E = colorStateListM2;
            wp0Var.onStateChange(wp0Var.getState());
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(19, 0.0f);
        if (wp0Var.F != dimension) {
            wp0Var.F = dimension;
            wp0Var.invalidateSelf();
            wp0Var.t();
        }
        if (typedArrayObtainStyledAttributes.hasValue(12)) {
            wp0Var.z(typedArrayObtainStyledAttributes.getDimension(12, 0.0f));
        }
        wp0Var.E(mk2.m(context3, typedArrayObtainStyledAttributes, 22));
        wp0Var.F(typedArrayObtainStyledAttributes.getDimension(23, 0.0f));
        wp0Var.O(mk2.m(context3, typedArrayObtainStyledAttributes, 36));
        String text = typedArrayObtainStyledAttributes.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(wp0Var.K, text)) {
            wp0Var.K = text;
            wp0Var.q0.d = true;
            wp0Var.invalidateSelf();
            wp0Var.t();
        }
        o88 o88Var = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? null : new o88(context3, resourceId3);
        o88Var.k = typedArrayObtainStyledAttributes.getDimension(1, o88Var.k);
        wp0Var.P(o88Var);
        int i = typedArrayObtainStyledAttributes.getInt(3, 0);
        if (i != 1) {
            oe5Var = null;
            if (i == 2) {
                wp0Var.H0 = TextUtils.TruncateAt.MIDDLE;
            } else if (i == 3) {
                wp0Var.H0 = TextUtils.TruncateAt.END;
            }
        } else {
            oe5Var = null;
            wp0Var.H0 = TextUtils.TruncateAt.START;
        }
        wp0Var.D(typedArrayObtainStyledAttributes.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            wp0Var.D(typedArrayObtainStyledAttributes.getBoolean(15, false));
        }
        wp0Var.A(mk2.n(context3, typedArrayObtainStyledAttributes, 14));
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            wp0Var.C(mk2.m(context3, typedArrayObtainStyledAttributes, 17));
        }
        wp0Var.B(typedArrayObtainStyledAttributes.getDimension(16, -1.0f));
        wp0Var.L(typedArrayObtainStyledAttributes.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            wp0Var.L(typedArrayObtainStyledAttributes.getBoolean(26, false));
        }
        wp0Var.G(mk2.n(context3, typedArrayObtainStyledAttributes, 25));
        wp0Var.K(mk2.m(context3, typedArrayObtainStyledAttributes, 30));
        wp0Var.I(typedArrayObtainStyledAttributes.getDimension(28, 0.0f));
        wp0Var.v(typedArrayObtainStyledAttributes.getBoolean(6, false));
        wp0Var.y(typedArrayObtainStyledAttributes.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            wp0Var.y(typedArrayObtainStyledAttributes.getBoolean(8, false));
        }
        wp0Var.w(mk2.n(context3, typedArrayObtainStyledAttributes, 7));
        if (typedArrayObtainStyledAttributes.hasValue(9)) {
            wp0Var.x(mk2.m(context3, typedArrayObtainStyledAttributes, 9));
        }
        wp0Var.a0 = (!typedArrayObtainStyledAttributes.hasValue(39) || (resourceId2 = typedArrayObtainStyledAttributes.getResourceId(39, 0)) == 0) ? oe5Var : oe5.a(context3, resourceId2);
        wp0Var.b0 = (!typedArrayObtainStyledAttributes.hasValue(33) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(33, 0)) == 0) ? oe5Var : oe5.a(context3, resourceId);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(21, 0.0f);
        if (wp0Var.c0 != dimension2) {
            wp0Var.c0 = dimension2;
            wp0Var.invalidateSelf();
            wp0Var.t();
        }
        wp0Var.N(typedArrayObtainStyledAttributes.getDimension(35, 0.0f));
        wp0Var.M(typedArrayObtainStyledAttributes.getDimension(34, 0.0f));
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(41, 0.0f);
        if (wp0Var.f0 != dimension3) {
            wp0Var.f0 = dimension3;
            wp0Var.invalidateSelf();
            wp0Var.t();
        }
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(40, 0.0f);
        if (wp0Var.g0 != dimension4) {
            wp0Var.g0 = dimension4;
            wp0Var.invalidateSelf();
            wp0Var.t();
        }
        wp0Var.J(typedArrayObtainStyledAttributes.getDimension(29, 0.0f));
        wp0Var.H(typedArrayObtainStyledAttributes.getDimension(27, 0.0f));
        float dimension5 = typedArrayObtainStyledAttributes.getDimension(13, 0.0f);
        if (wp0Var.j0 != dimension5) {
            wp0Var.j0 = dimension5;
            wp0Var.invalidateSelf();
            wp0Var.t();
        }
        wp0Var.J0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        u39.u(context2, attributeSet, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action);
        u39.v(context2, attributeSet, iArr, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action);
        this.v = typedArrayObtainStyledAttributes2.getBoolean(32, false);
        this.x = (int) Math.ceil(typedArrayObtainStyledAttributes2.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48.0f, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes2.recycle();
        setChipDrawable(wp0Var);
        int[] iArr2 = pw8.a;
        wp0Var.h(iw8.d(this));
        u39.u(context2, attributeSet, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action);
        u39.v(context2, attributeSet, iArr, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr, com.discord.socialsdk.R.attr.chipStyle, com.discord.socialsdk.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes3.hasValue(37);
        typedArrayObtainStyledAttributes3.recycle();
        this.z = new vp0(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new up0(this));
        }
        setChecked(this.r);
        setText(wp0Var.K);
        setEllipsize(wp0Var.H0);
        g();
        if (!this.m.I0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.v) {
            setMinHeight(this.x);
        }
        this.w = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: sp0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.a.q;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.C;
        rectF.setEmpty();
        if (c() && this.p != null) {
            wp0 wp0Var = this.m;
            Rect bounds = wp0Var.getBounds();
            rectF.setEmpty();
            if (wp0Var.S()) {
                float f = wp0Var.j0 + wp0Var.i0 + wp0Var.U + wp0Var.h0 + wp0Var.g0;
                if (wp0Var.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.B;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private o88 getTextAppearance() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.q0.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.t != z) {
            this.t = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.s != z) {
            this.s = z;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.x = i;
        if (!this.v) {
            InsetDrawable insetDrawable = this.n;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.m.F));
        int iMax2 = Math.max(0, i - this.m.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.n;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.n != null) {
            Rect rect = new Rect();
            this.n.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.n = new InsetDrawable((Drawable) this.m, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        wp0 wp0Var = this.m;
        if (wp0Var == null) {
            return false;
        }
        Drawable drawable = wp0Var.R;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    public final void d() {
        wp0 wp0Var;
        if (!c() || (wp0Var = this.m) == null || !wp0Var.Q || this.p == null) {
            pw8.i(this, null);
            this.A = false;
        } else {
            pw8.i(this, this.z);
            this.A = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.A
            if (r0 != 0) goto L9
            boolean r7 = super.dispatchHoverEvent(r8)
            return r7
        L9:
            vp0 r0 = r7.z
            android.view.accessibility.AccessibilityManager r1 = r0.p
            boolean r2 = r1.isEnabled()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L6b
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6b
        L1c:
            int r1 = r8.getAction()
            r2 = 7
            r5 = 256(0x100, float:3.59E-43)
            r6 = 128(0x80, float:1.8E-43)
            if (r1 == r2) goto L42
            r2 = 9
            if (r1 == r2) goto L42
            r2 = 10
            if (r1 == r2) goto L30
            goto L6b
        L30:
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L6b
            if (r1 != r2) goto L39
            goto L71
        L39:
            r0.u = r2
            r0.q(r2, r6)
            r0.q(r1, r5)
            return r4
        L42:
            float r7 = r8.getX()
            float r8 = r8.getY()
            com.google.android.material.chip.Chip r1 = r0.v
            boolean r2 = r1.c()
            if (r2 == 0) goto L5d
            android.graphics.RectF r1 = r1.getCloseIconTouchBounds()
            boolean r7 = r1.contains(r7, r8)
            if (r7 == 0) goto L5d
            r3 = r4
        L5d:
            int r7 = r0.u
            if (r7 != r3) goto L62
            goto L71
        L62:
            r0.u = r3
            r0.q(r3, r6)
            r0.q(r7, r5)
            return r4
        L6b:
            boolean r7 = super.dispatchHoverEvent(r8)
            if (r7 == 0) goto L72
        L71:
            return r4
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.A
            if (r0 != 0) goto L9
            boolean r9 = super.dispatchKeyEvent(r10)
            return r9
        L9:
            vp0 r0 = r9.z
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r1 == r4) goto L9d
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L87
            r5 = 66
            if (r1 == r5) goto L58
            switch(r1) {
                case 19: goto L2a;
                case 20: goto L2a;
                case 21: goto L2a;
                case 22: goto L2a;
                case 23: goto L58;
                default: goto L28;
            }
        L28:
            goto L9d
        L2a:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L9d
            r7 = 19
            if (r1 == r7) goto L42
            r7 = 21
            if (r1 == r7) goto L3f
            r7 = 22
            if (r1 == r7) goto L44
            r5 = 130(0x82, float:1.82E-43)
            goto L44
        L3f:
            r5 = 17
            goto L44
        L42:
            r5 = 33
        L44:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r4
            r7 = r2
        L4a:
            if (r2 >= r1) goto L56
            boolean r8 = r0.m(r5, r6)
            if (r8 == 0) goto L56
            int r2 = r2 + 1
            r7 = r4
            goto L4a
        L56:
            r2 = r7
            goto L9d
        L58:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L9d
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L9d
            int r1 = r0.t
            if (r1 == r3) goto L85
            com.google.android.material.chip.Chip r5 = r0.v
            if (r1 != 0) goto L70
            r5.performClick()
            goto L85
        L70:
            if (r1 != r4) goto L85
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r1 = r5.p
            if (r1 == 0) goto L7c
            r1.onClick(r5)
        L7c:
            boolean r1 = r5.A
            if (r1 == 0) goto L85
            vp0 r1 = r5.z
            r1.q(r4, r4)
        L85:
            r2 = r4
            goto L9d
        L87:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L93
            r1 = 2
            boolean r2 = r0.m(r1, r6)
            goto L9d
        L93:
            boolean r1 = r10.hasModifiers(r4)
            if (r1 == 0) goto L9d
            boolean r2 = r0.m(r4, r6)
        L9d:
            if (r2 == 0) goto La4
            int r0 = r0.t
            if (r0 == r3) goto La4
            return r4
        La4:
            boolean r9 = super.dispatchKeyEvent(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // defpackage.fl, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        wp0 wp0Var = this.m;
        boolean zU = false;
        if (wp0Var != null && wp0.s(wp0Var.R)) {
            wp0 wp0Var2 = this.m;
            ?? IsEnabled = isEnabled();
            int i2 = IsEnabled;
            if (this.u) {
                i2 = IsEnabled + 1;
            }
            int i3 = i2;
            if (this.t) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.s) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.u) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.t) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.s) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(wp0Var2.E0, iArr)) {
                wp0Var2.E0 = iArr;
                if (wp0Var2.S()) {
                    zU = wp0Var2.u(wp0Var2.getState(), iArr);
                }
            }
        }
        if (zU) {
            invalidate();
        }
    }

    public final void e() {
        ColorStateList colorStateListValueOf = this.m.J;
        if (colorStateListValueOf == null) {
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        this.o = new RippleDrawable(colorStateListValueOf, getBackgroundDrawable(), null);
        this.m.getClass();
        RippleDrawable rippleDrawable = this.o;
        int[] iArr = pw8.a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        wp0 wp0Var;
        if (TextUtils.isEmpty(getText()) || (wp0Var = this.m) == null) {
            return;
        }
        int iP = (int) (wp0Var.p() + wp0Var.j0 + wp0Var.g0);
        wp0 wp0Var2 = this.m;
        int iO = (int) (wp0Var2.o() + wp0Var2.c0 + wp0Var2.f0);
        if (this.n != null) {
            Rect rect = new Rect();
            this.n.getPadding(rect);
            iO += rect.left;
            iP += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int[] iArr = pw8.a;
        setPaddingRelative(iO, paddingTop, iP, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            paint.drawableState = wp0Var.getState();
        }
        o88 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.D);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.y)) {
            return this.y;
        }
        wp0 wp0Var = this.m;
        if (wp0Var == null || !wp0Var.W) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.n;
        return insetDrawable == null ? this.m : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.Y;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.Z;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.E;
        }
        return null;
    }

    public float getChipCornerRadius() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return Math.max(0.0f, wp0Var.q());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.m;
    }

    public float getChipEndPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.j0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        wp0 wp0Var = this.m;
        if (wp0Var == null || (drawable = wp0Var.M) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.O;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.N;
        }
        return null;
    }

    public float getChipMinHeight() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.F;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.c0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.H;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.I;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        wp0 wp0Var = this.m;
        if (wp0Var == null || (drawable = wp0Var.R) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.V;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.i0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.U;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.h0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.T;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.H0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.A) {
            vp0 vp0Var = this.z;
            if (vp0Var.t == 1 || vp0Var.s == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public oe5 getHideMotionSpec() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.b0;
        }
        return null;
    }

    public float getIconEndPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.e0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.d0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.J;
        }
        return null;
    }

    public wp7 getShapeAppearanceModel() {
        return this.m.i.a;
    }

    public oe5 getShowMotionSpec() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.a0;
        }
        return null;
    }

    public float getTextEndPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.g0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            return wp0Var.f0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ok2.O(this, this.m);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        wp0 wp0Var = this.m;
        if (wp0Var != null && wp0Var.W) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.A) {
            vp0 vp0Var = this.z;
            int i2 = vp0Var.t;
            if (i2 != Integer.MIN_VALUE) {
                vp0Var.j(i2);
            }
            if (z) {
                vp0Var.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        wp0 wp0Var = this.m;
        accessibilityNodeInfo.setCheckable(wp0Var != null && wp0Var.W);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.w != i) {
            this.w = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.s
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.s
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.p
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.A
            if (r0 == 0) goto L43
            vp0 r0 = r5.z
            r0.q(r2, r2)
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r5 = super.onTouchEvent(r6)
            if (r5 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.y = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.o) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.fl, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.o) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // defpackage.fl, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.v(z);
        }
    }

    public void setCheckableResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.v(wp0Var.k0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        wp0 wp0Var = this.m;
        if (wp0Var == null) {
            this.r = z;
        } else if (wp0Var.W) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.w(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.w(yi6.X(wp0Var.k0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.x(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.x(p65.O(wp0Var.k0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.y(wp0Var.k0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.E == colorStateList) {
            return;
        }
        wp0Var.E = colorStateList;
        wp0Var.onStateChange(wp0Var.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListO;
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.E == (colorStateListO = p65.O(wp0Var.k0, i))) {
            return;
        }
        wp0Var.E = colorStateListO;
        wp0Var.onStateChange(wp0Var.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.z(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.z(wp0Var.k0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(wp0 wp0Var) {
        wp0 wp0Var2 = this.m;
        if (wp0Var2 != wp0Var) {
            if (wp0Var2 != null) {
                wp0Var2.G0 = new WeakReference(null);
            }
            this.m = wp0Var;
            wp0Var.I0 = false;
            wp0Var.G0 = new WeakReference(this);
            b(this.x);
        }
    }

    public void setChipEndPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.j0 == f) {
            return;
        }
        wp0Var.j0 = f;
        wp0Var.invalidateSelf();
        wp0Var.t();
    }

    public void setChipEndPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            float dimension = wp0Var.k0.getResources().getDimension(i);
            if (wp0Var.j0 != dimension) {
                wp0Var.j0 = dimension;
                wp0Var.invalidateSelf();
                wp0Var.t();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.A(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.A(yi6.X(wp0Var.k0, i));
        }
    }

    public void setChipIconSize(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.B(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.B(wp0Var.k0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.C(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.C(p65.O(wp0Var.k0, i));
        }
    }

    public void setChipIconVisible(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.D(wp0Var.k0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.F == f) {
            return;
        }
        wp0Var.F = f;
        wp0Var.invalidateSelf();
        wp0Var.t();
    }

    public void setChipMinHeightResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            float dimension = wp0Var.k0.getResources().getDimension(i);
            if (wp0Var.F != dimension) {
                wp0Var.F = dimension;
                wp0Var.invalidateSelf();
                wp0Var.t();
            }
        }
    }

    public void setChipStartPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.c0 == f) {
            return;
        }
        wp0Var.c0 = f;
        wp0Var.invalidateSelf();
        wp0Var.t();
    }

    public void setChipStartPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            float dimension = wp0Var.k0.getResources().getDimension(i);
            if (wp0Var.c0 != dimension) {
                wp0Var.c0 = dimension;
                wp0Var.invalidateSelf();
                wp0Var.t();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.E(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.E(p65.O(wp0Var.k0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.F(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.F(wp0Var.k0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.G(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.V == charSequence) {
            return;
        }
        String str = jz.b;
        jz jzVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? jz.e : jz.d;
        jzVar.getClass();
        q10 q10Var = n98.a;
        wp0Var.V = jzVar.c(charSequence);
        wp0Var.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.H(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.H(wp0Var.k0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.G(yi6.X(wp0Var.k0, i));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.I(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.I(wp0Var.k0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.J(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.J(wp0Var.k0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.K(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.K(p65.O(wp0Var.k0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // defpackage.fl, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ob2.s("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            ob2.s("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // defpackage.fl, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ob2.s("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            ob2.s("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            ob2.s("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            ob2.s("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            ob2.s("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            ob2.s("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.h(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.m == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            ob2.s("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.H0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.v = z;
        b(this.x);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(oe5 oe5Var) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.b0 = oe5Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.b0 = oe5.a(wp0Var.k0, i);
        }
    }

    public void setIconEndPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.M(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.M(wp0Var.k0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.N(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.N(wp0Var.k0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.m == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            ob2.s("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            ob2.s("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.J0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            ob2.s("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.q = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.p = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.O(colorStateList);
        }
        this.m.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.O(p65.O(wp0Var.k0, i));
            this.m.getClass();
            e();
        }
    }

    @Override // defpackage.xq7
    public void setShapeAppearanceModel(wp7 wp7Var) {
        this.m.setShapeAppearanceModel(wp7Var);
    }

    public void setShowMotionSpec(oe5 oe5Var) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.a0 = oe5Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.a0 = oe5.a(wp0Var.k0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
        } else {
            ob2.s("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        wp0 wp0Var = this.m;
        if (wp0Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(wp0Var.I0 ? null : charSequence, bufferType);
        wp0 wp0Var2 = this.m;
        if (wp0Var2 == null || TextUtils.equals(wp0Var2.K, charSequence)) {
            return;
        }
        wp0Var2.K = charSequence;
        wp0Var2.q0.d = true;
        wp0Var2.invalidateSelf();
        wp0Var2.t();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.P(new o88(wp0Var.k0, i));
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.g0 == f) {
            return;
        }
        wp0Var.g0 = f;
        wp0Var.invalidateSelf();
        wp0Var.t();
    }

    public void setTextEndPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            float dimension = wp0Var.k0.getResources().getDimension(i);
            if (wp0Var.g0 != dimension) {
                wp0Var.g0 = dimension;
                wp0Var.invalidateSelf();
                wp0Var.t();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            p98 p98Var = wp0Var.q0;
            o88 o88Var = p98Var.f;
            if (o88Var != null) {
                o88Var.k = fApplyDimension;
                p98Var.a.setTextSize(fApplyDimension);
                wp0Var.t();
                wp0Var.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        wp0 wp0Var = this.m;
        if (wp0Var == null || wp0Var.f0 == f) {
            return;
        }
        wp0Var.f0 = f;
        wp0Var.invalidateSelf();
        wp0Var.t();
    }

    public void setTextStartPaddingResource(int i) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            float dimension = wp0Var.k0.getResources().getDimension(i);
            if (wp0Var.f0 != dimension) {
                wp0Var.f0 = dimension;
                wp0Var.invalidateSelf();
                wp0Var.t();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.L(z);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.y(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.D(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ob2.s("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            ob2.s("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ob2.s("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            ob2.s("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(o88 o88Var) {
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.P(o88Var);
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        wp0 wp0Var = this.m;
        if (wp0Var != null) {
            wp0Var.P(new o88(wp0Var.k0, i));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(j65 j65Var) {
    }
}
