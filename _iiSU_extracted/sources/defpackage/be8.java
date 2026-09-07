package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class be8 {
    public static final xz7 a = new xz7(new ac8(3));

    public static final xz7 a() {
        return a;
    }

    public static final xd8 b(int i, ky0 ky0Var, String str) {
        Context applicationContext = ((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        Long lValueOf = Long.valueOf(((Number) zh4.n(lq.f, ky0Var).getValue()).longValue());
        boolean zH = ((((i & 14) ^ 6) > 4 && ky0Var.f(str)) || (i & 6) == 4) | ky0Var.h(applicationContext);
        Object objR = ky0Var.R();
        if (zH || objR == ey0.a) {
            objR = new fd1(str, applicationContext, null, 2);
            ky0Var.n0(objR);
        }
        return (xd8) bk2.P(null, applicationContext, str, lValueOf, (ks2) objR, ky0Var, ((i << 6) & 896) | 6).getValue();
    }
}
