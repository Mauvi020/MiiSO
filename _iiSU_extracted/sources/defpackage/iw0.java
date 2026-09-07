package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iw0 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(hw0 hw0Var, uw0 uw0Var) {
        View childAt = ((ViewGroup) hw0Var.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        cy0 cy0Var = childAt instanceof cy0 ? (cy0) childAt : null;
        if (cy0Var != null) {
            cy0Var.setParentCompositionContext(null);
            cy0Var.setContent(uw0Var);
            return;
        }
        cy0 cy0Var2 = new cy0(hw0Var);
        cy0Var2.setParentCompositionContext(null);
        cy0Var2.setContent(uw0Var);
        View decorView = hw0Var.getWindow().getDecorView();
        if (dy7.h(decorView) == null) {
            decorView.setTag(com.discord.socialsdk.R.id.view_tree_lifecycle_owner, hw0Var);
        }
        if (py7.f(decorView) == null) {
            decorView.setTag(com.discord.socialsdk.R.id.view_tree_view_model_store_owner, hw0Var);
        }
        if (ny7.p(decorView) == null) {
            decorView.setTag(com.discord.socialsdk.R.id.view_tree_saved_state_registry_owner, hw0Var);
        }
        hw0Var.setContentView(cy0Var2, a);
    }
}
