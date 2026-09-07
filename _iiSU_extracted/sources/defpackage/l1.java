package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class l1 implements Iterator {
    public final /* synthetic */ int i = 0;
    public final Iterator j;
    public Object k;
    public final /* synthetic */ Object l;

    public l1(u1 u1Var) {
        this.l = u1Var;
        Collection collection = u1Var.j;
        this.k = collection;
        this.j = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        u1 u1Var = (u1) this.l;
        u1Var.d();
        if (u1Var.j == ((Collection) this.k)) {
            return;
        }
        ff1.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        Iterator it = this.j;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.k = (Collection) entry.getValue();
                return ((m1) this.l).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.k = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.i;
        Object obj = this.l;
        Iterator it = this.j;
        switch (i) {
            case 0:
                if (!(((Collection) this.k) != null)) {
                    ff1.n("no calls to next() since the last call to remove()");
                } else {
                    it.remove();
                    ((m1) obj).l.m -= ((Collection) this.k).size();
                    ((Collection) this.k).clear();
                    this.k = null;
                }
                break;
            case 1:
                Map.Entry entry = (Map.Entry) this.k;
                if (!(entry != null)) {
                    ff1.n("no calls to next() since the last call to remove()");
                } else {
                    Collection collection = (Collection) entry.getValue();
                    it.remove();
                    ((n1) obj).j.m -= collection.size();
                    collection.clear();
                    this.k = null;
                }
                break;
            default:
                it.remove();
                u1 u1Var = (u1) obj;
                u1Var.m.m--;
                u1Var.f();
                break;
        }
    }

    public l1(u1 u1Var, ListIterator listIterator) {
        this.l = u1Var;
        this.k = u1Var.j;
        this.j = listIterator;
    }

    public l1(n1 n1Var, Iterator it) {
        this.l = n1Var;
        this.j = it;
    }

    public l1(m1 m1Var) {
        this.l = m1Var;
        this.j = m1Var.k.entrySet().iterator();
    }
}
