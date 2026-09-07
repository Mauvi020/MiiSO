package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl3 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ur2 b;

    public zl3(boolean z, ur2 ur2Var) {
        this.a = z;
        this.b = ur2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        if (this.a) {
            Object objU0 = ((s58) aa6Var).U0(new wu2(this.b, null, 1), p91Var);
            if (objU0 == ob1.i) {
                return objU0;
            }
        }
        return gq8.a;
    }
}
