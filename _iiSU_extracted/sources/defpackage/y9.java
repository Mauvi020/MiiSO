package defpackage;

import android.view.autofill.AutofillManager;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y9 extends rk4 implements ms2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y9(int i, Object obj, Object obj2) {
        super(4);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objPrevious;
        int i = this.j;
        gq8 gq8Var = gq8.a;
        Object obj5 = this.k;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                z9 z9Var = (z9) obj5;
                z9Var.n.set(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                bo4 bo4Var = z9Var.i;
                ((AutofillManager) bo4Var.i).requestAutofill(z9Var.k, ((nq4) obj6).j, z9Var.n);
                break;
            default:
                rh rhVar = (rh) obj;
                fj5 fj5Var = (fj5) obj2;
                ky0 ky0Var = (ky0) obj3;
                ((Number) obj4).intValue();
                List list = (List) ((ez7) obj6).getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (ye4.p(fj5Var, (fj5) objPrevious)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                fj5 fj5Var2 = (fj5) objPrevious;
                if (fj5Var2 != null) {
                    kj2.v(fj5Var2, (l67) obj5, wa5.p(ky0Var, -1425390790, new mb(6, fj5Var2, rhVar)), ky0Var, 456);
                }
                break;
        }
        return gq8Var;
    }
}
