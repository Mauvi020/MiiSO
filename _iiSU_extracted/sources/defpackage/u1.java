package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class u1 extends AbstractCollection implements List {
    public final Object i;
    public Collection j;
    public final u1 k;
    public final Collection l;
    public final /* synthetic */ i1 m;
    public final /* synthetic */ i1 n;

    public u1(i1 i1Var, Object obj, List list, u1 u1Var) {
        this.n = i1Var;
        this.m = i1Var;
        this.i = obj;
        this.j = list;
        this.k = u1Var;
        this.l = u1Var == null ? null : u1Var.j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        boolean zIsEmpty = this.j.isEmpty();
        boolean zAdd = this.j.add(obj);
        if (zAdd) {
            this.m.m++;
            if (zIsEmpty) {
                b();
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.j).addAll(i, collection);
        if (zAddAll) {
            this.n.m += this.j.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }

    public final void b() {
        u1 u1Var = this.k;
        if (u1Var != null) {
            u1Var.b();
        } else {
            this.m.l.put(this.i, this.j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.j.clear();
        this.m.m -= size;
        f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        d();
        return this.j.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        d();
        return this.j.containsAll(collection);
    }

    public final void d() {
        Collection collection;
        u1 u1Var = this.k;
        if (u1Var != null) {
            u1Var.d();
            if (u1Var.j == this.l) {
                return;
            }
            ff1.g();
            return;
        }
        if (!this.j.isEmpty() || (collection = (Collection) this.m.l.get(this.i)) == null) {
            return;
        }
        this.j = collection;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        d();
        return this.j.equals(obj);
    }

    public final void f() {
        u1 u1Var = this.k;
        if (u1Var != null) {
            u1Var.f();
        } else if (this.j.isEmpty()) {
            this.m.l.remove(this.i);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        d();
        return ((List) this.j).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        d();
        return this.j.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        d();
        return ((List) this.j).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        d();
        return new l1(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d();
        return ((List) this.j).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        d();
        return new t1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        d();
        boolean zRemove = this.j.remove(obj);
        if (zRemove) {
            i1 i1Var = this.m;
            i1Var.m--;
            f();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.j.removeAll(collection);
        if (zRemoveAll) {
            this.m.m += this.j.size() - size;
            f();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.j.retainAll(collection);
        if (zRetainAll) {
            this.m.m += this.j.size() - size;
            f();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        d();
        return ((List) this.j).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        d();
        return this.j.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        d();
        List listSubList = ((List) this.j).subList(i, i2);
        u1 u1Var = this.k;
        if (u1Var == null) {
            u1Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        i1 i1Var = this.n;
        Object obj = this.i;
        return z ? new q1(i1Var, obj, listSubList, u1Var) : new u1(i1Var, obj, listSubList, u1Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        d();
        return this.j.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        d();
        return new t1(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        d();
        Object objRemove = ((List) this.j).remove(i);
        i1 i1Var = this.n;
        i1Var.m--;
        f();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        d();
        boolean zIsEmpty = this.j.isEmpty();
        ((List) this.j).add(i, obj);
        this.n.m++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.j.addAll(collection);
        if (zAddAll) {
            this.m.m += this.j.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }
}
