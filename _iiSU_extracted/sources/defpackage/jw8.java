package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jw8 {
    public static n09 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        n09 n09VarD = n09.d(null, rootWindowInsets);
        k09 k09Var = n09VarD.a;
        k09Var.t(n09VarD);
        k09Var.d(view.getRootView());
        return n09VarD;
    }
}
