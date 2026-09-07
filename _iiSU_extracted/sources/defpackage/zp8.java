package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zp8 {
    public static final xz7 a = new xz7(new ac8(14));

    public static final xz7 a() {
        return a;
    }

    public static final xp8 b(Context context) {
        ej7 ej7Var = ej7.q;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return ej7Var.F(applicationContext);
    }

    public static final ur2 c(yp8 yp8Var, boolean z, ky0 ky0Var) {
        pp8 pp8Var = (pp8) ky0Var.j(a);
        boolean zF = ky0Var.f(pp8Var);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new rp2(pp8Var, yp8Var, z, 6);
            ky0Var.n0(objR);
        }
        return (ur2) objR;
    }

    public static final pp8 d(ky0 ky0Var) {
        Object objF;
        Context applicationContext = ((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        boolean zBooleanValue = ((Boolean) ky0Var.j(xc4.a)).booleanValue();
        boolean zF = ky0Var.f(applicationContext) | ky0Var.g(zBooleanValue);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            if (zBooleanValue) {
                objF = nm5.a;
            } else {
                ej7 ej7Var = ej7.q;
                applicationContext.getClass();
                objF = ej7Var.F(applicationContext);
            }
            objR = objF;
            ky0Var.n0(objR);
        }
        return (pp8) objR;
    }

    public static final ur2 e(yp8 yp8Var, ky0 ky0Var) {
        return c(yp8Var, true, ky0Var);
    }
}
