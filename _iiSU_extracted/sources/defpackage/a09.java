package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a09 extends d09 {
    public final WindowInsets.Builder a;

    public a09(n09 n09Var) {
        super(n09Var);
        WindowInsets windowInsetsC = n09Var.c();
        this.a = windowInsetsC != null ? new WindowInsets.Builder(windowInsetsC) : new WindowInsets.Builder();
    }

    @Override // defpackage.d09
    public n09 b() {
        a();
        n09 n09VarD = n09.d(null, this.a.build());
        n09VarD.a.r(null);
        return n09VarD;
    }

    @Override // defpackage.d09
    public void c(oc4 oc4Var) {
        this.a.setStableInsets(oc4Var.c());
    }

    @Override // defpackage.d09
    public void d(oc4 oc4Var) {
        this.a.setSystemWindowInsets(oc4Var.c());
    }

    public a09() {
        this.a = new WindowInsets.Builder();
    }
}
