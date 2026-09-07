package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx4 extends nx4 {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i, long j, Object obj) {
        List list = (List) zq8.c.i(j, obj);
        if (list.isEmpty()) {
            List ju4Var = list instanceof ku4 ? new ju4(i) : new ArrayList(i);
            zq8.p(j, obj, ju4Var);
            return ju4Var;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            zq8.p(j, obj, arrayList);
            return arrayList;
        }
        if (!(list instanceof nq8)) {
            return list;
        }
        nq8 nq8Var = (nq8) list;
        ju4 ju4Var2 = new ju4(nq8Var.i.size() + i);
        ju4Var2.addAll(nq8Var);
        zq8.p(j, obj, ju4Var2);
        return ju4Var2;
    }

    @Override // defpackage.nx4
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) zq8.c.i(j, obj);
        if (list instanceof ku4) {
            objUnmodifiableList = ((ku4) list).h();
        } else if (c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zq8.p(j, obj, objUnmodifiableList);
    }

    @Override // defpackage.nx4
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) zq8.c.i(j, obj2);
        List listD = d(list.size(), j, obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        zq8.p(j, obj, list);
    }

    @Override // defpackage.nx4
    public final List c(long j, Object obj) {
        return d(10, j, obj);
    }
}
