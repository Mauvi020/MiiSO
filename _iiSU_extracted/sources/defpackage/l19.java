package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l19 implements Runnable {
    public static final String o = yz4.g("WorkForegroundRunnable");
    public final rl7 i = new rl7();
    public final Context j;
    public final b29 k;
    public final cy4 l;
    public final n19 m;
    public final t19 n;

    public l19(Context context, b29 b29Var, cy4 cy4Var, n19 n19Var, t19 t19Var) {
        this.j = context;
        this.k = b29Var;
        this.l = cy4Var;
        this.m = n19Var;
        this.n = t19Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.k.q || Build.VERSION.SDK_INT >= 31) {
            this.i.i(null);
            return;
        }
        rl7 rl7Var = new rl7();
        t19 t19Var = this.n;
        t19Var.d.execute(new xv8(3, this, rl7Var));
        rl7Var.a(new xs2(this, rl7Var, false, 11), t19Var.d);
    }
}
