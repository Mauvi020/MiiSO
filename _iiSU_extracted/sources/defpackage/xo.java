package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo implements Collection, Set, oh4, rh4 {
    public int[] i = xb7.e;
    public Object[] j = xb7.g;
    public int k;

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iO;
        int i2 = this.k;
        if (obj == null) {
            iO = u39.O(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iO = u39.O(this, obj, iHashCode);
        }
        if (iO >= 0) {
            return false;
        }
        int i3 = ~iO;
        int[] iArr = this.i;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.j;
            int[] iArr2 = new int[i4];
            this.i = iArr2;
            this.j = new Object[i4];
            if (i2 != this.k) {
                ff1.g();
                return false;
            }
            if (iArr2.length != 0) {
                ap.B0(0, iArr.length, 6, iArr, iArr2);
                ap.C0(0, objArr.length, 6, objArr, this.j);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.i;
            int i5 = i3 + 1;
            ap.y0(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.j;
            ap.z0(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.k;
        if (i2 == i6) {
            int[] iArr4 = this.i;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.j[i3] = obj;
                this.k = i6 + 1;
                return true;
            }
        }
        ff1.g();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.k;
        int i = this.k;
        int[] iArr = this.i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.j;
            int[] iArr2 = new int[size];
            this.i = iArr2;
            this.j = new Object[size];
            if (i > 0) {
                ap.B0(0, i, 6, iArr, iArr2);
                ap.C0(0, this.k, 6, objArr, this.j);
            }
        }
        if (this.k != i) {
            ff1.g();
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object b(int i) {
        int i2 = this.k;
        Object[] objArr = this.j;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i3 = i2 - 1;
        int[] iArr = this.i;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                ap.y0(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.j;
                ap.z0(i, i4, i2, objArr2, objArr2);
            }
            this.j[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.i = iArr2;
            this.j = new Object[i5];
            if (i > 0) {
                ap.B0(0, i, 6, iArr, iArr2);
                ap.C0(0, i, 6, objArr, this.j);
            }
            if (i < i3) {
                int i6 = i + 1;
                ap.y0(i, i6, i2, iArr, this.i);
                ap.z0(i, i6, i2, objArr, this.j);
            }
        }
        if (i2 == this.k) {
            this.k = i3;
            return obj;
        }
        ff1.g();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.k != 0) {
            this.i = xb7.e;
            this.j = xb7.g;
            this.k = 0;
        }
        if (this.k == 0) {
            return;
        }
        ff1.g();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? u39.O(this, null, 0) : u39.O(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.k != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.k;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.j[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.i;
        int i = this.k;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.k <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new po(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iO = obj == null ? u39.O(this, null, 0) : u39.O(this, obj, obj.hashCode());
        if (iO < 0) {
            return false;
        }
        b(iO);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.k - 1; -1 < i; i--) {
            if (!ys0.t0(collection, this.j[i])) {
                b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.k;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int i = this.k;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        ap.z0(0, 0, this.k, this.j, objArr);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.k * 14);
        sb.append('{');
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.j[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ap.E0(this.j, 0, this.k);
    }
}
