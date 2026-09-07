package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uk5 {
    public hj5 a;
    public boolean b;

    public abstract uj5 a();

    public final hj5 b() {
        hj5 hj5Var = this.a;
        if (hj5Var != null) {
            return hj5Var;
        }
        ff1.n("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, ek5 ek5Var) {
        me2 me2Var = new me2(new ne2(wk7.v0(new bp(1, list), new h9(this, ek5Var)), false, new qe7(14)));
        while (me2Var.hasNext()) {
            b().f((fj5) me2Var.next());
        }
    }

    public void e(fj5 fj5Var, boolean z) {
        fj5Var.getClass();
        List list = (List) b().e.i.getValue();
        if (!list.contains(fj5Var)) {
            ob2.l("popBackStack was called with ", fj5Var, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        fj5 fj5Var2 = null;
        while (f()) {
            fj5Var2 = (fj5) listIterator.previous();
            if (ye4.p(fj5Var2, fj5Var)) {
                break;
            }
        }
        if (fj5Var2 != null) {
            b().c(fj5Var2);
        }
    }

    public boolean f() {
        return true;
    }

    public uj5 c(uj5 uj5Var) {
        return uj5Var;
    }
}
