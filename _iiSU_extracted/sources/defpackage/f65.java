package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.discord.socialsdk.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f65 {
    public final MaterialButton a;
    public wp7 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public PorterDuff.Mode i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public m65 m;
    public boolean q;
    public RippleDrawable s;
    public int t;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean r = true;

    public f65(MaterialButton materialButton, wp7 wp7Var) {
        this.a = materialButton;
        this.b = wp7Var;
    }

    public final xq7 a() {
        RippleDrawable rippleDrawable = this.s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        int numberOfLayers = this.s.getNumberOfLayers();
        RippleDrawable rippleDrawable2 = this.s;
        return numberOfLayers > 2 ? (xq7) rippleDrawable2.getDrawable(2) : (xq7) rippleDrawable2.getDrawable(1);
    }

    public final m65 b(boolean z) {
        RippleDrawable rippleDrawable = this.s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (m65) ((LayerDrawable) ((InsetDrawable) this.s.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void c(wp7 wp7Var) {
        this.b = wp7Var;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(wp7Var);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(wp7Var);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(wp7Var);
        }
    }

    public final void d(int i, int i2) {
        int[] iArr = pw8.a;
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.e;
        int i4 = this.f;
        this.f = i2;
        this.e = i;
        if (!this.o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void e() {
        m65 m65Var = new m65(this.b);
        MaterialButton materialButton = this.a;
        m65Var.g(materialButton.getContext());
        m65Var.setTintList(this.j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            m65Var.setTintMode(mode);
        }
        float f = this.h;
        ColorStateList colorStateList = this.k;
        m65Var.i.j = f;
        m65Var.invalidateSelf();
        l65 l65Var = m65Var.i;
        if (l65Var.d != colorStateList) {
            l65Var.d = colorStateList;
            m65Var.onStateChange(m65Var.getState());
        }
        m65 m65Var2 = new m65(this.b);
        m65Var2.setTint(0);
        float f2 = this.h;
        int iR = this.n ? gk2.R(materialButton, R.attr.colorSurface) : 0;
        m65Var2.i.j = f2;
        m65Var2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iR);
        l65 l65Var2 = m65Var2.i;
        if (l65Var2.d != colorStateListValueOf) {
            l65Var2.d = colorStateListValueOf;
            m65Var2.onStateChange(m65Var2.getState());
        }
        m65 m65Var3 = new m65(this.b);
        this.m = m65Var3;
        m65Var3.setTint(-1);
        ColorStateList colorStateListValueOf2 = this.l;
        if (colorStateListValueOf2 == null) {
            colorStateListValueOf2 = ColorStateList.valueOf(0);
        }
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListValueOf2, new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{m65Var2, m65Var}), this.c, this.e, this.d, this.f), this.m);
        this.s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        m65 m65VarB = b(false);
        if (m65VarB != null) {
            m65VarB.h(this.t);
            m65VarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        m65 m65VarB = b(false);
        m65 m65VarB2 = b(true);
        if (m65VarB != null) {
            float f = this.h;
            ColorStateList colorStateList = this.k;
            m65VarB.i.j = f;
            m65VarB.invalidateSelf();
            l65 l65Var = m65VarB.i;
            if (l65Var.d != colorStateList) {
                l65Var.d = colorStateList;
                m65VarB.onStateChange(m65VarB.getState());
            }
            if (m65VarB2 != null) {
                float f2 = this.h;
                int iR = this.n ? gk2.R(this.a, R.attr.colorSurface) : 0;
                m65VarB2.i.j = f2;
                m65VarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iR);
                l65 l65Var2 = m65VarB2.i;
                if (l65Var2.d != colorStateListValueOf) {
                    l65Var2.d = colorStateListValueOf;
                    m65VarB2.onStateChange(m65VarB2.getState());
                }
            }
        }
    }
}
