package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class km7 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ km7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        int i = this.a;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object objD = t78.d(aa6Var, null, new o46((ur2) obj2, (wr2) obj, aa6Var, 9), p91Var, 7);
                return objD == ob1Var ? objD : gq8Var;
            case 1:
                Object objD2 = fz1.d(aa6Var, new zt0((ur2) obj2, 5), null, new xs4(14, (wr2) obj, aa6Var), p91Var, 6);
                return objD2 == ob1Var ? objD2 : gq8Var;
            default:
                Object objE = ye4.E(new b8(aa6Var, (o98) obj2, (ta8) obj, (p91) null, 4), p91Var);
                return objE == ob1Var ? objE : gq8Var;
        }
    }
}
