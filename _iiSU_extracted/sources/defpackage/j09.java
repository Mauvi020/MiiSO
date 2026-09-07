package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j09 extends i09 {
    public static final n09 n = n09.d(null, WindowInsets.CONSUMED);

    public j09(n09 n09Var, WindowInsets windowInsets) {
        super(n09Var, windowInsets);
    }

    @Override // defpackage.i09, defpackage.e09, defpackage.k09
    public oc4 g(int i) {
        return oc4.b(this.c.getInsets(m09.a(i)));
    }

    @Override // defpackage.i09, defpackage.e09, defpackage.k09
    public oc4 h(int i) {
        return oc4.b(this.c.getInsetsIgnoringVisibility(m09.a(i)));
    }

    @Override // defpackage.i09, defpackage.e09, defpackage.k09
    public boolean q(int i) {
        return this.c.isVisible(m09.a(i));
    }

    public j09(n09 n09Var, j09 j09Var) {
        super(n09Var, j09Var);
    }
}
