package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ij2 extends td5 implements ui2 {
    @Override // defpackage.ui2
    public final void z(qi2 qi2Var) {
        View viewE = uo8.e(this);
        qi2Var.d(this.i.v && uo8.e(this).hasFocusable());
        View viewFindFocus = viewE.findFocus();
        if (viewFindFocus != null) {
            qi2Var.e(hi2.a(viewFindFocus, viewE));
        }
    }
}
