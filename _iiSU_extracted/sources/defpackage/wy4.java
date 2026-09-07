package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wy4 {
    public static final pz0 a = new pz0(new q74(16));

    public static x5 a(ky0 ky0Var) {
        x5 x5Var = (x5) ky0Var.j(a);
        if (x5Var == null) {
            ky0Var.d0(1213380307);
            Object baseContext = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof x5) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            x5Var = (x5) baseContext;
        } else {
            ky0Var.d0(1213379439);
        }
        ky0Var.p(false);
        return x5Var;
    }
}
