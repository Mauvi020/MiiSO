package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cl extends AutoCompleteTextView {
    public static final int[] l = {R.attr.popupBackground};
    public final dl i;
    public final vl j;
    public final v19 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.discord.socialsdk.R.attr.autoCompleteTextViewStyle);
        nj8.a(context);
        jg8.a(this, getContext());
        w19 w19VarC = w19.C(getContext(), attributeSet, l, com.discord.socialsdk.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) w19VarC.k).hasValue(0)) {
            setDropDownBackgroundDrawable(w19VarC.y(0));
        }
        w19VarC.E();
        dl dlVar = new dl(this);
        this.i = dlVar;
        dlVar.l(attributeSet, com.discord.socialsdk.R.attr.autoCompleteTextViewStyle);
        vl vlVar = new vl(this);
        this.j = vlVar;
        vlVar.d(attributeSet, com.discord.socialsdk.R.attr.autoCompleteTextViewStyle);
        vlVar.b();
        v19 v19Var = new v19(this);
        this.k = v19Var;
        v19Var.t(attributeSet, com.discord.socialsdk.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerR = v19Var.r(keyListener);
        if (keyListenerR == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerR);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.a();
        }
        vl vlVar = this.j;
        if (vlVar != null) {
            vlVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        dl dlVar = this.i;
        if (dlVar != null) {
            return dlVar.f();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dl dlVar = this.i;
        if (dlVar != null) {
            return dlVar.g();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        yz0 yz0Var = this.j.h;
        if (yz0Var != null) {
            return (ColorStateList) yz0Var.c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        yz0 yz0Var = this.j.h;
        if (yz0Var != null) {
            return (PorterDuff.Mode) yz0Var.d;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnection;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        mw5.O(inputConnectionOnCreateInputConnection, editorInfo, this);
        ij1 ij1Var = (ij1) this.k.k;
        if (inputConnectionOnCreateInputConnection == null) {
            ij1Var.getClass();
            inputConnection = null;
        } else {
            xp1 xp1Var = (xp1) ij1Var.j;
            xp1Var.getClass();
            if (!(inputConnectionOnCreateInputConnection instanceof i62)) {
                inputConnectionOnCreateInputConnection = new i62((EditText) xp1Var.i, inputConnectionOnCreateInputConnection);
            }
            inputConnection = inputConnectionOnCreateInputConnection;
        }
        return (i62) inputConnection;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        vl vlVar = this.j;
        if (vlVar != null) {
            vlVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        vl vlVar = this.j;
        if (vlVar != null) {
            vlVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(yi6.X(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.k.y(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.k.r(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.p(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.q(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        vl vlVar = this.j;
        vlVar.f(colorStateList);
        vlVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        vl vlVar = this.j;
        vlVar.g(mode);
        vlVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        vl vlVar = this.j;
        if (vlVar != null) {
            vlVar.e(context, i);
        }
    }
}
