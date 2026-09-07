package defpackage;

import android.widget.PopupWindow;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vn implements PopupWindow.OnDismissListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ wm6 j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ vn(wm6 wm6Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = wm6Var;
        this.k = lh5Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.i;
        lh5 lh5Var = this.k;
        wm6 wm6Var = this.j;
        switch (i) {
            case 0:
                ConcurrentHashMap concurrentHashMap = um.a;
                um.e("popup-dismissed", "disposing=" + wm6Var.i);
                if (!wm6Var.i) {
                    ((ur2) lh5Var.getValue()).a();
                }
                break;
            default:
                if (!wm6Var.i) {
                    ((ur2) lh5Var.getValue()).a();
                }
                break;
        }
    }
}
