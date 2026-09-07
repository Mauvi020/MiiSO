package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class el extends Button {
    public final dl i;
    public final vl j;
    public ll k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialButtonStyle);
        nj8.a(context);
        jg8.a(this, getContext());
        dl dlVar = new dl(this);
        this.i = dlVar;
        dlVar.l(attributeSet, R.attr.materialButtonStyle);
        vl vlVar = new vl(this);
        this.j = vlVar;
        vlVar.d(attributeSet, R.attr.materialButtonStyle);
        vlVar.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.materialButtonStyle);
    }

    private ll getEmojiTextViewHelper() {
        if (this.k == null) {
            this.k = new ll(this);
        }
        return this.k;
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
    public int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
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

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        vl vlVar = this.j;
        if (vlVar != null) {
            vlVar.getClass();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((yi6) getEmojiTextViewHelper().b.j).n0(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((yi6) getEmojiTextViewHelper().b.j).o0(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((yi6) getEmojiTextViewHelper().b.j).a0(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        vl vlVar = this.j;
        if (vlVar != null) {
            vlVar.a.setAllCaps(z);
        }
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
