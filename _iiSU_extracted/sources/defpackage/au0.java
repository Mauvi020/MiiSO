package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class au0 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ ur2 b;

    public /* synthetic */ au0(ur2 ur2Var, int i) {
        this.a = i;
        this.b = ur2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        int i = this.a;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        ur2 ur2Var = this.b;
        switch (i) {
            case 0:
                Object objD = t78.d(aa6Var, null, new zt0(ur2Var, 0), p91Var, 7);
                return objD == ob1Var ? objD : gq8Var;
            case 1:
                Object objU0 = ((s58) aa6Var).U0(new wu2(ur2Var, null, 0), p91Var);
                return objU0 == ob1Var ? objU0 : gq8Var;
            case 2:
                Object objU02 = ((s58) aa6Var).U0(new wu2(ur2Var, null, 2), p91Var);
                return objU02 == ob1Var ? objU02 : gq8Var;
            default:
                Object objD2 = t78.d(aa6Var, null, new zt0(ur2Var, 6), p91Var, 7);
                return objD2 == ob1Var ? objD2 : gq8Var;
        }
    }
}
