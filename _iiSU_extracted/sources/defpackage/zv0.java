package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zv0 implements mv4 {
    public final /* synthetic */ zr5 i;
    public final /* synthetic */ hw0 j;

    public /* synthetic */ zv0(zr5 zr5Var, hw0 hw0Var) {
        this.i = zr5Var;
        this.j = hw0Var;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        if (hv4Var == hv4.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.j.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            i68 i68Var = this.i.b;
            i68Var.r(new tr5(onBackInvokedDispatcher, 0), 1);
            i68Var.r(new tr5(onBackInvokedDispatcher, 1000000), 0);
        }
    }
}
