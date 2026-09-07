package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr0 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ hr0 b;

    public /* synthetic */ fr0(hr0 hr0Var, int i) {
        this.a = i;
        this.b = hr0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        int i = this.a;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        hr0 hr0Var = this.b;
        switch (i) {
            case 0:
                Object objD = fz1.d(aa6Var, null, new k87(15, hr0Var), new sd(3, hr0Var), p91Var, 5);
                return objD == ob1Var ? objD : gq8Var;
            default:
                Object objD2 = t78.d(aa6Var, new gr0(hr0Var, null, 0), new x(17, hr0Var), p91Var, 3);
                return objD2 == ob1Var ? objD2 : gq8Var;
        }
    }
}
