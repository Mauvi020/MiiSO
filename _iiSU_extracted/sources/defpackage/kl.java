package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kl extends EditText implements hs5 {
    public final dl i;
    public final vl j;
    public final xc8 k;
    public final v19 l;
    public jl m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        nj8.a(context);
        jg8.a(this, getContext());
        dl dlVar = new dl(this);
        this.i = dlVar;
        dlVar.l(attributeSet, R.attr.editTextStyle);
        vl vlVar = new vl(this);
        this.j = vlVar;
        vlVar.d(attributeSet, R.attr.editTextStyle);
        vlVar.b();
        this.k = new xc8();
        v19 v19Var = new v19(this);
        this.l = v19Var;
        v19Var.t(attributeSet, R.attr.editTextStyle);
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

    private jl getSuperCaller() {
        if (this.m == null) {
            this.m = new jl(this);
        }
        return this.m;
    }

    @Override // defpackage.hs5
    public final w21 a(w21 w21Var) {
        this.k.getClass();
        return xc8.a(this, w21Var);
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

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnection;
        String[] strArrC;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.j.getClass();
        mw5.O(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrC = pw8.c(this)) != null) {
            editorInfo.contentMimeTypes = strArrC;
            inputConnectionOnCreateInputConnection = new dc4(inputConnectionOnCreateInputConnection, new v5(21, this));
        }
        ij1 ij1Var = (ij1) this.l.k;
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
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && pw8.c(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = pl.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        s21 a55Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || pw8.c(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                a55Var = new a55(primaryClip, 1);
            } else {
                t21 t21Var = new t21(i);
                t21Var.j = primaryClip;
                t21Var.k = 1;
                a55Var = t21Var;
            }
            a55Var.g(i != 16908322 ? 1 : 0);
            pw8.f(this, a55Var.build());
        }
        return true;
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

    public void setEmojiCompatEnabled(boolean z) {
        this.l.y(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.l.r(keyListener));
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }
}
