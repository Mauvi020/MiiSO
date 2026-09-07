package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc5 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ hc5 i;

    public gc5(hc5 hc5Var) {
        this.i = hc5Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.i.c();
    }
}
