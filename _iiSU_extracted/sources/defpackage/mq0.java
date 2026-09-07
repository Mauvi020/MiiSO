package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mq0 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ j72 b;

    public /* synthetic */ mq0(j72 j72Var, int i) {
        this.a = i;
        this.b = j72Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        j72 j72Var = this.b;
        switch (i) {
            case 0:
                pq0 pq0Var = (pq0) j72Var;
                pq0Var.s(pq0Var.t());
                break;
            default:
                n12 n12Var = (n12) j72Var;
                n12Var.l = z;
                n12Var.p();
                if (!z) {
                    n12Var.s(false);
                    n12Var.m = false;
                }
                break;
        }
    }
}
