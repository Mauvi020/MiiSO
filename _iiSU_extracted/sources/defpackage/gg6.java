package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg6 extends e2 implements RandomAccess {
    public static final gg6 l;
    public Object[] j;
    public int k;

    static {
        gg6 gg6Var = new gg6(0, new Object[0]);
        l = gg6Var;
        gg6Var.i = false;
    }

    public gg6(int i, Object[] objArr) {
        this.j = objArr;
        this.k = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        b();
        if (i < 0 || i > (i2 = this.k)) {
            pl5.h(this.k, j55.o(i, "Index:", ", Size:"));
            return;
        }
        Object[] objArr = this.j;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.j, i, objArr2, i + 1, this.k - i);
            this.j = objArr2;
        }
        this.j[i] = obj;
        this.k++;
        ((AbstractList) this).modCount++;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.k) {
            pl5.h(this.k, j55.o(i, "Index:", ", Size:"));
        }
    }

    @Override // defpackage.ie4
    public final ie4 e(int i) {
        if (i >= this.k) {
            return new gg6(this.k, Arrays.copyOf(this.j, i));
        }
        pl5.r();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        d(i);
        return this.j[i];
    }

    @Override // defpackage.e2, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        d(i);
        Object[] objArr = this.j;
        Object obj = objArr[i];
        if (i < this.k - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.k--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        d(i);
        Object[] objArr = this.j;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }

    @Override // defpackage.e2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i = this.k;
        Object[] objArr = this.j;
        if (i == objArr.length) {
            this.j = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.j;
        int i2 = this.k;
        this.k = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
