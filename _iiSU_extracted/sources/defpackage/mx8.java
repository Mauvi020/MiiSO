package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mx8 extends w91 {
    public xq5 a;

    @Override // defpackage.w91
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        if (this.a == null) {
            xq5 xq5Var = new xq5();
            xq5Var.k = view;
            this.a = xq5Var;
        }
        xq5 xq5Var2 = this.a;
        View view2 = (View) xq5Var2.k;
        xq5Var2.i = view2.getTop();
        xq5Var2.j = view2.getLeft();
        xq5 xq5Var3 = this.a;
        View view3 = (View) xq5Var3.k;
        int top = 0 - (view3.getTop() - xq5Var3.i);
        int[] iArr = pw8.a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - xq5Var3.j));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }
}
