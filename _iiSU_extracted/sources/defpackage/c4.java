package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ ActionBarOverlayLayout j;

    public /* synthetic */ c4(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.i = i;
        this.j = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ActionBarOverlayLayout actionBarOverlayLayout = this.j;
        switch (i) {
            case 0:
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.B = actionBarOverlayLayout.k.animate().translationY(0.0f).setListener(actionBarOverlayLayout.C);
                break;
            default:
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.B = actionBarOverlayLayout.k.animate().translationY(-actionBarOverlayLayout.k.getHeight()).setListener(actionBarOverlayLayout.C);
                break;
        }
    }
}
