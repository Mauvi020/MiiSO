package defpackage;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lq0 implements View.OnClickListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ lq0(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                pq0 pq0Var = (pq0) obj;
                EditText editText = pq0Var.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    pq0Var.p();
                    break;
                }
                break;
            case 1:
                ((n12) obj).t();
                break;
            case 2:
                y06 y06Var = (y06) obj;
                EditText editText2 = y06Var.f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = y06Var.f;
                    boolean z = editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod);
                    EditText editText4 = y06Var.f;
                    if (z) {
                        editText4.setTransformationMethod(null);
                    } else {
                        editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        y06Var.f.setSelection(selectionEnd);
                    }
                    y06Var.p();
                    break;
                }
                break;
            default:
                ((zs5) obj).b(view);
                break;
        }
    }
}
