package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb8 extends w2 {
    public final TextInputLayout l;

    public hb8(TextInputLayout textInputLayout) {
        this.l = textInputLayout;
    }

    @Override // defpackage.w2
    public final void d(View view, i3 i3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        this.i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.l;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z = textInputLayout.C0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        qy7 qy7Var = textInputLayout.j;
        yl ylVar = qy7Var.j;
        if (ylVar.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(ylVar);
            accessibilityNodeInfo.setTraversalAfter(ylVar);
        } else {
            accessibilityNodeInfo.setTraversalAfter(qy7Var.l);
        }
        if (!zIsEmpty) {
            i3Var.j(text);
        } else if (!TextUtils.isEmpty(string)) {
            i3Var.j(string);
            if (!z && placeholderText != null) {
                i3Var.j(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            i3Var.j(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            accessibilityNodeInfo.setHintText(string);
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        yl ylVar2 = textInputLayout.r.y;
        if (ylVar2 != null) {
            accessibilityNodeInfo.setLabelFor(ylVar2);
        }
        textInputLayout.k.b().m(i3Var);
    }

    @Override // defpackage.w2
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.l.k.b().n(accessibilityEvent);
    }
}
