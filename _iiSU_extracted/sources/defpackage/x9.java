package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x9 extends rk4 implements ms2 {
    public final /* synthetic */ z9 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9(z9 z9Var, int i) {
        super(4);
        this.j = z9Var;
        this.k = i;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        z9 z9Var = this.j;
        bo4 bo4Var = z9Var.i;
        ((AutofillManager) bo4Var.i).notifyViewEntered(z9Var.k, this.k, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return gq8.a;
    }
}
