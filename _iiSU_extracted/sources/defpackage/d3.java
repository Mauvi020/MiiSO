package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d3 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final v5 i;

    public d3(v5 v5Var) {
        this.i = v5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d3) {
            return this.i.equals(((d3) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        n12 n12Var = (n12) this.i.j;
        AutoCompleteTextView autoCompleteTextView = n12Var.h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = n12Var.d;
        int i = z ? 2 : 1;
        int[] iArr = pw8.a;
        checkableImageButton.setImportantForAccessibility(i);
    }
}
