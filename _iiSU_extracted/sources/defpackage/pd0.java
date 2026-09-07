package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ List n;
    public final /* synthetic */ lh5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pd0(List list, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = list;
        this.o = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((pd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((pd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((pd0) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lh5 lh5Var = this.o;
        List list = this.n;
        switch (i) {
            case 0:
                return new pd0(list, lh5Var, p91Var, 0);
            case 1:
                return new pd0(list, lh5Var, p91Var, 1);
            default:
                return new pd0(list, lh5Var, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.o;
        List list = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                String str = (String) lh5Var.getValue();
                if (str != null) {
                    if (list != null && list.isEmpty()) {
                        lh5Var.setValue(null);
                        d50.a.d("apps-retained", null);
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (ye4.p(((ne0) it.next()).a, str)) {
                                break;
                            }
                        }
                        lh5Var.setValue(null);
                        d50.a.d("apps-retained", null);
                    }
                }
                break;
            case 1:
                kl2.R(obj);
                String str2 = (String) lh5Var.getValue();
                if (str2 != null) {
                    if (list != null && list.isEmpty()) {
                        lh5Var.setValue(null);
                        d50.a.d("roms-retained", null);
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (ye4.p(((ne0) it2.next()).a, str2)) {
                                break;
                            }
                        }
                        lh5Var.setValue(null);
                        d50.a.d("roms-retained", null);
                    }
                }
                break;
            default:
                kl2.R(obj);
                if (!list.contains((ae8) lh5Var.getValue())) {
                    ae8 ae8Var = (ae8) ys0.K0(list);
                    if (ae8Var == null) {
                        ae8Var = ae8.i;
                    }
                    lh5Var.setValue(ae8Var);
                }
                break;
        }
        return gq8Var;
    }
}
