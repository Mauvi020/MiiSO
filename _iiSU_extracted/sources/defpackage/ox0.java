package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@tk5("composable")
public final class ox0 extends uk5 {
    public final q06 c = bk2.O(Boolean.FALSE);

    @Override // defpackage.uk5
    public final uj5 a() {
        return new nx0(this, yw0.a);
    }

    @Override // defpackage.uk5
    public final void d(List list, ek5 ek5Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fj5 fj5Var = (fj5) it.next();
            hj5 hj5VarB = b();
            qj6 qj6Var = hj5VarB.e;
            fj5Var.getClass();
            hz7 hz7Var = hj5VarB.c;
            Iterable iterable = (Iterable) hz7Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((fj5) it2.next()) == fj5Var) {
                        Iterable iterable2 = (Iterable) qj6Var.i.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((fj5) it3.next()) == fj5Var) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            fj5 fj5Var2 = (fj5) ys0.K0((List) qj6Var.i.getValue());
            if (fj5Var2 != null) {
                hz7Var.m(null, ql7.D0((Set) hz7Var.getValue(), fj5Var2));
            }
            hz7Var.m(null, ql7.D0((Set) hz7Var.getValue(), fj5Var));
            hj5VarB.f(fj5Var);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.uk5
    public final void e(fj5 fj5Var, boolean z) {
        b().e(fj5Var, z);
        this.c.setValue(Boolean.TRUE);
    }
}
