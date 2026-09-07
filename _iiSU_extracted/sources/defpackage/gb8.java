package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb8 implements TextWatcher {
    public int i;
    public final /* synthetic */ EditText j;
    public final /* synthetic */ TextInputLayout k;

    public gb8(TextInputLayout textInputLayout, EditText editText) {
        this.k = textInputLayout;
        this.j = editText;
        this.i = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.k;
        textInputLayout.u(!textInputLayout.I0, false);
        if (textInputLayout.s) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.A) {
            textInputLayout.v(editable);
        }
        EditText editText = this.j;
        int lineCount = editText.getLineCount();
        int i = this.i;
        if (lineCount != i) {
            if (lineCount < i) {
                int[] iArr = pw8.a;
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.B0;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.i = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
