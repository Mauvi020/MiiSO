package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb {
    public static final hb a = new hb();

    public final void a(View view, u96 u96Var) {
        Context context = view.getContext();
        PointerIcon systemIcon = u96Var instanceof fe ? PointerIcon.getSystemIcon(context, ((fe) u96Var).b) : PointerIcon.getSystemIcon(context, 1000);
        if (ye4.p(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
