package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class f09 extends e09 {
    public oc4 i;

    public f09(n09 n09Var, f09 f09Var) {
        super(n09Var, f09Var);
        this.i = null;
        this.i = f09Var.i;
    }

    @Override // defpackage.k09
    public n09 b() {
        return n09.d(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.k09
    public n09 c() {
        return n09.d(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.k09
    public final oc4 j() {
        if (this.i == null) {
            WindowInsets windowInsets = this.c;
            this.i = oc4.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.i;
    }

    @Override // defpackage.k09
    public boolean o() {
        return this.c.isConsumed();
    }

    public f09(n09 n09Var, WindowInsets windowInsets) {
        super(n09Var, windowInsets);
        this.i = null;
    }
}
