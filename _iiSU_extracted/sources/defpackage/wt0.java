package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt0 implements PointerInputEventHandler {
    public final /* synthetic */ ur2 a;
    public final /* synthetic */ qt0 b;
    public final /* synthetic */ boolean c;

    public wt0(ur2 ur2Var, qt0 qt0Var, boolean z) {
        this.a = ur2Var;
        this.b = qt0Var;
        this.c = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        Object objD = t78.d(aa6Var, null, new l7(this.a, this.b, this.c, 2), p91Var, 7);
        return objD == ob1.i ? objD : gq8.a;
    }
}
