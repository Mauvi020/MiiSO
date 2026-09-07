package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx4 extends z1 implements RandomAccess, Serializable {
    public Object[] i;
    public final int j;
    public int k;
    public final hx4 l;
    public final ix4 m;

    public hx4(Object[] objArr, int i, int i2, hx4 hx4Var, ix4 ix4Var) {
        objArr.getClass();
        ix4Var.getClass();
        this.i = objArr;
        this.j = i;
        this.k = i2;
        this.l = hx4Var;
        this.m = ix4Var;
        ((AbstractList) this).modCount = ((AbstractList) ix4Var).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m();
        l();
        int i2 = this.k;
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
        } else {
            j(this.j + i, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        m();
        l();
        int i2 = this.k;
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        i(this.j + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.z1
    public final int b() {
        l();
        return this.k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m();
        l();
        o(this.j, this.k);
    }

    @Override // defpackage.z1
    public final Object d(int i) {
        m();
        l();
        int i2 = this.k;
        if (i >= 0 && i < i2) {
            return n(this.j + i);
        }
        ag1.g(f33.g(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        l();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.i;
            int i = this.k;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ye4.p(objArr[this.j + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        l();
        int i2 = this.k;
        if (i >= 0 && i < i2) {
            return this.i[this.j + i];
        }
        ag1.g(f33.g(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        l();
        Object[] objArr = this.i;
        int i = this.k;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.j + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        ix4 ix4Var = this.m;
        hx4 hx4Var = this.l;
        if (hx4Var != null) {
            hx4Var.i(i, collection, i2);
        } else {
            ix4 ix4Var2 = ix4.l;
            ix4Var.i(i, collection, i2);
        }
        this.i = ix4Var.i;
        this.k += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        l();
        for (int i = 0; i < this.k; i++) {
            if (ye4.p(this.i[this.j + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        l();
        return this.k == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, Object obj) {
        ((AbstractList) this).modCount++;
        ix4 ix4Var = this.m;
        hx4 hx4Var = this.l;
        if (hx4Var != null) {
            hx4Var.j(i, obj);
        } else {
            ix4 ix4Var2 = ix4.l;
            ix4Var.j(i, obj);
        }
        this.i = ix4Var.i;
        this.k++;
    }

    public final void l() {
        if (((AbstractList) this.m).modCount == ((AbstractList) this).modCount) {
            return;
        }
        ff1.g();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        l();
        for (int i = this.k - 1; i >= 0; i--) {
            if (ye4.p(this.i[this.j + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        l();
        int i2 = this.k;
        if (i >= 0 && i <= i2) {
            return new m13(this, i);
        }
        ag1.g(f33.g(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void m() {
        if (this.m.k) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object n(int i) {
        Object objN;
        ((AbstractList) this).modCount++;
        hx4 hx4Var = this.l;
        if (hx4Var != null) {
            objN = hx4Var.n(i);
        } else {
            ix4 ix4Var = ix4.l;
            objN = this.m.n(i);
        }
        this.k--;
        return objN;
    }

    public final void o(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        hx4 hx4Var = this.l;
        if (hx4Var != null) {
            hx4Var.o(i, i2);
        } else {
            ix4 ix4Var = ix4.l;
            this.m.o(i, i2);
        }
        this.k -= i2;
    }

    public final int p(int i, int i2, Collection collection, boolean z) {
        int iP;
        hx4 hx4Var = this.l;
        if (hx4Var != null) {
            iP = hx4Var.p(i, i2, collection, z);
        } else {
            ix4 ix4Var = ix4.l;
            iP = this.m.p(i, i2, collection, z);
        }
        if (iP > 0) {
            ((AbstractList) this).modCount++;
        }
        this.k -= iP;
        return iP;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m();
        l();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            d(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        m();
        l();
        return p(this.j, this.k, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        m();
        l();
        return p(this.j, this.k, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m();
        l();
        int i2 = this.k;
        if (i < 0 || i >= i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.i;
        int i3 = this.j;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        t10.Q(i, i2, this.k);
        return new hx4(this.i, this.j + i, i2 - i, this, this.m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        l();
        int length = objArr.length;
        int i = this.k;
        Object[] objArr2 = this.i;
        int i2 = this.j;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        ap.z0(0, i2, i + i2, objArr2, objArr);
        int i3 = this.k;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        l();
        return bk2.p(this.i, this.j, this.k, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m();
        l();
        j(this.j + this.k, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        l();
        Object[] objArr = this.i;
        int i = this.k;
        int i2 = this.j;
        return ap.E0(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        m();
        l();
        int size = collection.size();
        i(this.j + this.k, collection, size);
        return size > 0;
    }
}
