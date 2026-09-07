package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y06 extends j72 {
    public final int e;
    public EditText f;
    public final lq0 g;

    public y06(i72 i72Var, int i) {
        super(i72Var);
        this.e = R.drawable.design_password_eye;
        this.g = new lq0(2, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.j72
    public final void b() {
        p();
    }

    @Override // defpackage.j72
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.j72
    public final int d() {
        return this.e;
    }

    @Override // defpackage.j72
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.j72
    public final boolean j() {
        return true;
    }

    @Override // defpackage.j72
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.j72
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.j72
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.j72
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
