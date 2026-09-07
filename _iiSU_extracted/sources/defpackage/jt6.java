package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt6 implements PointerInputEventHandler {
    public final /* synthetic */ wr2 a;
    public final /* synthetic */ ur2 b;
    public final /* synthetic */ lh5 c;

    public jt6(wr2 wr2Var, ur2 ur2Var, lh5 lh5Var) {
        this.a = wr2Var;
        this.b = ur2Var;
        this.c = lh5Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        Object objU0 = ((s58) aa6Var).U0(new it6(this.a, this.b, this.c, null, 0), p91Var);
        return objU0 == ob1.i ? objU0 : gq8.a;
    }
}
