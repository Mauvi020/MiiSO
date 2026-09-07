package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x33 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ lp3 n;
    public final /* synthetic */ ze0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x33(lp3 lp3Var, ze0 ze0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = lp3Var;
        this.o = ze0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((x33) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((x33) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ze0 ze0Var = this.o;
        lp3 lp3Var = this.n;
        switch (i) {
            case 0:
                return new x33(lp3Var, ze0Var, p91Var, 0);
            default:
                return new x33(lp3Var, ze0Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String str = null;
        ze0 ze0Var = this.o;
        lp3 lp3Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                lh5 lh5Var = lp3Var.V2;
                if (lh5Var == null) {
                    ye4.n0("lastTabPathWarningShownState");
                    throw null;
                }
                String str2 = ze0Var.y1;
                if (str2 != null && !u28.T(str2)) {
                    str = str2;
                }
                lh5Var.setValue(str);
                return gq8Var;
            default:
                kl2.R(obj);
                if (lp3Var.F().getValue() != null) {
                    List list = ze0Var.j;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (ye4.p(((ne0) it.next()).a, lp3Var.F().getValue())) {
                            }
                        }
                        lp3Var.F().setValue(null);
                    } else {
                        lp3Var.F().setValue(null);
                    }
                }
                if (lp3Var.V().getValue() != null) {
                    List list2 = ze0Var.j;
                    if (list2 == null || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (ye4.p(((ne0) it2.next()).a, lp3Var.V().getValue())) {
                            }
                        }
                        lp3Var.V().setValue(null);
                    } else {
                        lp3Var.V().setValue(null);
                    }
                }
                if (lp3Var.d().getValue() != null) {
                    List list3 = ze0Var.j;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        if (((ne0) obj2).e instanceof kp4) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        lp3Var.d().setValue(null);
                        lp3Var.D().setValue(null);
                        lp3Var.E().setValue(null);
                        mk2.i(lp3Var);
                    } else {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (ye4.p(((ne0) it3.next()).a, lp3Var.d().getValue())) {
                            }
                        }
                        lp3Var.d().setValue(null);
                        lp3Var.D().setValue(null);
                        lp3Var.E().setValue(null);
                        mk2.i(lp3Var);
                    }
                }
                if (lp3Var.U().getValue() != null) {
                    List list4 = ze0Var.j;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (!(((ne0) obj3).e instanceof kp4)) {
                            arrayList2.add(obj3);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        lp3Var.U().setValue(null);
                    } else {
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            if (ye4.p(((ne0) it4.next()).a, lp3Var.U().getValue())) {
                            }
                        }
                        lp3Var.U().setValue(null);
                    }
                }
                if (lp3Var.a().getValue() != null) {
                    List list5 = ze0Var.j;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list5) {
                        if (!(((ne0) obj4).e instanceof kp4)) {
                            arrayList3.add(obj4);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        lp3Var.a().setValue(null);
                    } else {
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            if (ye4.p(((ne0) it5.next()).a, lp3Var.a().getValue())) {
                            }
                        }
                        lp3Var.a().setValue(null);
                    }
                }
                return gq8Var;
        }
    }
}
