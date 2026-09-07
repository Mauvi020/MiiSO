package defpackage;

import android.os.Bundle;
import android.view.View;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o5 implements mv4 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ o5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        int i = this.i;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                t5 t5Var = (t5) obj4;
                String str = (String) obj3;
                k5 k5Var = (k5) obj2;
                wa5 wa5Var = (wa5) obj;
                if (hv4.ON_START == hv4Var) {
                    LinkedHashMap linkedHashMap = t5Var.e;
                    Bundle bundle = t5Var.g;
                    LinkedHashMap linkedHashMap2 = t5Var.f;
                    linkedHashMap.put(str, new q5(k5Var, wa5Var));
                    if (linkedHashMap2.containsKey(str)) {
                        Object obj5 = linkedHashMap2.get(str);
                        linkedHashMap2.remove(str);
                        k5Var.d(obj5);
                    }
                    j5 j5Var = (j5) ye4.K(str, bundle);
                    if (j5Var != null) {
                        bundle.remove(str);
                        k5Var.d(wa5Var.M(j5Var.j, j5Var.i));
                    }
                } else if (hv4.ON_STOP == hv4Var) {
                    t5Var.e.remove(str);
                } else if (hv4.ON_DESTROY == hv4Var) {
                    t5Var.e(str);
                }
                break;
            default:
                View view = (View) obj4;
                vw1 vw1Var = (vw1) obj3;
                lh5 lh5Var = (lh5) obj2;
                wi2 wi2Var = (wi2) obj;
                if (hv4Var == hv4.ON_RESUME) {
                    view.post(new nt1(vw1Var, lh5Var, wi2Var));
                }
                break;
        }
    }
}
