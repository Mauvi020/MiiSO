package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf0 extends m58 implements ns2 {
    public /* synthetic */ List m;
    public /* synthetic */ Map n;
    public /* synthetic */ List o;
    public /* synthetic */ boolean p;

    @Override // defpackage.ns2
    public final Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        bf0 bf0Var = new bf0(5, (p91) obj5);
        bf0Var.m = (List) obj;
        bf0Var.n = (Map) obj2;
        bf0Var.o = (List) obj3;
        bf0Var.p = zBooleanValue;
        return bf0Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        List list = this.m;
        Map map = this.n;
        List list2 = this.o;
        boolean z = this.p;
        kl2.R(obj);
        if (!z || map.isEmpty()) {
            return null;
        }
        Set setF0 = wk7.F0(wk7.z0(wk7.v0(new ne2(wk7.r0(ys0.q0(map.values()), new qe7(12)), true, new af0(9)), new af0(10)), wk7.v0(ys0.q0(list2), new af0(11))));
        if (setF0.isEmpty()) {
            return null;
        }
        if (list != null && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list3 = ((ss0) it.next()).b;
            if (list3 == null || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (!setF0.contains((String) it2.next())) {
                        return setF0;
                    }
                }
            }
        }
        return null;
    }
}
