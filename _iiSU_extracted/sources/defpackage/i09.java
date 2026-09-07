package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class i09 extends h09 {
    public static final n09 m = n09.d(null, WindowInsets.CONSUMED);

    public i09(n09 n09Var, WindowInsets windowInsets) {
        super(n09Var, windowInsets);
    }

    @Override // defpackage.e09, defpackage.k09
    public oc4 g(int i) {
        return oc4.b(this.c.getInsets(l09.a(i)));
    }

    @Override // defpackage.e09, defpackage.k09
    public oc4 h(int i) {
        return oc4.b(this.c.getInsetsIgnoringVisibility(l09.a(i)));
    }

    @Override // defpackage.e09, defpackage.k09
    public boolean q(int i) {
        return this.c.isVisible(l09.a(i));
    }

    public i09(n09 n09Var, i09 i09Var) {
        super(n09Var, i09Var);
    }

    @Override // defpackage.e09, defpackage.k09
    public final void d(View view) {
    }
}
