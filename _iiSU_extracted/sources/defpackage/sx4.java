package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx4 extends DataSetObserver {
    public final /* synthetic */ lc5 a;

    public sx4(lc5 lc5Var) {
        this.a = lc5Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        lc5 lc5Var = this.a;
        if (lc5Var.D.isShowing()) {
            lc5Var.e();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
