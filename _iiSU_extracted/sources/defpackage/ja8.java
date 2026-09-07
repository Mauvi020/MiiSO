package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja8 implements PointerInputEventHandler {
    public final /* synthetic */ nb1 a;
    public final /* synthetic */ lh5 b;
    public final /* synthetic */ mg5 c;
    public final /* synthetic */ lh5 d;

    public ja8(nb1 nb1Var, lh5 lh5Var, mg5 mg5Var, lh5 lh5Var2) {
        this.a = nb1Var;
        this.b = lh5Var;
        this.c = mg5Var;
        this.d = lh5Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        ia8 ia8Var = new ia8(this.a, this.b, this.c, null);
        wt5 wt5Var = new wt5(25, this.d);
        qz1 qz1Var = t78.a;
        Object objE = ye4.E(new gk6(aa6Var, ia8Var, wt5Var, new ce6(aa6Var), (p91) null, 9), p91Var);
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (objE != ob1Var) {
            objE = gq8Var;
        }
        return objE == ob1Var ? objE : gq8Var;
    }
}
