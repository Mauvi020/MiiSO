package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo extends z1 {
    public static final Object[] l = new Object[0];
    public int i;
    public Object[] j;
    public int k;

    public lo(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = l;
        } else {
            if (i <= 0) {
                ff1.j(f33.h(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.j = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i2 = this.k;
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        q();
        i(this.k + 1);
        int iP = p(this.i + i);
        int i3 = this.k;
        if (i < ((i3 + 1) >> 1)) {
            if (iP == 0) {
                Object[] objArr = this.j;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iP - 1;
            }
            int length2 = this.i;
            if (length2 == 0) {
                Object[] objArr2 = this.j;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i4 = length2 - 1;
            int i5 = this.i;
            Object[] objArr3 = this.j;
            if (length >= i5) {
                objArr3[i4] = objArr3[i5];
                ap.z0(i5, i5 + 1, length + 1, objArr3, objArr3);
            } else {
                ap.z0(i5 - 1, i5, objArr3.length, objArr3, objArr3);
                Object[] objArr4 = this.j;
                objArr4[objArr4.length - 1] = objArr4[0];
                ap.z0(0, 1, length + 1, objArr4, objArr4);
            }
            this.j[length] = obj;
            this.i = i4;
        } else {
            int iP2 = p(i3 + this.i);
            Object[] objArr5 = this.j;
            if (iP < iP2) {
                ap.z0(iP + 1, iP, iP2, objArr5, objArr5);
            } else {
                ap.z0(1, 0, iP2, objArr5, objArr5);
                Object[] objArr6 = this.j;
                objArr6[0] = objArr6[objArr6.length - 1];
                ap.z0(iP + 1, iP, objArr6.length - 1, objArr6, objArr6);
            }
            this.j[iP] = obj;
        }
        this.k++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.k;
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.k) {
            return addAll(collection);
        }
        q();
        i(collection.size() + this.k);
        int iP = p(this.k + this.i);
        int iP2 = p(this.i + i);
        int size = collection.size();
        if (i >= ((this.k + 1) >> 1)) {
            int i3 = iP2 + size;
            Object[] objArr = this.j;
            if (iP2 < iP) {
                int i4 = size + iP;
                if (i4 <= objArr.length) {
                    ap.z0(i3, iP2, iP, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    ap.z0(i3 - objArr.length, iP2, iP, objArr, objArr);
                } else {
                    int length = iP - (i4 - objArr.length);
                    ap.z0(0, length, iP, objArr, objArr);
                    Object[] objArr2 = this.j;
                    ap.z0(i3, iP2, length, objArr2, objArr2);
                }
            } else {
                ap.z0(size, 0, iP, objArr, objArr);
                Object[] objArr3 = this.j;
                if (i3 >= objArr3.length) {
                    ap.z0(i3 - objArr3.length, iP2, objArr3.length, objArr3, objArr3);
                } else {
                    ap.z0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.j;
                    ap.z0(i3, iP2, objArr4.length - size, objArr4, objArr4);
                }
            }
            f(iP2, collection);
            return true;
        }
        int i5 = this.i;
        int length2 = i5 - size;
        Object[] objArr5 = this.j;
        if (iP2 < i5) {
            ap.z0(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.j;
            if (size >= iP2) {
                ap.z0(objArr6.length - size, 0, iP2, objArr6, objArr6);
            } else {
                ap.z0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.j;
                ap.z0(0, size, iP2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            ap.z0(length2, i5, iP2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iP2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                ap.z0(length2, i5, iP2, objArr5, objArr5);
            } else {
                ap.z0(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.j;
                ap.z0(0, this.i + length3, iP2, objArr8, objArr8);
            }
        }
        this.i = length2;
        f(n(iP2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        q();
        i(this.k + 1);
        int length = this.i;
        if (length == 0) {
            Object[] objArr = this.j;
            objArr.getClass();
            length = objArr.length;
        }
        int i = length - 1;
        this.i = i;
        this.j[i] = obj;
        this.k++;
    }

    public final void addLast(Object obj) {
        q();
        i(b() + 1);
        this.j[p(b() + this.i)] = obj;
        this.k = b() + 1;
    }

    @Override // defpackage.z1
    public final int b() {
        return this.k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            q();
            o(this.i, p(b() + this.i));
        }
        this.i = 0;
        this.k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.z1
    public final Object d(int i) {
        int i2 = this.k;
        if (i < 0 || i >= i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return null;
        }
        if (i == b() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        q();
        int iP = p(this.i + i);
        Object[] objArr = this.j;
        Object obj = objArr[iP];
        int i3 = this.k >> 1;
        int i4 = this.i;
        if (i < i3) {
            if (iP >= i4) {
                ap.z0(i4 + 1, i4, iP, objArr, objArr);
            } else {
                ap.z0(1, 0, iP, objArr, objArr);
                Object[] objArr2 = this.j;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.i;
                ap.z0(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.j;
            int i6 = this.i;
            objArr3[i6] = null;
            this.i = l(i6);
        } else {
            int iP2 = p((b() - 1) + i4);
            Object[] objArr4 = this.j;
            if (iP <= iP2) {
                ap.z0(iP, iP + 1, iP2 + 1, objArr4, objArr4);
            } else {
                ap.z0(iP, iP + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.j;
                objArr5[objArr5.length - 1] = objArr5[0];
                ap.z0(0, 1, iP2 + 1, objArr5, objArr5);
            }
            this.j[iP2] = null;
        }
        this.k--;
        return obj;
    }

    public final void f(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.j.length;
        while (i < length && it.hasNext()) {
            this.j[i] = it.next();
            i++;
        }
        int i2 = this.i;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.j[i3] = it.next();
        }
        this.k = collection.size() + this.k;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.j[this.i];
        }
        pl5.k("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iB = b();
        if (i >= 0 && i < iB) {
            return this.j[p(this.i + i)];
        }
        ag1.g(f33.g(i, iB, "index: ", ", size: "));
        return null;
    }

    public final void i(int i) {
        if (i < 0) {
            ff1.n("Deque is too big.");
            return;
        }
        Object[] objArr = this.j;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == l) {
            if (i < 10) {
                i = 10;
            }
            this.j = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        ap.z0(0, this.i, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.j;
        int length2 = objArr3.length;
        int i3 = this.i;
        ap.z0(length2 - i3, 0, i3, objArr3, objArr2);
        this.i = 0;
        this.j = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iP = p(b() + this.i);
        int length = this.i;
        if (length < iP) {
            while (length < iP) {
                if (ye4.p(obj, this.j[length])) {
                    i = this.i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.i) < iP) {
            return -1;
        }
        int length2 = this.j.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iP; i2++) {
                    if (ye4.p(obj, this.j[i2])) {
                        length = i2 + this.j.length;
                        i = this.i;
                    }
                }
                return -1;
            }
            if (ye4.p(obj, this.j[length])) {
                i = this.i;
                break;
            }
            length++;
        }
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final Object j() {
        if (isEmpty()) {
            return null;
        }
        return this.j[this.i];
    }

    public final int l(int i) {
        this.j.getClass();
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object last() {
        if (isEmpty()) {
            pl5.k("ArrayDeque is empty.");
            return null;
        }
        return this.j[p((size() - 1) + this.i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iP = p(this.k + this.i);
        int i2 = this.i;
        if (i2 < iP) {
            length = iP - 1;
            if (i2 <= length) {
                while (!ye4.p(obj, this.j[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.i;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.i >= iP) {
            while (true) {
                iP--;
                Object[] objArr = this.j;
                if (-1 >= iP) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i3 = this.i;
                    if (i3 <= length) {
                        while (!ye4.p(obj, this.j[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.i;
                    }
                } else if (ye4.p(obj, objArr[iP])) {
                    length = iP + this.j.length;
                    i = this.i;
                    break;
                }
            }
            return length - i;
        }
        return -1;
    }

    public final Object m() {
        if (isEmpty()) {
            return null;
        }
        return this.j[p((size() - 1) + this.i)];
    }

    public final int n(int i) {
        return i < 0 ? i + this.j.length : i;
    }

    public final void o(int i, int i2) {
        Object[] objArr = this.j;
        if (i < i2) {
            ap.F0(i, i2, null, objArr);
        } else {
            ap.F0(i, objArr.length, null, objArr);
            ap.F0(0, i2, null, this.j);
        }
    }

    public final int p(int i) {
        Object[] objArr = this.j;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void q() {
        ((AbstractList) this).modCount++;
    }

    public final Object r() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        d(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iP;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.j.length != 0) {
            int iP2 = p(b() + this.i);
            int i = this.i;
            if (i < iP2) {
                iP = i;
                while (true) {
                    objArr = this.j;
                    if (i >= iP2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.j[iP] = obj;
                        iP++;
                    }
                    i++;
                }
                ap.F0(iP, iP2, null, objArr);
            } else {
                int length = this.j.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.j;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.j[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iP = p(i2);
                for (int i3 = 0; i3 < iP2; i3++) {
                    Object[] objArr3 = this.j;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.j[iP] = obj3;
                        iP = l(iP);
                    }
                }
                z = z2;
            }
            if (z) {
                q();
                this.k = n(iP - this.i);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            pl5.k("ArrayDeque is empty.");
            return null;
        }
        q();
        Object[] objArr = this.j;
        int i = this.i;
        Object obj = objArr[i];
        objArr[i] = null;
        this.i = l(i);
        this.k = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            pl5.k("ArrayDeque is empty.");
            return null;
        }
        q();
        int iP = p((size() - 1) + this.i);
        Object[] objArr = this.j;
        Object obj = objArr[iP];
        objArr[iP] = null;
        this.k = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        t10.Q(i, i2, this.k);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.k) {
            clear();
            return;
        }
        if (i3 == 1) {
            d(i);
            return;
        }
        q();
        int i4 = this.k - i2;
        int i5 = this.i;
        if (i < i4) {
            int iP = p((i - 1) + i5);
            int iP2 = p(this.i + (i2 - 1));
            while (i > 0) {
                int i6 = iP + 1;
                int iMin = Math.min(i, Math.min(i6, iP2 + 1));
                Object[] objArr = this.j;
                int i7 = iP2 - iMin;
                int i8 = iP - iMin;
                ap.z0(i7 + 1, i8 + 1, i6, objArr, objArr);
                iP = n(i8);
                iP2 = n(i7);
                i -= iMin;
            }
            int iP3 = p(this.i + i3);
            o(this.i, iP3);
            this.i = iP3;
        } else {
            int iP4 = p(i5 + i2);
            int iP5 = p(this.i + i);
            int i9 = this.k;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.j;
                i2 = Math.min(i9, Math.min(objArr2.length - iP4, objArr2.length - iP5));
                Object[] objArr3 = this.j;
                int i10 = iP4 + i2;
                ap.z0(iP5, iP4, i10, objArr3, objArr3);
                iP4 = p(i10);
                iP5 = p(iP5 + i2);
            }
            int iP6 = p(this.k + this.i);
            o(n(iP6 - i3), iP6);
        }
        this.k -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iP;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.j.length != 0) {
            int iP2 = p(b() + this.i);
            int i = this.i;
            if (i < iP2) {
                iP = i;
                while (true) {
                    objArr = this.j;
                    if (i >= iP2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.j[iP] = obj;
                        iP++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                ap.F0(iP, iP2, null, objArr);
            } else {
                int length = this.j.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.j;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.j[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iP = p(i2);
                for (int i3 = 0; i3 < iP2; i3++) {
                    Object[] objArr3 = this.j;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.j[iP] = obj3;
                        iP = l(iP);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                q();
                this.k = n(iP - this.i);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iB = b();
        if (i < 0 || i >= iB) {
            ag1.g(f33.g(i, iB, "index: ", ", size: "));
            return null;
        }
        int iP = p(this.i + i);
        Object[] objArr = this.j;
        Object obj2 = objArr[iP];
        objArr[iP] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.k;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iP = p(this.k + this.i);
        int i2 = this.i;
        if (i2 < iP) {
            ap.C0(i2, iP, 2, this.j, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.j;
            ap.z0(0, this.i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.j;
            ap.z0(objArr3.length - this.i, 0, iP, objArr3, objArr);
        }
        int i3 = this.k;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public lo() {
        this.j = l;
    }

    public lo(List list) {
        Object[] array = list.toArray(new Object[0]);
        this.j = array;
        this.k = array.length;
        if (array.length == 0) {
            this.j = l;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        q();
        i(collection.size() + b());
        f(p(b() + this.i), collection);
        return true;
    }
}
