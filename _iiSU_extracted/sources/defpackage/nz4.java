package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nz4 {
    public static final pz0 a = new pz0(new q74(24));

    public static lx8 a(ky0 ky0Var) {
        lx8 lx8VarF = (lx8) ky0Var.j(a);
        if (lx8VarF == null) {
            ky0Var.d0(1260197609);
            lx8VarF = py7.f((View) ky0Var.j(AndroidCompositionLocals_androidKt.f));
        } else {
            ky0Var.d0(1260196493);
        }
        ky0Var.p(false);
        return lx8VarF;
    }
}
