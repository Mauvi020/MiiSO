package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff4 extends AbstractList implements RandomAccess, Serializable {
    public final int[] i;
    public final int j;
    public final int k;

    public ff4(int i, int i2, int[] iArr) {
        this.i = iArr;
        this.j = i;
        this.k = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.j;
        while (true) {
            if (i >= this.k) {
                i = -1;
                break;
            }
            if (this.i[i] == iIntValue) {
                break;
            }
            i++;
        }
        return i != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ff4)) {
            return super.equals(obj);
        }
        ff4 ff4Var = (ff4) obj;
        int size = size();
        if (ff4Var.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.i[this.j + i] != ff4Var.i[ff4Var.j + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ou4.y(i, size());
        return Integer.valueOf(this.i[this.j + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.j; i2 < this.k; i2++) {
            i = (i * 31) + this.i[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i = this.j;
            int i2 = i;
            while (true) {
                if (i2 >= this.k) {
                    i2 = -1;
                    break;
                }
                if (this.i[i2] == iIntValue) {
                    break;
                }
                i2++;
            }
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.k;
            while (true) {
                i2--;
                i = this.j;
                if (i2 < i) {
                    i2 = -1;
                    break;
                }
                if (this.i[i2] == iIntValue) {
                    break;
                }
            }
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        ou4.y(i, size());
        int i2 = this.j + i;
        int[] iArr = this.i;
        int i3 = iArr[i2];
        num.getClass();
        iArr[i2] = num.intValue();
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k - this.j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        ou4.B(i, i2, size());
        if (i == i2) {
            return Collections.EMPTY_LIST;
        }
        int i3 = this.j;
        return new ff4(i + i3, i3 + i2, this.i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.i;
        int i = this.j;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= this.k) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }
}
