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
public final class ix4 extends z1 implements RandomAccess, Serializable {
    public static final ix4 l;
    public Object[] i;
    public int j;
    public boolean k;

    static {
        ix4 ix4Var = new ix4(0);
        ix4Var.k = true;
        l = ix4Var;
    }

    public ix4(int i) {
        if (i >= 0) {
            this.i = new Object[i];
        } else {
            ff1.j("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        l();
        int i2 = this.j;
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return;
        }
        ((AbstractList) this).modCount++;
        m(i, 1);
        this.i[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        l();
        int i2 = this.j;
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return false;
        }
        int size = collection.size();
        i(i, collection, size);
        return size > 0;
    }

    @Override // defpackage.z1
    public final int b() {
        return this.j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        l();
        o(0, this.j);
    }

    @Override // defpackage.z1
    public final Object d(int i) {
        l();
        int i2 = this.j;
        if (i >= 0 && i < i2) {
            return n(i);
        }
        ag1.g(f33.g(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.i;
            int i = this.j;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ye4.p(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.j;
        if (i >= 0 && i < i2) {
            return this.i[i];
        }
        ag1.g(f33.g(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.i;
        int i = this.j;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        m(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.i[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.j; i++) {
            if (ye4.p(this.i[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.j == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, Object obj) {
        ((AbstractList) this).modCount++;
        m(i, 1);
        this.i[i] = obj;
    }

    public final void l() {
        if (this.k) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.j - 1; i >= 0; i--) {
            if (ye4.p(this.i[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.j;
        if (i >= 0 && i <= i2) {
            return new m13(this, i);
        }
        ag1.g(f33.g(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void m(int i, int i2) {
        int i3 = this.j + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.i;
        if (i3 > objArr.length) {
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.i = Arrays.copyOf(objArr, i4);
        }
        Object[] objArr2 = this.i;
        ap.z0(i + i2, i, this.j, objArr2, objArr2);
        this.j += i2;
    }

    public final Object n(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.i;
        Object obj = objArr[i];
        ap.z0(i, i + 1, this.j, objArr, objArr);
        Object[] objArr2 = this.i;
        int i2 = this.j - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.j--;
        return obj;
    }

    public final void o(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.i;
        ap.z0(i, i + i2, this.j, objArr, objArr);
        Object[] objArr2 = this.i;
        int i3 = this.j;
        bk2.f0(objArr2, i3 - i2, i3);
        this.j -= i2;
    }

    public final int p(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.i;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.i;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        ap.z0(i + i4, i2 + i, this.j, objArr, objArr);
        Object[] objArr3 = this.i;
        int i7 = this.j;
        bk2.f0(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.j -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        l();
        return p(0, this.j, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        l();
        return p(0, this.j, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        l();
        int i2 = this.j;
        if (i < 0 || i >= i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return null;
        }
        Object[] objArr = this.i;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        t10.Q(i, i2, this.j);
        return new hx4(this.i, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.j;
        Object[] objArr2 = this.i;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        ap.z0(0, 0, i, objArr2, objArr);
        int i2 = this.j;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return bk2.p(this.i, 0, this.j, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        l();
        int i = this.j;
        ((AbstractList) this).modCount++;
        m(i, 1);
        this.i[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return ap.E0(this.i, 0, this.j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        l();
        int size = collection.size();
        i(this.j, collection, size);
        return size > 0;
    }
}
