package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h72 {
    public final /* synthetic */ i72 a;

    public h72(i72 i72Var) {
        this.a = i72Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        i72 i72Var = this.a;
        g72 g72Var = i72Var.D;
        if (i72Var.A == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = i72Var.A;
        if (editText != null) {
            editText.removeTextChangedListener(g72Var);
            if (i72Var.A.getOnFocusChangeListener() == i72Var.b().e()) {
                i72Var.A.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        i72Var.A = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(g72Var);
        }
        i72Var.b().l(i72Var.A);
        i72Var.j(i72Var.b());
    }
}
