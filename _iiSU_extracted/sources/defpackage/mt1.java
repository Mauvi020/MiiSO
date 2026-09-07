package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@tk5("dialog")
public final class mt1 extends uk5 {
    @Override // defpackage.uk5
    public final uj5 a() {
        uw0 uw0Var = bx0.a;
        return new lt1(this);
    }

    @Override // defpackage.uk5
    public final void d(List list, ek5 ek5Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((fj5) it.next());
        }
    }

    @Override // defpackage.uk5
    public final void e(fj5 fj5Var, boolean z) {
        b().e(fj5Var, z);
        int iE0 = ys0.E0((Iterable) b().f.i.getValue(), fj5Var);
        int i = 0;
        for (Object obj : (Iterable) b().f.i.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            fj5 fj5Var2 = (fj5) obj;
            if (i > iE0) {
                b().b(fj5Var2);
            }
            i = i2;
        }
    }
}
