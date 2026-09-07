package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl4 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ lh5 b;
    public final /* synthetic */ lh5 c;
    public final /* synthetic */ lh5 d;

    public dl4(boolean z, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3) {
        this.a = z;
        this.b = lh5Var;
        this.c = lh5Var2;
        this.d = lh5Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        Object objD;
        return (this.a && (objD = t78.d(aa6Var, null, new zu3(this.b, this.c, this.d, 1), p91Var, 7)) == ob1.i) ? objD : gq8.a;
    }
}
