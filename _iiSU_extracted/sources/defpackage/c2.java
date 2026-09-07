package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c2 extends g1 {
    @Override // defpackage.y, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract c2 d(int i, Object obj);

    public abstract c2 f(Object obj);

    public c2 i(Collection collection) {
        l36 l36VarJ = j();
        l36VarJ.addAll(collection);
        return l36VarJ.f();
    }

    @Override // defpackage.g1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract l36 j();

    public abstract c2 l(b2 b2Var);

    @Override // defpackage.g1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract c2 m(int i);

    public abstract c2 n(int i, Object obj);

    @Override // defpackage.g1, java.util.List
    public final List subList(int i, int i2) {
        return new z94(this, i, i2);
    }
}
