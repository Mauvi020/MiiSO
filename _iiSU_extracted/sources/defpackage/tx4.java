package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx4 implements AbsListView.OnScrollListener {
    public final /* synthetic */ lc5 a;

    public tx4(lc5 lc5Var) {
        this.a = lc5Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        lc5 lc5Var = this.a;
        rx4 rx4Var = lc5Var.v;
        ol olVar = lc5Var.D;
        if (i != 1 || olVar.getInputMethodMode() == 2 || olVar.getContentView() == null) {
            return;
        }
        lc5Var.z.removeCallbacks(rx4Var);
        rx4Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
