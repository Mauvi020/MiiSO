package defpackage;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aa4 extends v94 implements List, RandomAccess {
    public static final oh2 j = new oh2(rn6.m, 0);

    public static rn6 n(int i, Object[] objArr) {
        return i == 0 ? rn6.m : new rn6(i, objArr);
    }

    public static aa4 o(Collection collection) {
        if (!(collection instanceof v94)) {
            Object[] array = collection.toArray();
            jj2.y(array.length, array);
            return n(array.length, array);
        }
        aa4 aa4VarB = ((v94) collection).b();
        if (!aa4VarB.l()) {
            return aa4VarB;
        }
        Object[] array2 = aa4VarB.toArray(v94.i);
        return n(array2.length, array2);
    }

    public static rn6 p(Object[] objArr) {
        if (objArr.length == 0) {
            return rn6.m;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        jj2.y(objArr2.length, objArr2);
        return n(objArr2.length, objArr2);
    }

    public static rn6 r(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        jj2.y(5, objArr);
        return n(5, objArr);
    }

    public static rn6 s(Object obj) {
        Object[] objArr = {obj};
        jj2.y(1, objArr);
        return n(1, objArr);
    }

    public static rn6 t(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        jj2.y(2, objArr);
        return n(2, objArr);
    }

    public static rn6 u(Comparator comparator, AbstractCollection abstractCollection) {
        comparator.getClass();
        if (abstractCollection == null) {
            abstractCollection = el2.q(abstractCollection.iterator());
        }
        Object[] array = abstractCollection.toArray();
        jj2.y(array.length, array);
        Arrays.sort(array, comparator);
        return n(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.v94
    public int d(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && kj2.J(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (kj2.J(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.v94
    /* JADX INFO: renamed from: m */
    public final kq8 iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final oh2 listIterator(int i) {
        ou4.A(i, size());
        return isEmpty() ? j : new oh2(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public aa4 subList(int i, int i2) {
        ou4.B(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? rn6.m : new y94(this, i, i3);
    }

    @Override // defpackage.v94
    public final aa4 b() {
        return this;
    }
}
