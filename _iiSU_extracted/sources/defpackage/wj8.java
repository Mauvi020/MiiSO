package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wj8 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Toolbar j;

    public /* synthetic */ wj8(Toolbar toolbar, int i) {
        this.i = i;
        this.j = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Toolbar toolbar = this.j;
        switch (i) {
            case 0:
                ak8 ak8Var = toolbar.S;
                ec5 ec5Var = ak8Var == null ? null : ak8Var.j;
                if (ec5Var != null) {
                    ec5Var.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
