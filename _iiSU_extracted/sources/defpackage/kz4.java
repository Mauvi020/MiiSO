package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kz4 {
    public static final pz0 a = new pz0(new q74(21));

    public static as5 a(ky0 ky0Var) {
        as5 as5Var = (as5) ky0Var.j(a);
        Object obj = null;
        if (as5Var == null) {
            ky0Var.d0(1208426157);
            View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
            view.getClass();
            while (true) {
                if (view == null) {
                    as5Var = null;
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                as5 as5Var2 = tag instanceof as5 ? (as5) tag : null;
                if (as5Var2 != null) {
                    as5Var = as5Var2;
                    break;
                }
                Object objJ = px7.j(view);
                view = objJ instanceof View ? (View) objJ : null;
            }
            ky0Var.p(false);
        } else {
            ky0Var.d0(1208423708);
            ky0Var.p(false);
        }
        if (as5Var != null) {
            ky0Var.d0(1208423789);
            ky0Var.p(false);
            return as5Var;
        }
        ky0Var.d0(1208428160);
        Context baseContext = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
            if (baseContext instanceof as5) {
                obj = baseContext;
                break;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        as5 as5Var3 = (as5) obj;
        ky0Var.p(false);
        return as5Var3;
    }
}
