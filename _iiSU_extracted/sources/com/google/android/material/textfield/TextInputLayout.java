package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.a55;
import defpackage.ab1;
import defpackage.ab4;
import defpackage.b57;
import defpackage.bb4;
import defpackage.bk2;
import defpackage.cj6;
import defpackage.e01;
import defpackage.ff1;
import defpackage.fn8;
import defpackage.gb8;
import defpackage.gk2;
import defpackage.h72;
import defpackage.hb8;
import defpackage.hm0;
import defpackage.i72;
import defpackage.ib8;
import defpackage.id1;
import defpackage.il;
import defpackage.jb8;
import defpackage.jd1;
import defpackage.jz;
import defpackage.k;
import defpackage.k02;
import defpackage.kl2;
import defpackage.kw8;
import defpackage.l65;
import defpackage.lu0;
import defpackage.m65;
import defpackage.mk2;
import defpackage.n12;
import defpackage.n98;
import defpackage.o88;
import defpackage.ok2;
import defpackage.p10;
import defpackage.p65;
import defpackage.pl5;
import defpackage.pw8;
import defpackage.q10;
import defpackage.q52;
import defpackage.qv7;
import defpackage.qy7;
import defpackage.si;
import defpackage.sj2;
import defpackage.ta;
import defpackage.u39;
import defpackage.uz7;
import defpackage.vp7;
import defpackage.vq1;
import defpackage.w19;
import defpackage.wc2;
import defpackage.wi6;
import defpackage.wp7;
import defpackage.yi6;
import defpackage.yl;
import defpackage.yr0;
import defpackage.zz1;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] K0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public boolean A;
    public int A0;
    public yl B;
    public int B0;
    public ColorStateList C;
    public boolean C0;
    public int D;
    public final yr0 D0;
    public wc2 E;
    public boolean E0;
    public wc2 F;
    public boolean F0;
    public ColorStateList G;
    public ValueAnimator G0;
    public ColorStateList H;
    public boolean H0;
    public ColorStateList I;
    public boolean I0;
    public ColorStateList J;
    public boolean J0;
    public boolean K;
    public CharSequence L;
    public boolean M;
    public m65 N;
    public m65 O;
    public StateListDrawable P;
    public boolean Q;
    public m65 R;
    public m65 S;
    public wp7 T;
    public boolean U;
    public final int V;
    public int W;
    public int a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public final Rect g0;
    public final Rect h0;
    public final FrameLayout i;
    public final RectF i0;
    public final qy7 j;
    public Typeface j0;
    public final i72 k;
    public ColorDrawable k0;
    public EditText l;
    public int l0;
    public CharSequence m;
    public final LinkedHashSet m0;
    public int n;
    public ColorDrawable n0;
    public int o;
    public int o0;
    public int p;
    public Drawable p0;
    public int q;
    public ColorStateList q0;
    public final bb4 r;
    public ColorStateList r0;
    public boolean s;
    public int s0;
    public int t;
    public int t0;
    public boolean u;
    public int u0;
    public ib8 v;
    public ColorStateList v0;
    public yl w;
    public int w0;
    public int x;
    public int x0;
    public int y;
    public int y0;
    public CharSequence z;
    public int z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(zz1.g0(context, attributeSet, com.discord.socialsdk.R.attr.textInputStyle, com.discord.socialsdk.R.style.Widget_Design_TextInputLayout), attributeSet, com.discord.socialsdk.R.attr.textInputStyle);
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = -1;
        this.r = new bb4(this);
        this.v = new pl5(26);
        this.g0 = new Rect();
        this.h0 = new Rect();
        this.i0 = new RectF();
        this.m0 = new LinkedHashSet();
        yr0 yr0Var = new yr0(this);
        this.D0 = yr0Var;
        this.J0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.i = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = si.a;
        yr0Var.Q = linearInterpolator;
        yr0Var.h(false);
        yr0Var.P = linearInterpolator;
        yr0Var.h(false);
        if (yr0Var.g != 8388659) {
            yr0Var.g = 8388659;
            yr0Var.h(false);
        }
        u39.u(context2, attributeSet, com.discord.socialsdk.R.attr.textInputStyle, com.discord.socialsdk.R.style.Widget_Design_TextInputLayout);
        int[] iArr = wi6.u;
        u39.v(context2, attributeSet, iArr, com.discord.socialsdk.R.attr.textInputStyle, com.discord.socialsdk.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.discord.socialsdk.R.attr.textInputStyle, com.discord.socialsdk.R.style.Widget_Design_TextInputLayout);
        w19 w19Var = new w19(context2, typedArrayObtainStyledAttributes);
        qy7 qy7Var = new qy7(this, w19Var);
        this.j = qy7Var;
        this.K = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.F0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.E0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.T = wp7.a(context2, attributeSet, com.discord.socialsdk.R.attr.textInputStyle, com.discord.socialsdk.R.style.Widget_Design_TextInputLayout).a();
        this.V = context2.getResources().getDimensionPixelOffset(com.discord.socialsdk.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.a0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.b0 = this.c0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        vp7 vp7VarD = this.T.d();
        if (dimension >= 0.0f) {
            vp7VarD.e = new k(dimension);
        }
        if (dimension2 >= 0.0f) {
            vp7VarD.f = new k(dimension2);
        }
        if (dimension3 >= 0.0f) {
            vp7VarD.g = new k(dimension3);
        }
        if (dimension4 >= 0.0f) {
            vp7VarD.h = new k(dimension4);
        }
        this.T = vp7VarD.a();
        ColorStateList colorStateListL = mk2.l(context2, w19Var, 7);
        if (colorStateListL != null) {
            int defaultColor = colorStateListL.getDefaultColor();
            this.w0 = defaultColor;
            this.f0 = defaultColor;
            if (colorStateListL.isStateful()) {
                this.x0 = colorStateListL.getColorForState(new int[]{-16842910}, -1);
                this.y0 = colorStateListL.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.z0 = colorStateListL.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.y0 = this.w0;
                ColorStateList colorStateListO = p65.O(context2, com.discord.socialsdk.R.color.mtrl_filled_background_color);
                this.x0 = colorStateListO.getColorForState(new int[]{-16842910}, -1);
                this.z0 = colorStateListO.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f0 = 0;
            this.w0 = 0;
            this.x0 = 0;
            this.y0 = 0;
            this.z0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListV = w19Var.v(1);
            this.r0 = colorStateListV;
            this.q0 = colorStateListV;
        }
        ColorStateList colorStateListL2 = mk2.l(context2, w19Var, 14);
        this.u0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.s0 = context2.getColor(com.discord.socialsdk.R.color.mtrl_textinput_default_box_stroke_color);
        this.A0 = context2.getColor(com.discord.socialsdk.R.color.mtrl_textinput_disabled_color);
        this.t0 = context2.getColor(com.discord.socialsdk.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListL2 != null) {
            setBoxStrokeColorStateList(colorStateListL2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(mk2.l(context2, w19Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.I = w19Var.v(24);
        this.J = w19Var.v(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.y = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.x = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.x);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.y);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(w19Var.v(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(w19Var.v(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(w19Var.v(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(w19Var.v(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(w19Var.v(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(w19Var.v(58));
        }
        i72 i72Var = new i72(this, w19Var);
        this.k = i72Var;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        w19Var.E();
        int[] iArr2 = pw8.a;
        setImportantForAccessibility(2);
        kw8.b(this, 1);
        frameLayout.addView(qy7Var);
        frameLayout.addView(i72Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.l;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.N;
        }
        int iR = gk2.R(this.l, com.discord.socialsdk.R.attr.colorControlHighlight);
        int i = this.W;
        int[][] iArr = K0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            m65 m65Var = this.N;
            int i2 = this.f0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{gk2.a0(0.1f, iR, i2), i2}), m65Var, m65Var);
        }
        Context context = getContext();
        m65 m65Var2 = this.N;
        TypedValue typedValueH0 = bk2.h0(com.discord.socialsdk.R.attr.colorSurface, context, "TextInputLayout");
        int i3 = typedValueH0.resourceId;
        int color = i3 != 0 ? context.getColor(i3) : typedValueH0.data;
        m65 m65Var3 = new m65(m65Var2.i.a);
        int iA0 = gk2.a0(0.1f, iR, color);
        m65Var3.i(new ColorStateList(iArr, new int[]{iA0, 0}));
        m65Var3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iA0, color});
        m65 m65Var4 = new m65(m65Var2.i.a);
        m65Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, m65Var3, m65Var4), m65Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.P == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.P = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.P.addState(new int[0], f(false));
        }
        return this.P;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.O == null) {
            this.O = f(true);
        }
        return this.O;
    }

    public static void k(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.l != null) {
            ff1.j("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.l = editText;
        int i = this.n;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.p);
        }
        int i2 = this.o;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.q);
        }
        this.Q = false;
        i();
        setTextInputAccessibilityDelegate(new hb8(this));
        Typeface typeface = this.l.getTypeface();
        yr0 yr0Var = this.D0;
        yr0Var.m(typeface);
        float textSize = this.l.getTextSize();
        if (yr0Var.h != textSize) {
            yr0Var.h = textSize;
            yr0Var.h(false);
        }
        float letterSpacing = this.l.getLetterSpacing();
        if (yr0Var.W != letterSpacing) {
            yr0Var.W = letterSpacing;
            yr0Var.h(false);
        }
        int gravity = this.l.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (yr0Var.g != i3) {
            yr0Var.g = i3;
            yr0Var.h(false);
        }
        if (yr0Var.f != gravity) {
            yr0Var.f = gravity;
            yr0Var.h(false);
        }
        int[] iArr = pw8.a;
        this.B0 = editText.getMinimumHeight();
        this.l.addTextChangedListener(new gb8(this, editText));
        if (this.q0 == null) {
            this.q0 = this.l.getHintTextColors();
        }
        if (this.K) {
            if (TextUtils.isEmpty(this.L)) {
                CharSequence hint = this.l.getHint();
                this.m = hint;
                setHint(hint);
                this.l.setHint((CharSequence) null);
            }
            this.M = true;
        }
        p();
        if (this.w != null) {
            n(this.l.getText());
        }
        r();
        this.r.b();
        this.j.bringToFront();
        i72 i72Var = this.k;
        i72Var.bringToFront();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((h72) it.next()).a(this);
        }
        i72Var.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.L)) {
            return;
        }
        this.L = charSequence;
        yr0 yr0Var = this.D0;
        if (charSequence == null || !TextUtils.equals(yr0Var.A, charSequence)) {
            yr0Var.A = charSequence;
            yr0Var.B = null;
            Bitmap bitmap = yr0Var.E;
            if (bitmap != null) {
                bitmap.recycle();
                yr0Var.E = null;
            }
            yr0Var.h(false);
        }
        if (this.C0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A == z) {
            return;
        }
        yl ylVar = this.B;
        if (!z) {
            if (ylVar != null) {
                ylVar.setVisibility(8);
            }
            this.B = null;
        } else if (ylVar != null) {
            this.i.addView(ylVar);
            this.B.setVisibility(0);
        }
        this.A = z;
    }

    public final void a(float f) {
        yr0 yr0Var = this.D0;
        if (yr0Var.b == f) {
            return;
        }
        int i = 2;
        if (this.G0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.G0 = valueAnimator;
            valueAnimator.setInterpolator(kl2.O(getContext(), com.discord.socialsdk.R.attr.motionEasingEmphasizedInterpolator, si.b));
            this.G0.setDuration(kl2.N(getContext(), com.discord.socialsdk.R.attr.motionDurationMedium4, 167));
            this.G0.addUpdateListener(new p10(i, this));
        }
        this.G0.setFloatValues(yr0Var.b, f);
        this.G0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i;
        int i2;
        m65 m65Var = this.N;
        if (m65Var == null) {
            return;
        }
        wp7 wp7Var = m65Var.i.a;
        wp7 wp7Var2 = this.T;
        if (wp7Var != wp7Var2) {
            m65Var.setShapeAppearanceModel(wp7Var2);
        }
        if (this.W == 2 && (i = this.b0) > -1 && (i2 = this.e0) != 0) {
            m65 m65Var2 = this.N;
            m65Var2.i.j = i;
            m65Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            l65 l65Var = m65Var2.i;
            if (l65Var.d != colorStateListValueOf) {
                l65Var.d = colorStateListValueOf;
                m65Var2.onStateChange(m65Var2.getState());
            }
        }
        int iB = this.f0;
        if (this.W == 1) {
            iB = lu0.b(this.f0, gk2.Q(getContext(), com.discord.socialsdk.R.attr.colorSurface, 0));
        }
        this.f0 = iB;
        this.N.i(ColorStateList.valueOf(iB));
        m65 m65Var3 = this.R;
        if (m65Var3 != null && this.S != null) {
            if (this.b0 > -1 && this.e0 != 0) {
                m65Var3.i(this.l.isFocused() ? ColorStateList.valueOf(this.s0) : ColorStateList.valueOf(this.e0));
                this.S.i(ColorStateList.valueOf(this.e0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fD;
        if (!this.K) {
            return 0;
        }
        int i = this.W;
        yr0 yr0Var = this.D0;
        if (i == 0) {
            fD = yr0Var.d();
        } else {
            if (i != 2) {
                return 0;
            }
            fD = yr0Var.d() / 2.0f;
        }
        return (int) fD;
    }

    public final wc2 d() {
        wc2 wc2Var = new wc2();
        wc2Var.k = kl2.N(getContext(), com.discord.socialsdk.R.attr.motionDurationShort2, 87);
        wc2Var.l = kl2.O(getContext(), com.discord.socialsdk.R.attr.motionEasingLinearInterpolator, si.a);
        return wc2Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.l;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.m != null) {
            boolean z = this.M;
            this.M = false;
            CharSequence hint = editText.getHint();
            this.l.setHint(this.m);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.l.setHint(hint);
                this.M = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.l) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.I0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.I0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        m65 m65Var;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z = this.K;
        yr0 yr0Var = this.D0;
        if (z) {
            TextPaint textPaint = yr0Var.N;
            RectF rectF = yr0Var.e;
            int iSave = canvas2.save();
            if (yr0Var.B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(yr0Var.G);
                float f = yr0Var.p;
                float f2 = yr0Var.q;
                float f3 = yr0Var.F;
                if (f3 != 1.0f) {
                    canvas2.scale(f3, f3, f, f2);
                }
                if (yr0Var.d0 <= 1 || yr0Var.C) {
                    canvas2.translate(f, f2);
                    yr0Var.Y.draw(canvas2);
                } else {
                    float lineStart = yr0Var.p - yr0Var.Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (yr0Var.b0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f5 = yr0Var.H;
                        float f6 = yr0Var.I;
                        float f7 = yr0Var.J;
                        int i2 = yr0Var.K;
                        textPaint.setShadowLayer(f5, f6, f7, lu0.d(i2, (textPaint.getAlpha() * Color.alpha(i2)) / 255));
                    }
                    yr0Var.Y.draw(canvas2);
                    textPaint.setAlpha((int) (yr0Var.a0 * f4));
                    if (i >= 31) {
                        float f8 = yr0Var.H;
                        float f9 = yr0Var.I;
                        float f10 = yr0Var.J;
                        int i3 = yr0Var.K;
                        textPaint.setShadowLayer(f8, f9, f10, lu0.d(i3, (Color.alpha(i3) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = yr0Var.Y.getLineBaseline(0);
                    CharSequence charSequence = yr0Var.c0;
                    float f11 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(yr0Var.H, yr0Var.I, yr0Var.J, yr0Var.K);
                    }
                    String strTrim = yr0Var.c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(yr0Var.Y.getLineEnd(0), str.length()), 0.0f, f11, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.S == null || (m65Var = this.R) == null) {
            return;
        }
        m65Var.draw(canvas2);
        if (this.l.isFocused()) {
            Rect bounds = this.S.getBounds();
            Rect bounds2 = this.R.getBounds();
            float f12 = yr0Var.b;
            int iCenterX = bounds2.centerX();
            bounds.left = si.c(f12, iCenterX, bounds2.left);
            bounds.right = si.c(f12, iCenterX, bounds2.right);
            this.S.draw(canvas2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.H0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.H0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            yr0 r3 = r4.D0
            if (r3 == 0) goto L2f
            r3.L = r1
            android.content.res.ColorStateList r1 = r3.k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.h(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.l
            if (r3 == 0) goto L47
            int[] r3 = defpackage.pw8.a
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L43
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L43
            goto L44
        L43:
            r0 = r2
        L44:
            r4.u(r0, r2)
        L47:
            r4.r()
            r4.x()
            if (r1 == 0) goto L52
            r4.invalidate()
        L52:
            r4.H0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final boolean e() {
        return this.K && !TextUtils.isEmpty(this.L) && (this.N instanceof jd1);
    }

    public final m65 f(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.discord.socialsdk.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.discord.socialsdk.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(com.discord.socialsdk.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        b57 b57Var = new b57();
        b57 b57Var2 = new b57();
        b57 b57Var3 = new b57();
        b57 b57Var4 = new b57();
        int i = 0;
        q52 q52Var = new q52(i);
        q52 q52Var2 = new q52(i);
        q52 q52Var3 = new q52(i);
        q52 q52Var4 = new q52(i);
        k kVar = new k(f);
        k kVar2 = new k(f);
        k kVar3 = new k(dimensionPixelOffset);
        k kVar4 = new k(dimensionPixelOffset);
        wp7 wp7Var = new wp7();
        wp7Var.a = b57Var;
        wp7Var.b = b57Var2;
        wp7Var.c = b57Var3;
        wp7Var.d = b57Var4;
        wp7Var.e = kVar;
        wp7Var.f = kVar2;
        wp7Var.g = kVar4;
        wp7Var.h = kVar3;
        wp7Var.i = q52Var;
        wp7Var.j = q52Var2;
        wp7Var.k = q52Var3;
        wp7Var.l = q52Var4;
        Context context = getContext();
        int i2 = m65.C;
        TypedValue typedValueH0 = bk2.h0(com.discord.socialsdk.R.attr.colorSurface, context, m65.class.getSimpleName());
        int i3 = typedValueH0.resourceId;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i3 != 0 ? context.getColor(i3) : typedValueH0.data);
        m65 m65Var = new m65();
        m65Var.g(context);
        m65Var.i(colorStateListValueOf);
        m65Var.h(dimensionPixelOffset2);
        m65Var.setShapeAppearanceModel(wp7Var);
        l65 l65Var = m65Var.i;
        if (l65Var.g == null) {
            l65Var.g = new Rect();
        }
        m65Var.i.g.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        m65Var.invalidateSelf();
        return m65Var;
    }

    public final int g(int i, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.l.getCompoundPaddingLeft() : this.k.c() : this.j.a()) + i;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.l;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public m65 getBoxBackground() {
        int i = this.W;
        if (i == 1 || i == 2) {
            return this.N;
        }
        pl5.t();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.f0;
    }

    public int getBoxBackgroundMode() {
        return this.W;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.a0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zE = uz7.e(this);
        wp7 wp7Var = this.T;
        RectF rectF = this.i0;
        return zE ? wp7Var.h.a(rectF) : wp7Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zE = uz7.e(this);
        wp7 wp7Var = this.T;
        RectF rectF = this.i0;
        return zE ? wp7Var.g.a(rectF) : wp7Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zE = uz7.e(this);
        wp7 wp7Var = this.T;
        RectF rectF = this.i0;
        return zE ? wp7Var.e.a(rectF) : wp7Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zE = uz7.e(this);
        wp7 wp7Var = this.T;
        RectF rectF = this.i0;
        return zE ? wp7Var.f.a(rectF) : wp7Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.u0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.v0;
    }

    public int getBoxStrokeWidth() {
        return this.c0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.d0;
    }

    public int getCounterMaxLength() {
        return this.t;
    }

    public CharSequence getCounterOverflowDescription() {
        yl ylVar;
        if (this.s && this.u && (ylVar = this.w) != null) {
            return ylVar.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.H;
    }

    public ColorStateList getCounterTextColor() {
        return this.G;
    }

    public ColorStateList getCursorColor() {
        return this.I;
    }

    public ColorStateList getCursorErrorColor() {
        return this.J;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.q0;
    }

    public EditText getEditText() {
        return this.l;
    }

    public CharSequence getEndIconContentDescription() {
        return this.k.o.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.k.o.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.k.u;
    }

    public int getEndIconMode() {
        return this.k.q;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.k.v;
    }

    public CheckableImageButton getEndIconView() {
        return this.k.o;
    }

    public CharSequence getError() {
        bb4 bb4Var = this.r;
        if (bb4Var.q) {
            return bb4Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.r.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.r.s;
    }

    public int getErrorCurrentTextColors() {
        yl ylVar = this.r.r;
        if (ylVar != null) {
            return ylVar.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.k.k.getDrawable();
    }

    public CharSequence getHelperText() {
        bb4 bb4Var = this.r;
        if (bb4Var.x) {
            return bb4Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        yl ylVar = this.r.y;
        if (ylVar != null) {
            return ylVar.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.D0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        yr0 yr0Var = this.D0;
        return yr0Var.e(yr0Var.k);
    }

    public ColorStateList getHintTextColor() {
        return this.r0;
    }

    public ib8 getLengthCounter() {
        return this.v;
    }

    public int getMaxEms() {
        return this.o;
    }

    public int getMaxWidth() {
        return this.q;
    }

    public int getMinEms() {
        return this.n;
    }

    public int getMinWidth() {
        return this.p;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.k.o.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.k.o.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A) {
            return this.z;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.C;
    }

    public CharSequence getPrefixText() {
        return this.j.k;
    }

    public ColorStateList getPrefixTextColor() {
        return this.j.j.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.j.j;
    }

    public wp7 getShapeAppearanceModel() {
        return this.T;
    }

    public CharSequence getStartIconContentDescription() {
        return this.j.l.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.j.l.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.j.o;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.j.p;
    }

    public CharSequence getSuffixText() {
        return this.k.x;
    }

    public ColorStateList getSuffixTextColor() {
        return this.k.y.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.k.y;
    }

    public Typeface getTypeface() {
        return this.j0;
    }

    public final int h(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.l.getCompoundPaddingRight() : this.j.a() : this.k.c());
    }

    public final void i() {
        int i = this.W;
        if (i == 0) {
            this.N = null;
            this.R = null;
            this.S = null;
        } else if (i == 1) {
            this.N = new m65(this.T);
            this.R = new m65();
            this.S = new m65();
        } else {
            if (i != 2) {
                ff1.j(qv7.m(new StringBuilder(), this.W, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.K || (this.N instanceof jd1)) {
                this.N = new m65(this.T);
            } else {
                wp7 wp7Var = this.T;
                int i2 = jd1.E;
                if (wp7Var == null) {
                    wp7Var = new wp7();
                }
                id1 id1Var = new id1(wp7Var, new RectF());
                jd1 jd1Var = new jd1(id1Var);
                jd1Var.D = id1Var;
                this.N = jd1Var;
            }
            this.R = null;
            this.S = null;
        }
        s();
        x();
        if (this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.a0 = getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (mk2.w(getContext())) {
                this.a0 = getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.l != null && this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.l;
                int[] iArr = pw8.a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.material_filled_edittext_font_2_0_padding_top), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (mk2.w(getContext())) {
                EditText editText2 = this.l;
                int[] iArr2 = pw8.a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.material_filled_edittext_font_1_3_padding_top), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.W != 0) {
            t();
        }
        EditText editText3 = this.l;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.W;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.j():void");
    }

    public final void l(yl ylVar, int i) {
        try {
            ylVar.setTextAppearance(i);
            if (ylVar.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        ylVar.setTextAppearance(com.discord.socialsdk.R.style.TextAppearance_AppCompat_Caption);
        ylVar.setTextColor(getContext().getColor(com.discord.socialsdk.R.color.design_error));
    }

    public final boolean m() {
        bb4 bb4Var = this.r;
        return (bb4Var.o != 1 || bb4Var.r == null || TextUtils.isEmpty(bb4Var.p)) ? false : true;
    }

    public final void n(Editable editable) {
        ((pl5) this.v).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.u;
        int i = this.t;
        if (i == -1) {
            this.w.setText(String.valueOf(length));
            this.w.setContentDescription(null);
            this.u = false;
        } else {
            this.u = length > i;
            Context context = getContext();
            this.w.setContentDescription(context.getString(this.u ? com.discord.socialsdk.R.string.character_counter_overflowed_content_description : com.discord.socialsdk.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.t)));
            if (z != this.u) {
                o();
            }
            String str = jz.b;
            jz jzVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? jz.e : jz.d;
            yl ylVar = this.w;
            String string = getContext().getString(com.discord.socialsdk.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.t));
            jzVar.getClass();
            q10 q10Var = n98.a;
            ylVar.setText(string != null ? jzVar.c(string).toString() : null);
        }
        if (this.l == null || z == this.u) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        yl ylVar = this.w;
        if (ylVar != null) {
            l(ylVar, this.u ? this.x : this.y);
            if (!this.u && (colorStateList2 = this.G) != null) {
                this.w.setTextColor(colorStateList2);
            }
            if (!this.u || (colorStateList = this.H) == null) {
                return;
            }
            this.w.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.D0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        i72 i72Var = this.k;
        i72Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.J0 = false;
        if (this.l != null && this.l.getMeasuredHeight() < (iMax = Math.max(i72Var.getMeasuredHeight(), this.j.getMeasuredHeight()))) {
            this.l.setMinimumHeight(iMax);
            z = true;
        }
        boolean zQ = q();
        if (z || zQ) {
            this.l.post(new cj6(9, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.l;
        if (editText != null) {
            ThreadLocal threadLocal = vq1.a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.g0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = vq1.a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            vq1.a(this, editText, matrix);
            ThreadLocal threadLocal3 = vq1.b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            m65 m65Var = this.R;
            if (m65Var != null) {
                int i5 = rect.bottom;
                m65Var.setBounds(rect.left, i5 - this.c0, rect.right, i5);
            }
            m65 m65Var2 = this.S;
            if (m65Var2 != null) {
                int i6 = rect.bottom;
                m65Var2.setBounds(rect.left, i6 - this.d0, rect.right, i6);
            }
            if (this.K) {
                float textSize = this.l.getTextSize();
                yr0 yr0Var = this.D0;
                if (yr0Var.h != textSize) {
                    yr0Var.h = textSize;
                    yr0Var.h(false);
                }
                int gravity = this.l.getGravity();
                int i7 = (gravity & (-113)) | 48;
                if (yr0Var.g != i7) {
                    yr0Var.g = i7;
                    yr0Var.h(false);
                }
                if (yr0Var.f != gravity) {
                    yr0Var.f = gravity;
                    yr0Var.h(false);
                }
                if (this.l == null) {
                    pl5.t();
                    return;
                }
                boolean zE = uz7.e(this);
                int i8 = rect.bottom;
                Rect rect2 = this.h0;
                rect2.bottom = i8;
                int i9 = this.W;
                int i10 = rect.left;
                if (i9 == 1) {
                    rect2.left = g(i10, zE);
                    rect2.top = rect.top + this.a0;
                    rect2.right = h(rect.right, zE);
                } else if (i9 != 2) {
                    rect2.left = g(i10, zE);
                    rect2.top = getPaddingTop();
                    rect2.right = h(rect.right, zE);
                } else {
                    rect2.left = this.l.getPaddingLeft() + i10;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.l.getPaddingRight();
                }
                int i11 = rect2.left;
                int i12 = rect2.top;
                int i13 = rect2.right;
                int i14 = rect2.bottom;
                Rect rect3 = yr0Var.d;
                if (rect3.left != i11 || rect3.top != i12 || rect3.right != i13 || rect3.bottom != i14) {
                    rect3.set(i11, i12, i13, i14);
                    yr0Var.M = true;
                }
                if (this.l == null) {
                    pl5.t();
                    return;
                }
                TextPaint textPaint = yr0Var.O;
                textPaint.setTextSize(yr0Var.h);
                textPaint.setTypeface(yr0Var.u);
                textPaint.setLetterSpacing(yr0Var.W);
                float f = -textPaint.ascent();
                rect2.left = this.l.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.W != 1 || this.l.getMinLines() > 1) ? rect.top + this.l.getCompoundPaddingTop() : (int) (rect.centerY() - (f / 2.0f));
                rect2.right = rect.right - this.l.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.W != 1 || this.l.getMinLines() > 1) ? rect.bottom - this.l.getCompoundPaddingBottom() : (int) (rect2.top + f);
                rect2.bottom = compoundPaddingBottom;
                int i15 = rect2.left;
                int i16 = rect2.top;
                int i17 = rect2.right;
                Rect rect4 = yr0Var.c;
                if (rect4.left != i15 || rect4.top != i16 || rect4.right != i17 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i15, i16, i17, compoundPaddingBottom);
                    yr0Var.M = true;
                }
                yr0Var.h(false);
                if (!e() || this.C0) {
                    return;
                }
                j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.J0;
        i72 i72Var = this.k;
        if (!z) {
            i72Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.J0 = true;
        }
        if (this.B != null && (editText = this.l) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.l.getCompoundPaddingLeft(), this.l.getCompoundPaddingTop(), this.l.getCompoundPaddingRight(), this.l.getCompoundPaddingBottom());
        }
        i72Var.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof jb8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jb8 jb8Var = (jb8) parcelable;
        super.onRestoreInstanceState(jb8Var.i);
        setError(jb8Var.k);
        if (jb8Var.l) {
            post(new ta(16, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.U) {
            ab1 ab1Var = this.T.e;
            RectF rectF = this.i0;
            float fA = ab1Var.a(rectF);
            float fA2 = this.T.f.a(rectF);
            float fA3 = this.T.h.a(rectF);
            float fA4 = this.T.g.a(rectF);
            wp7 wp7Var = this.T;
            e01 e01Var = wp7Var.a;
            e01 e01Var2 = wp7Var.b;
            e01 e01Var3 = wp7Var.d;
            e01 e01Var4 = wp7Var.c;
            q52 q52Var = new q52(0);
            q52 q52Var2 = new q52(0);
            q52 q52Var3 = new q52(0);
            q52 q52Var4 = new q52(0);
            k kVar = new k(fA2);
            k kVar2 = new k(fA);
            k kVar3 = new k(fA4);
            k kVar4 = new k(fA3);
            wp7 wp7Var2 = new wp7();
            wp7Var2.a = e01Var2;
            wp7Var2.b = e01Var;
            wp7Var2.c = e01Var3;
            wp7Var2.d = e01Var4;
            wp7Var2.e = kVar;
            wp7Var2.f = kVar2;
            wp7Var2.g = kVar4;
            wp7Var2.h = kVar3;
            wp7Var2.i = q52Var;
            wp7Var2.j = q52Var2;
            wp7Var2.k = q52Var3;
            wp7Var2.l = q52Var4;
            this.U = z;
            setShapeAppearanceModel(wp7Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        jb8 jb8Var = new jb8(super.onSaveInstanceState());
        if (m()) {
            jb8Var.k = getError();
        }
        i72 i72Var = this.k;
        jb8Var.l = i72Var.q != 0 && i72Var.o.l;
        return jb8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p() {
        /*
            r4 = this;
            android.content.res.ColorStateList r0 = r4.I
            if (r0 == 0) goto L5
            goto L26
        L5:
            android.content.Context r0 = r4.getContext()
            r1 = 2130968815(0x7f0400ef, float:1.7546294E38)
            android.util.TypedValue r1 = defpackage.bk2.g0(r0, r1)
            r2 = 0
            if (r1 != 0) goto L15
        L13:
            r0 = r2
            goto L26
        L15:
            int r3 = r1.resourceId
            if (r3 == 0) goto L1e
            android.content.res.ColorStateList r0 = defpackage.p65.O(r0, r3)
            goto L26
        L1e:
            int r0 = r1.data
            if (r0 == 0) goto L13
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
        L26:
            android.widget.EditText r1 = r4.l
            if (r1 == 0) goto L51
            android.graphics.drawable.Drawable r1 = r1.getTextCursorDrawable()
            if (r1 != 0) goto L31
            goto L51
        L31:
            android.widget.EditText r1 = r4.l
            android.graphics.drawable.Drawable r1 = r1.getTextCursorDrawable()
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r4.m()
            if (r2 != 0) goto L49
            yl r2 = r4.w
            if (r2 == 0) goto L4e
            boolean r2 = r4.u
            if (r2 == 0) goto L4e
        L49:
            android.content.res.ColorStateList r4 = r4.J
            if (r4 == 0) goto L4e
            r0 = r4
        L4e:
            r1.setTintList(r0)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.p():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q() {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.q():boolean");
    }

    public final void r() {
        Drawable background;
        yl ylVar;
        EditText editText = this.l;
        if (editText == null || this.W != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = k02.a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(il.b(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.u && (ylVar = this.w) != null) {
            drawableMutate.setColorFilter(il.b(ylVar.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.l.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.l;
        if (editText == null || this.N == null) {
            return;
        }
        if ((this.Q || editText.getBackground() == null) && this.W != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.l;
            int[] iArr = pw8.a;
            editText2.setBackground(editTextBoxBackground);
            this.Q = true;
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f0 != i) {
            this.f0 = i;
            this.w0 = i;
            this.y0 = i;
            this.z0 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.w0 = defaultColor;
        this.f0 = defaultColor;
        this.x0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.y0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.z0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.W) {
            return;
        }
        this.W = i;
        if (this.l != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.a0 = i;
    }

    public void setBoxCornerFamily(int i) {
        vp7 vp7VarD = this.T.d();
        ab1 ab1Var = this.T.e;
        vp7VarD.a = ok2.s(i);
        vp7VarD.e = ab1Var;
        ab1 ab1Var2 = this.T.f;
        vp7VarD.b = ok2.s(i);
        vp7VarD.f = ab1Var2;
        ab1 ab1Var3 = this.T.h;
        vp7VarD.d = ok2.s(i);
        vp7VarD.h = ab1Var3;
        ab1 ab1Var4 = this.T.g;
        vp7VarD.c = ok2.s(i);
        vp7VarD.g = ab1Var4;
        this.T = vp7VarD.a();
        b();
    }

    public void setBoxStrokeColor(int i) {
        if (this.u0 != i) {
            this.u0 = i;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.s0 = colorStateList.getDefaultColor();
            this.A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.t0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.u0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.u0 != colorStateList.getDefaultColor()) {
            this.u0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.v0 != colorStateList) {
            this.v0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.c0 = i;
        x();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.d0 = i;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.s != z) {
            bb4 bb4Var = this.r;
            if (z) {
                yl ylVar = new yl(getContext(), null);
                this.w = ylVar;
                ylVar.setId(com.discord.socialsdk.R.id.textinput_counter);
                Typeface typeface = this.j0;
                if (typeface != null) {
                    this.w.setTypeface(typeface);
                }
                this.w.setMaxLines(1);
                bb4Var.a(this.w, 2);
                ((ViewGroup.MarginLayoutParams) this.w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.discord.socialsdk.R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.w != null) {
                    EditText editText = this.l;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                bb4Var.g(this.w, 2);
                this.w = null;
            }
            this.s = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.t != i) {
            if (i > 0) {
                this.t = i;
            } else {
                this.t = -1;
            }
            if (!this.s || this.w == null) {
                return;
            }
            EditText editText = this.l;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.x != i) {
            this.x = i;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.y != i) {
            this.y = i;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (m() || (this.w != null && this.u)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.q0 = colorStateList;
        this.r0 = colorStateList;
        if (this.l != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        k(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.k.o.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.k.o.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        i72 i72Var = this.k;
        CharSequence text = i != 0 ? i72Var.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = i72Var.o;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        i72 i72Var = this.k;
        Drawable drawableX = i != 0 ? yi6.X(i72Var.getContext(), i) : null;
        TextInputLayout textInputLayout = i72Var.i;
        CheckableImageButton checkableImageButton = i72Var.o;
        checkableImageButton.setImageDrawable(drawableX);
        if (drawableX != null) {
            sj2.l(textInputLayout, checkableImageButton, i72Var.s, i72Var.t);
            sj2.R(textInputLayout, checkableImageButton, i72Var.s);
        }
    }

    public void setEndIconMinSize(int i) {
        i72 i72Var = this.k;
        if (i < 0) {
            i72Var.getClass();
            ff1.j("endIconSize cannot be less than 0");
        } else if (i != i72Var.u) {
            i72Var.u = i;
            CheckableImageButton checkableImageButton = i72Var.o;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = i72Var.k;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.k.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        i72 i72Var = this.k;
        CheckableImageButton checkableImageButton = i72Var.o;
        View.OnLongClickListener onLongClickListener = i72Var.w;
        checkableImageButton.setOnClickListener(onClickListener);
        sj2.X(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        i72 i72Var = this.k;
        i72Var.w = onLongClickListener;
        CheckableImageButton checkableImageButton = i72Var.o;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        sj2.X(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        i72 i72Var = this.k;
        i72Var.v = scaleType;
        i72Var.o.setScaleType(scaleType);
        i72Var.k.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        i72 i72Var = this.k;
        if (i72Var.s != colorStateList) {
            i72Var.s = colorStateList;
            sj2.l(i72Var.i, i72Var.o, colorStateList, i72Var.t);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        i72 i72Var = this.k;
        if (i72Var.t != mode) {
            i72Var.t = mode;
            sj2.l(i72Var.i, i72Var.o, i72Var.s, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.k.h(z);
    }

    public void setError(CharSequence charSequence) {
        bb4 bb4Var = this.r;
        if (!bb4Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            bb4Var.f();
            return;
        }
        bb4Var.c();
        bb4Var.p = charSequence;
        bb4Var.r.setText(charSequence);
        int i = bb4Var.n;
        if (i != 1) {
            bb4Var.o = 1;
        }
        bb4Var.i(i, bb4Var.o, bb4Var.h(bb4Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        bb4 bb4Var = this.r;
        bb4Var.t = i;
        yl ylVar = bb4Var.r;
        if (ylVar != null) {
            int[] iArr = pw8.a;
            ylVar.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        bb4 bb4Var = this.r;
        bb4Var.s = charSequence;
        yl ylVar = bb4Var.r;
        if (ylVar != null) {
            ylVar.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        bb4 bb4Var = this.r;
        TextInputLayout textInputLayout = bb4Var.h;
        if (bb4Var.q == z) {
            return;
        }
        bb4Var.c();
        if (z) {
            yl ylVar = new yl(bb4Var.g, null);
            bb4Var.r = ylVar;
            ylVar.setId(com.discord.socialsdk.R.id.textinput_error);
            bb4Var.r.setTextAlignment(5);
            Typeface typeface = bb4Var.B;
            if (typeface != null) {
                bb4Var.r.setTypeface(typeface);
            }
            int i = bb4Var.u;
            bb4Var.u = i;
            yl ylVar2 = bb4Var.r;
            if (ylVar2 != null) {
                bb4Var.h.l(ylVar2, i);
            }
            ColorStateList colorStateList = bb4Var.v;
            bb4Var.v = colorStateList;
            yl ylVar3 = bb4Var.r;
            if (ylVar3 != null && colorStateList != null) {
                ylVar3.setTextColor(colorStateList);
            }
            CharSequence charSequence = bb4Var.s;
            bb4Var.s = charSequence;
            yl ylVar4 = bb4Var.r;
            if (ylVar4 != null) {
                ylVar4.setContentDescription(charSequence);
            }
            int i2 = bb4Var.t;
            bb4Var.t = i2;
            yl ylVar5 = bb4Var.r;
            if (ylVar5 != null) {
                int[] iArr = pw8.a;
                ylVar5.setAccessibilityLiveRegion(i2);
            }
            bb4Var.r.setVisibility(4);
            bb4Var.a(bb4Var.r, 0);
        } else {
            bb4Var.f();
            bb4Var.g(bb4Var.r, 0);
            bb4Var.r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        bb4Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        i72 i72Var = this.k;
        i72Var.i(i != 0 ? yi6.X(i72Var.getContext(), i) : null);
        sj2.R(i72Var.i, i72Var.k, i72Var.l);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        i72 i72Var = this.k;
        CheckableImageButton checkableImageButton = i72Var.k;
        View.OnLongClickListener onLongClickListener = i72Var.n;
        checkableImageButton.setOnClickListener(onClickListener);
        sj2.X(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        i72 i72Var = this.k;
        i72Var.n = onLongClickListener;
        CheckableImageButton checkableImageButton = i72Var.k;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        sj2.X(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        i72 i72Var = this.k;
        if (i72Var.l != colorStateList) {
            i72Var.l = colorStateList;
            sj2.l(i72Var.i, i72Var.k, colorStateList, i72Var.m);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        i72 i72Var = this.k;
        if (i72Var.m != mode) {
            i72Var.m = mode;
            sj2.l(i72Var.i, i72Var.k, i72Var.l, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        bb4 bb4Var = this.r;
        bb4Var.u = i;
        yl ylVar = bb4Var.r;
        if (ylVar != null) {
            bb4Var.h.l(ylVar, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        bb4 bb4Var = this.r;
        bb4Var.v = colorStateList;
        yl ylVar = bb4Var.r;
        if (ylVar == null || colorStateList == null) {
            return;
        }
        ylVar.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.E0 != z) {
            this.E0 = z;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        bb4 bb4Var = this.r;
        if (zIsEmpty) {
            if (bb4Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!bb4Var.x) {
            setHelperTextEnabled(true);
        }
        bb4Var.c();
        bb4Var.w = charSequence;
        bb4Var.y.setText(charSequence);
        int i = bb4Var.n;
        if (i != 2) {
            bb4Var.o = 2;
        }
        bb4Var.i(i, bb4Var.o, bb4Var.h(bb4Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        bb4 bb4Var = this.r;
        bb4Var.A = colorStateList;
        yl ylVar = bb4Var.y;
        if (ylVar == null || colorStateList == null) {
            return;
        }
        ylVar.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        bb4 bb4Var = this.r;
        TextInputLayout textInputLayout = bb4Var.h;
        if (bb4Var.x == z) {
            return;
        }
        bb4Var.c();
        if (z) {
            yl ylVar = new yl(bb4Var.g, null);
            bb4Var.y = ylVar;
            ylVar.setId(com.discord.socialsdk.R.id.textinput_helper_text);
            bb4Var.y.setTextAlignment(5);
            Typeface typeface = bb4Var.B;
            if (typeface != null) {
                bb4Var.y.setTypeface(typeface);
            }
            bb4Var.y.setVisibility(4);
            yl ylVar2 = bb4Var.y;
            int[] iArr = pw8.a;
            ylVar2.setAccessibilityLiveRegion(1);
            int i = bb4Var.z;
            bb4Var.z = i;
            yl ylVar3 = bb4Var.y;
            if (ylVar3 != null) {
                ylVar3.setTextAppearance(i);
            }
            ColorStateList colorStateList = bb4Var.A;
            bb4Var.A = colorStateList;
            yl ylVar4 = bb4Var.y;
            if (ylVar4 != null && colorStateList != null) {
                ylVar4.setTextColor(colorStateList);
            }
            bb4Var.a(bb4Var.y, 1);
            bb4Var.y.setAccessibilityDelegate(new ab4(bb4Var));
        } else {
            bb4Var.c();
            int i2 = bb4Var.n;
            if (i2 == 2) {
                bb4Var.o = 0;
            }
            bb4Var.i(i2, bb4Var.o, bb4Var.h(bb4Var.y, ""));
            bb4Var.g(bb4Var.y, 1);
            bb4Var.y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        bb4Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        bb4 bb4Var = this.r;
        bb4Var.z = i;
        yl ylVar = bb4Var.y;
        if (ylVar != null) {
            ylVar.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.F0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.K) {
            this.K = z;
            if (z) {
                CharSequence hint = this.l.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.L)) {
                        setHint(hint);
                    }
                    this.l.setHint((CharSequence) null);
                }
                this.M = true;
            } else {
                this.M = false;
                if (!TextUtils.isEmpty(this.L) && TextUtils.isEmpty(this.l.getHint())) {
                    this.l.setHint(this.L);
                }
                setHintInternal(null);
            }
            if (this.l != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        yr0 yr0Var = this.D0;
        TextInputLayout textInputLayout = yr0Var.a;
        o88 o88Var = new o88(textInputLayout.getContext(), i);
        ColorStateList colorStateList = o88Var.j;
        if (colorStateList != null) {
            yr0Var.k = colorStateList;
        }
        float f = o88Var.k;
        if (f != 0.0f) {
            yr0Var.i = f;
        }
        ColorStateList colorStateList2 = o88Var.a;
        if (colorStateList2 != null) {
            yr0Var.U = colorStateList2;
        }
        yr0Var.S = o88Var.e;
        yr0Var.T = o88Var.f;
        yr0Var.R = o88Var.g;
        yr0Var.V = o88Var.i;
        hm0 hm0Var = yr0Var.y;
        if (hm0Var != null) {
            hm0Var.e = true;
        }
        a55 a55Var = new a55(17, yr0Var);
        o88Var.a();
        yr0Var.y = new hm0(a55Var, o88Var.n);
        o88Var.c(textInputLayout.getContext(), yr0Var.y);
        yr0Var.h(false);
        this.r0 = yr0Var.k;
        if (this.l != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.r0 != colorStateList) {
            if (this.q0 == null) {
                yr0 yr0Var = this.D0;
                if (yr0Var.k != colorStateList) {
                    yr0Var.k = colorStateList;
                    yr0Var.h(false);
                }
            }
            this.r0 = colorStateList;
            if (this.l != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(ib8 ib8Var) {
        this.v = ib8Var;
    }

    public void setMaxEms(int i) {
        this.o = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.q = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.n = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.p = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        i72 i72Var = this.k;
        i72Var.o.setContentDescription(i != 0 ? i72Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        i72 i72Var = this.k;
        i72Var.o.setImageDrawable(i != 0 ? yi6.X(i72Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        i72 i72Var = this.k;
        if (z && i72Var.q != 1) {
            i72Var.g(1);
        } else if (z) {
            i72Var.getClass();
        } else {
            i72Var.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        i72 i72Var = this.k;
        i72Var.s = colorStateList;
        sj2.l(i72Var.i, i72Var.o, colorStateList, i72Var.t);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        i72 i72Var = this.k;
        i72Var.t = mode;
        sj2.l(i72Var.i, i72Var.o, i72Var.s, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.B == null) {
            yl ylVar = new yl(getContext(), null);
            this.B = ylVar;
            ylVar.setId(com.discord.socialsdk.R.id.textinput_placeholder);
            yl ylVar2 = this.B;
            int[] iArr = pw8.a;
            ylVar2.setImportantForAccessibility(2);
            wc2 wc2VarD = d();
            this.E = wc2VarD;
            wc2VarD.j = 67L;
            this.F = d();
            setPlaceholderTextAppearance(this.D);
            setPlaceholderTextColor(this.C);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A) {
                setPlaceholderTextEnabled(true);
            }
            this.z = charSequence;
        }
        EditText editText = this.l;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.D = i;
        yl ylVar = this.B;
        if (ylVar != null) {
            ylVar.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            yl ylVar = this.B;
            if (ylVar == null || colorStateList == null) {
                return;
            }
            ylVar.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        qy7 qy7Var = this.j;
        qy7Var.getClass();
        qy7Var.k = TextUtils.isEmpty(charSequence) ? null : charSequence;
        qy7Var.j.setText(charSequence);
        qy7Var.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.j.j.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.j.j.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(wp7 wp7Var) {
        m65 m65Var = this.N;
        if (m65Var == null || m65Var.i.a == wp7Var) {
            return;
        }
        this.T = wp7Var;
        b();
    }

    public void setStartIconCheckable(boolean z) {
        this.j.l.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? yi6.X(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        qy7 qy7Var = this.j;
        if (i < 0) {
            qy7Var.getClass();
            ff1.j("startIconSize cannot be less than 0");
        } else if (i != qy7Var.o) {
            qy7Var.o = i;
            CheckableImageButton checkableImageButton = qy7Var.l;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        qy7 qy7Var = this.j;
        CheckableImageButton checkableImageButton = qy7Var.l;
        View.OnLongClickListener onLongClickListener = qy7Var.q;
        checkableImageButton.setOnClickListener(onClickListener);
        sj2.X(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        qy7 qy7Var = this.j;
        qy7Var.q = onLongClickListener;
        CheckableImageButton checkableImageButton = qy7Var.l;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        sj2.X(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        qy7 qy7Var = this.j;
        qy7Var.p = scaleType;
        qy7Var.l.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        qy7 qy7Var = this.j;
        if (qy7Var.m != colorStateList) {
            qy7Var.m = colorStateList;
            sj2.l(qy7Var.i, qy7Var.l, colorStateList, qy7Var.n);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        qy7 qy7Var = this.j;
        if (qy7Var.n != mode) {
            qy7Var.n = mode;
            sj2.l(qy7Var.i, qy7Var.l, qy7Var.m, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.j.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        i72 i72Var = this.k;
        i72Var.getClass();
        i72Var.x = TextUtils.isEmpty(charSequence) ? null : charSequence;
        i72Var.y.setText(charSequence);
        i72Var.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.k.y.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.k.y.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(hb8 hb8Var) {
        EditText editText = this.l;
        if (editText != null) {
            pw8.i(editText, hb8Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.j0) {
            this.j0 = typeface;
            this.D0.m(typeface);
            bb4 bb4Var = this.r;
            if (typeface != bb4Var.B) {
                bb4Var.B = typeface;
                yl ylVar = bb4Var.r;
                if (ylVar != null) {
                    ylVar.setTypeface(typeface);
                }
                yl ylVar2 = bb4Var.y;
                if (ylVar2 != null) {
                    ylVar2.setTypeface(typeface);
                }
            }
            yl ylVar3 = this.w;
            if (ylVar3 != null) {
                ylVar3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.W != 1) {
            FrameLayout frameLayout = this.i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z, boolean z2) {
        ColorStateList colorStateList;
        yl ylVar;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.l;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.l;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.q0;
        yr0 yr0Var = this.D0;
        if (colorStateList2 != null) {
            yr0Var.i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.q0;
            int colorForState = this.A0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            yr0Var.i(ColorStateList.valueOf(colorForState));
        } else if (m()) {
            yl ylVar2 = this.r.r;
            yr0Var.i(ylVar2 != null ? ylVar2.getTextColors() : null);
        } else if (this.u && (ylVar = this.w) != null) {
            yr0Var.i(ylVar.getTextColors());
        } else if (z4 && (colorStateList = this.r0) != null && yr0Var.k != colorStateList) {
            yr0Var.k = colorStateList;
            yr0Var.h(false);
        }
        i72 i72Var = this.k;
        qy7 qy7Var = this.j;
        if (z3 || !this.E0 || (isEnabled() && z4)) {
            if (z2 || this.C0) {
                ValueAnimator valueAnimator = this.G0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.G0.cancel();
                }
                if (z && this.F0) {
                    a(1.0f);
                } else {
                    yr0Var.k(1.0f);
                }
                this.C0 = false;
                if (e()) {
                    j();
                }
                EditText editText3 = this.l;
                v(editText3 != null ? editText3.getText() : null);
                qy7Var.r = false;
                qy7Var.e();
                i72Var.z = false;
                i72Var.n();
                return;
            }
            return;
        }
        if (z2 || !this.C0) {
            ValueAnimator valueAnimator2 = this.G0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.G0.cancel();
            }
            if (z && this.F0) {
                a(0.0f);
            } else {
                yr0Var.k(0.0f);
            }
            if (e() && !((jd1) this.N).D.q.isEmpty() && e()) {
                ((jd1) this.N).m(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.C0 = true;
            yl ylVar3 = this.B;
            if (ylVar3 != null && this.A) {
                ylVar3.setText((CharSequence) null);
                fn8.a(this.i, this.F);
                this.B.setVisibility(4);
            }
            qy7Var.r = true;
            qy7Var.e();
            i72Var.z = true;
            i72Var.n();
        }
    }

    public final void v(Editable editable) {
        ((pl5) this.v).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.i;
        if (length != 0 || this.C0) {
            yl ylVar = this.B;
            if (ylVar == null || !this.A) {
                return;
            }
            ylVar.setText((CharSequence) null);
            fn8.a(frameLayout, this.F);
            this.B.setVisibility(4);
            return;
        }
        if (this.B == null || !this.A || TextUtils.isEmpty(this.z)) {
            return;
        }
        this.B.setText(this.z);
        fn8.a(frameLayout, this.E);
        this.B.setVisibility(0);
        this.B.bringToFront();
        announceForAccessibility(this.z);
    }

    public final void w(boolean z, boolean z2) {
        int defaultColor = this.v0.getDefaultColor();
        int colorForState = this.v0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.v0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.e0 = colorForState2;
        } else if (z2) {
            this.e0 = colorForState;
        } else {
            this.e0 = defaultColor;
        }
    }

    public final void x() {
        yl ylVar;
        EditText editText;
        EditText editText2;
        if (this.N == null || this.W == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.l) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.l) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.e0 = this.A0;
        } else if (m()) {
            if (this.v0 != null) {
                w(z2, z);
            } else {
                this.e0 = getErrorCurrentTextColors();
            }
        } else if (!this.u || (ylVar = this.w) == null) {
            if (z2) {
                this.e0 = this.u0;
            } else if (z) {
                this.e0 = this.t0;
            } else {
                this.e0 = this.s0;
            }
        } else if (this.v0 != null) {
            w(z2, z);
        } else {
            this.e0 = ylVar.getCurrentTextColor();
        }
        p();
        i72 i72Var = this.k;
        TextInputLayout textInputLayout = i72Var.i;
        CheckableImageButton checkableImageButton = i72Var.o;
        TextInputLayout textInputLayout2 = i72Var.i;
        i72Var.l();
        sj2.R(textInputLayout2, i72Var.k, i72Var.l);
        sj2.R(textInputLayout2, checkableImageButton, i72Var.s);
        if (i72Var.b() instanceof n12) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                sj2.l(textInputLayout, checkableImageButton, i72Var.s, i72Var.t);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        qy7 qy7Var = this.j;
        sj2.R(qy7Var.i, qy7Var.l, qy7Var.m);
        if (this.W == 2) {
            int i = this.b0;
            if (z2 && isEnabled()) {
                this.b0 = this.d0;
            } else {
                this.b0 = this.c0;
            }
            if (this.b0 != i && e() && !this.C0) {
                if (e()) {
                    ((jd1) this.N).m(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
        }
        if (this.W == 1) {
            if (!isEnabled()) {
                this.f0 = this.x0;
            } else if (z && !z2) {
                this.f0 = this.z0;
            } else if (z2) {
                this.f0 = this.y0;
            } else {
                this.f0 = this.w0;
            }
        }
        b();
    }

    public void setHint(CharSequence charSequence) {
        if (this.K) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.j.l;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.j.b(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.k.o.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.k.o.setImageDrawable(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.k.o;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.k.i(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        i72 i72Var = this.k;
        TextInputLayout textInputLayout = i72Var.i;
        CheckableImageButton checkableImageButton = i72Var.o;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            sj2.l(textInputLayout, checkableImageButton, i72Var.s, i72Var.t);
            sj2.R(textInputLayout, checkableImageButton, i72Var.s);
        }
    }
}
