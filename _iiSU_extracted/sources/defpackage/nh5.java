package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh5 implements RandomAccess {
    public Object[] i;
    public ug5 j;
    public int k = 0;

    public nh5(Object[] objArr) {
        this.i = objArr;
    }

    public final void a(int i, Object obj) {
        int i2 = this.k + 1;
        if (this.i.length < i2) {
            n(i2);
        }
        Object[] objArr = this.i;
        int i3 = this.k;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.k++;
    }

    public final void b(Object obj) {
        int i = this.k + 1;
        if (this.i.length < i) {
            n(i);
        }
        Object[] objArr = this.i;
        int i2 = this.k;
        objArr[i2] = obj;
        this.k = i2 + 1;
    }

    public final void c(int i, nh5 nh5Var) {
        int i2 = nh5Var.k;
        if (i2 == 0) {
            return;
        }
        int i3 = this.k + i2;
        if (this.i.length < i3) {
            n(i3);
        }
        Object[] objArr = this.i;
        int i4 = this.k;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(nh5Var.i, 0, objArr, i, i2);
        this.k += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.k + size;
        if (this.i.length < i2) {
            n(i2);
        }
        Object[] objArr = this.i;
        int i3 = this.k;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.k += size;
    }

    public final boolean f(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.k + size;
        if (this.i.length < i3) {
            n(i3);
        }
        Object[] objArr = this.i;
        int i4 = this.k;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                u39.b0();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.k += size;
        return true;
    }

    public final List g() {
        ug5 ug5Var = this.j;
        if (ug5Var != null) {
            return ug5Var;
        }
        ug5 ug5Var2 = new ug5(1, this);
        this.j = ug5Var2;
        return ug5Var2;
    }

    public final void h() {
        Object[] objArr = this.i;
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.k = 0;
    }

    public final boolean i(Object obj) {
        int i = this.k - 1;
        if (i >= 0) {
            for (int i2 = 0; !ye4.p(this.i[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        Object[] objArr = this.i;
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            if (ye4.p(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean k(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        l(iJ);
        return true;
    }

    public final Object l(int i) {
        Object[] objArr = this.i;
        Object obj = objArr[i];
        int i2 = this.k;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.k - 1;
        this.k = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void m(int i, int i2) {
        if (i2 > i) {
            int i3 = this.k;
            if (i2 < i3) {
                Object[] objArr = this.i;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.k;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.i[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.k = i5;
        }
    }

    public final void n(int i) {
        Object[] objArr = this.i;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.i = objArr2;
    }
}
