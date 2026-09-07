package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fl extends CheckBox {
    public final gl i;
    public final dl j;
    public final vl k;
    public ll l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.chipStyle);
        nj8.a(context);
        jg8.a(this, getContext());
        this.i = new gl(this);
        Context context2 = getContext();
        int[] iArr = xi6.j;
        w19 w19VarC = w19.C(context2, attributeSet, iArr, R.attr.chipStyle);
        TypedArray typedArray = (TypedArray) w19VarC.k;
        Context context3 = getContext();
        TypedArray typedArray2 = (TypedArray) w19VarC.k;
        int[] iArr2 = pw8.a;
        mw8.b(this, context3, iArr, attributeSet, typedArray2, R.attr.chipStyle, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setButtonDrawable(yi6.X(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setButtonDrawable(yi6.X(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setButtonDrawable(yi6.X(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setButtonTintList(w19VarC.v(2));
            }
            if (typedArray.hasValue(3)) {
                setButtonTintMode(k02.b(typedArray.getInt(3, -1), null));
            }
            w19VarC.E();
            dl dlVar = new dl(this);
            this.j = dlVar;
            dlVar.l(attributeSet, R.attr.chipStyle);
            vl vlVar = new vl(this);
            this.k = vlVar;
            vlVar.d(attributeSet, R.attr.chipStyle);
            getEmojiTextViewHelper().a(attributeSet, R.attr.chipStyle);
        } catch (Throwable th) {
            w19VarC.E();
            throw th;
        }
    }

    private ll getEmojiTextViewHelper() {
        if (this.l == null) {
            this.l = new ll(this);
        }
        return this.l;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dl dlVar = this.j;
        if (dlVar != null) {
            dlVar.a();
        }
        vl vlVar = this.k;
        if (vlVar != null) {
            vlVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        dl dlVar = this.j;
        if (dlVar != null) {
            return dlVar.f();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dl dlVar = this.j;
        if (dlVar != null) {
            return dlVar.g();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        gl glVar = this.i;
        if (glVar != null) {
            return (ColorStateList) glVar.e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        gl glVar = this.i;
        if (glVar != null) {
            return (PorterDuff.Mode) glVar.f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        yz0 yz0Var = this.k.h;
        if (yz0Var != null) {
            return (ColorStateList) yz0Var.c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        yz0 yz0Var = this.k.h;
        if (yz0Var != null) {
            return (PorterDuff.Mode) yz0Var.d;
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((yi6) getEmojiTextViewHelper().b.j).n0(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dl dlVar = this.j;
        if (dlVar != null) {
            dlVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dl dlVar = this.j;
        if (dlVar != null) {
            dlVar.n(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        gl glVar = this.i;
        if (glVar != null) {
            if (glVar.c) {
                glVar.c = false;
            } else {
                glVar.c = true;
                glVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        vl vlVar = this.k;
        if (vlVar != null) {
            vlVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        vl vlVar = this.k;
        if (vlVar != null) {
            vlVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((yi6) getEmojiTextViewHelper().b.j).o0(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((yi6) getEmojiTextViewHelper().b.j).a0(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dl dlVar = this.j;
        if (dlVar != null) {
            dlVar.p(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dl dlVar = this.j;
        if (dlVar != null) {
            dlVar.q(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        gl glVar = this.i;
        if (glVar != null) {
            glVar.e = colorStateList;
            glVar.a = true;
            glVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        gl glVar = this.i;
        if (glVar != null) {
            glVar.f = mode;
            glVar.b = true;
            glVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        vl vlVar = this.k;
        vlVar.f(colorStateList);
        vlVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        vl vlVar = this.k;
        vlVar.g(mode);
        vlVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(yi6.X(getContext(), i));
    }
}
