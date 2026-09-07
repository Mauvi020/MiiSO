package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j38 implements List, oh4 {
    public final cv7 i;
    public final int j;
    public int k;
    public int l;

    public j38(cv7 cv7Var, int i, int i2) {
        this.i = cv7Var;
        this.j = i;
        this.k = jb.Y(cv7Var);
        this.l = i2 - i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        b();
        int i = this.j + this.l;
        cv7 cv7Var = this.i;
        cv7Var.add(i, obj);
        this.l++;
        this.k = jb.Y(cv7Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        b();
        int i2 = i + this.j;
        cv7 cv7Var = this.i;
        boolean zAddAll = cv7Var.addAll(i2, collection);
        if (zAddAll) {
            this.l = collection.size() + this.l;
            this.k = jb.Y(cv7Var);
        }
        return zAddAll;
    }

    public final void b() {
        if (jb.Y(this.i) == this.k) {
            return;
        }
        ff1.g();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.l > 0) {
            b();
            int i = this.l;
            int i2 = this.j;
            cv7 cv7Var = this.i;
            cv7Var.m(i2, i + i2);
            this.l = 0;
            this.k = jb.Y(cv7Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i) {
        b();
        jb.w(i, this.l);
        return this.i.get(this.j + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        int i = this.l;
        int i2 = this.j;
        Iterator it = gk2.s0(i2, i + i2).iterator();
        while (((rd4) it).k) {
            int iNextInt = ((kd4) it).nextInt();
            if (ye4.p(obj, this.i.get(iNextInt))) {
                return iNextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.l == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        int i = this.l;
        int i2 = this.j;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (ye4.p(obj, this.i.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        ym6 ym6Var = new ym6();
        ym6Var.i = i - 1;
        return new qx6(ym6Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        int i2 = this.j + i;
        cv7 cv7Var = this.i;
        Object objRemove = cv7Var.remove(i2);
        this.l--;
        this.k = jb.Y(cv7Var);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        b();
        cv7 cv7Var = this.i;
        int i2 = this.j;
        int i3 = this.l + i2;
        int size = cv7Var.size();
        do {
            synchronized (jb.g) {
                jz7 jz7Var = cv7Var.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            l36 l36VarJ = c2Var.j();
            l36VarJ.subList(i2, i3).retainAll(collection);
            c2 c2VarF = l36VarJ.f();
            if (ye4.p(c2VarF, c2Var)) {
                break;
            }
            jz7 jz7Var3 = cv7Var.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, cv7Var, mu7VarJ), i, c2VarF, true);
            }
            ru7.n(mu7VarJ, cv7Var);
        } while (!zX);
        int size2 = size - cv7Var.size();
        if (size2 > 0) {
            this.k = jb.Y(this.i);
            this.l -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        jb.w(i, this.l);
        b();
        int i2 = i + this.j;
        cv7 cv7Var = this.i;
        Object obj2 = cv7Var.set(i2, obj);
        this.k = jb.Y(cv7Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.l;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.l) {
            ua6.a("fromIndex or toIndex are out of bounds");
        }
        b();
        int i3 = this.j;
        return new j38(this.i, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return p65.m0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return p65.n0(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        int i2 = this.j + i;
        cv7 cv7Var = this.i;
        cv7Var.add(i2, obj);
        this.l++;
        this.k = jb.Y(cv7Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.l, collection);
    }
}
