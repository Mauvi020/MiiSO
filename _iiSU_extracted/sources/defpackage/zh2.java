package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh2 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ai2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh2(ai2 ai2Var, int i) {
        super(1);
        this.j = i;
        this.k = ai2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        ai2 ai2Var = this.k;
        switch (i) {
            case 0:
                cm0 cm0Var = (cm0) obj;
                View viewE = uo8.e(ai2Var);
                if (!viewE.isFocused() && !viewE.hasFocus()) {
                    mi2 focusOwner = ((wa) p65.e0(ai2Var)).getFocusOwner();
                    View viewQ = wa5.Q(ai2Var);
                    Integer numC = hi2.c(cm0Var.a);
                    int[] iArr = new int[2];
                    viewQ.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewE.getLocationOnScreen(iArr2);
                    gj2 gj2VarK = kj2.K(((pi2) focusOwner).c);
                    Rect rect = null;
                    sl6 sl6VarN = gj2VarK != null ? kj2.N(gj2VarK) : null;
                    if (sl6VarN != null) {
                        int i2 = (int) sl6VarN.a;
                        int i3 = iArr[0];
                        int i4 = iArr2[0];
                        int i5 = (int) sl6VarN.b;
                        int i6 = iArr[1];
                        int i7 = iArr2[1];
                        rect = new Rect((i2 + i3) - i4, (i5 + i6) - i7, (((int) sl6VarN.c) + i3) - i4, (((int) sl6VarN.d) + i6) - i7);
                    }
                    if (!hi2.b(viewE, numC, rect)) {
                        cm0Var.b = true;
                    }
                }
                break;
            default:
                uo8.e(ai2Var);
                break;
        }
        return gq8Var;
    }
}
