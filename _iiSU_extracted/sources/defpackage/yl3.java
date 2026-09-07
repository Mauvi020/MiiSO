package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yl3 implements PointerInputEventHandler {
    public final /* synthetic */ lh5 a;
    public final /* synthetic */ lh5 b;
    public final /* synthetic */ lh5 c;
    public final /* synthetic */ lh5 d;
    public final /* synthetic */ wr2 e;
    public final /* synthetic */ wr2 f;
    public final /* synthetic */ lh5 g;
    public final /* synthetic */ lh5 h;
    public final /* synthetic */ lh5 i;
    public final /* synthetic */ lh5 j;

    public yl3(lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, wr2 wr2Var, wr2 wr2Var2, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8) {
        this.a = lh5Var;
        this.b = lh5Var2;
        this.c = lh5Var3;
        this.d = lh5Var4;
        this.e = wr2Var;
        this.f = wr2Var2;
        this.g = lh5Var5;
        this.h = lh5Var6;
        this.i = lh5Var7;
        this.j = lh5Var8;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        lh5 lh5Var = this.a;
        boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
        lh5 lh5Var2 = this.d;
        lh5 lh5Var3 = this.c;
        lh5 lh5Var4 = this.b;
        if (zBooleanValue || (((Boolean) lh5Var4.getValue()).booleanValue() && ((tg3) lh5Var3.getValue()) == tg3.j && ((String) lh5Var2.getValue()) == null)) {
            s58 s58Var = (s58) aa6Var;
            Object objU0 = s58Var.U0(new xl3(this.e, this.f, this.g, lh5Var, this.h, this.i, lh5Var4, lh5Var3, lh5Var2, this.j, null), p91Var);
            if (objU0 == ob1.i) {
                return objU0;
            }
        }
        return gq8.a;
    }
}
