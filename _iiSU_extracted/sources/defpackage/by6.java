package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class by6 extends g1 implements RandomAccess {
    public final Object[] i;
    public final int j;
    public int k;
    public int l;

    public by6(int i, Object[] objArr) {
        this.i = objArr;
        if (i < 0) {
            ff1.h(f33.h(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.j = objArr.length;
            this.l = i;
        } else {
            StringBuilder sbO = j55.o(i, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            sbO.append(objArr.length);
            throw new IllegalArgumentException(sbO.toString().toString());
        }
    }

    @Override // defpackage.y
    public final int b() {
        return this.l;
    }

    public final void d(int i) {
        if (i < 0) {
            ff1.h(f33.h(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.l) {
            StringBuilder sbO = j55.o(i, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            sbO.append(this.l);
            throw new IllegalArgumentException(sbO.toString().toString());
        }
        if (i > 0) {
            int i2 = this.k;
            int i3 = this.j;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.i;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.k = i4;
            this.l -= i;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.l;
        if (i < 0 || i >= i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return null;
        }
        return this.i[(this.k + i) % this.j];
    }

    @Override // defpackage.g1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new ay6(this);
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.l;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.l;
        int i3 = this.k;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.i;
            if (i5 >= i2 || i3 >= this.j) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }
}
