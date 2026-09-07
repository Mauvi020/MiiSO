package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol7 extends nl7 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.i).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.i.iterator();
        it.getClass();
        xa6 xa6Var = this.j;
        xa6Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (xa6Var.apply(next)) {
                return next;
            }
        }
        um8.b();
        return null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new ol7(((SortedSet) this.i).headSet(obj), this.j);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.i;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.j.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new ol7(((SortedSet) this.i).subSet(obj, obj2), this.j);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new ol7(((SortedSet) this.i).tailSet(obj), this.j);
    }
}
