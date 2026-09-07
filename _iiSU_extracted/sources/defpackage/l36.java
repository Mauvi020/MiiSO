package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l36 extends z1 implements Collection, oh4 {
    public c2 i;
    public Object[] j;
    public Object[] k;
    public int l;
    public i41 m = new i41();
    public Object[] n;
    public Object[] o;
    public int p;

    public l36(c2 c2Var, Object[] objArr, Object[] objArr2, int i) {
        this.i = c2Var;
        this.j = objArr;
        this.k = objArr2;
        this.l = i;
        this.n = objArr;
        this.o = objArr2;
        this.p = c2Var.b();
    }

    public static void i(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(int i, Object[] objArr, Object[] objArr2) {
        int iK = dy7.k(b() - 1, i);
        Object[] objArrQ = q(objArr);
        if (i == 5) {
            objArrQ[iK] = objArr2;
            return objArrQ;
        }
        objArrQ[iK] = A(i - 5, (Object[]) objArrQ[iK], objArr2);
        return objArrQ;
    }

    public final int B(wr2 wr2Var, Object[] objArr, int i, int i2, mh1 mh1Var, ArrayList arrayList, ArrayList arrayList2) {
        if (o(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = mh1Var.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrS = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) wr2Var.b(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrS = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : s();
                    i2 = 0;
                }
                objArrS[i2] = obj2;
                i2++;
            }
        }
        mh1Var.a = objArrS;
        if (objArr2 != objArrS) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int C(wr2 wr2Var, Object[] objArr, int i, mh1 mh1Var) {
        Object[] objArrQ = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) wr2Var.b(obj)).booleanValue()) {
                if (!z) {
                    objArrQ = q(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrQ[i2] = obj;
                i2++;
            }
        }
        mh1Var.a = objArrQ;
        return i2;
    }

    public final int D(wr2 wr2Var, int i, mh1 mh1Var) {
        int iC = C(wr2Var, this.o, i, mh1Var);
        Object obj = mh1Var.a;
        if (iC == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iC, i, (Object) null);
        this.o = objArr;
        this.p -= i - iC;
        return iC;
    }

    public final boolean E(wr2 wr2Var) {
        int i;
        wr2 wr2Var2 = wr2Var;
        int iK = K();
        Object[] objArrU = null;
        mh1 mh1Var = new mh1((Object) null);
        boolean z = false;
        if (this.n != null) {
            h1 h1VarP = p(0);
            int iC = 32;
            while (iC == 32 && h1VarP.hasNext()) {
                iC = C(wr2Var2, (Object[]) h1VarP.next(), 32, mh1Var);
            }
            if (iC == 32) {
                int iD = D(wr2Var2, iK, mh1Var);
                if (iD == 0) {
                    w(this.n, this.p, this.l);
                }
                if (iD != iK) {
                }
            } else {
                int i2 = (h1VarP.i - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iB = iC;
                while (h1VarP.hasNext()) {
                    iB = B(wr2Var2, (Object[]) h1VarP.next(), 32, iB, mh1Var, arrayList2, arrayList);
                    wr2Var2 = wr2Var;
                }
                int iB2 = B(wr2Var, this.o, iK, iB, mh1Var, arrayList2, arrayList);
                Object obj = mh1Var.a;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iB2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrX = this.n;
                if (zIsEmpty) {
                    objArrX.getClass();
                } else {
                    objArrX = x(objArrX, i2, this.l, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    ua6.a("invalid size");
                }
                if (size == 0) {
                    this.l = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.l;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.l = i - 5;
                        Object[] objArr2 = objArrX[0];
                        objArr2.getClass();
                        objArrX = objArr2;
                    }
                    objArrU = u(objArrX, i3, i);
                }
                this.n = objArrU;
                this.o = objArr;
                this.p = size + iB2;
            }
            z = true;
        } else if (D(wr2Var2, iK, mh1Var) != iK) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] F(Object[] objArr, int i, int i2, mh1 mh1Var) {
        int iK = dy7.k(i2, i);
        if (i == 0) {
            Object obj = objArr[iK];
            Object[] objArrQ = q(objArr);
            ap.z0(iK, iK + 1, 32, objArr, objArrQ);
            objArrQ[31] = mh1Var.a;
            mh1Var.a = obj;
            return objArrQ;
        }
        int iK2 = objArr[31] == null ? dy7.k(H() - 1, i) : 31;
        Object[] objArrQ2 = q(objArr);
        int i3 = i - 5;
        int i4 = iK + 1;
        if (i4 <= iK2) {
            while (true) {
                Object obj2 = objArrQ2[iK2];
                obj2.getClass();
                objArrQ2[iK2] = F((Object[]) obj2, i3, 0, mh1Var);
                if (iK2 == i4) {
                    break;
                }
                iK2--;
            }
        }
        Object obj3 = objArrQ2[iK];
        obj3.getClass();
        objArrQ2[iK] = F((Object[]) obj3, i3, i2, mh1Var);
        return objArrQ2;
    }

    public final Object G(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.p - i;
        Object[] objArr2 = this.o;
        if (i4 == 1) {
            Object obj = objArr2[0];
            w(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrQ = q(objArr2);
        ap.z0(i3, i3 + 1, i4, objArr2, objArrQ);
        objArrQ[i4 - 1] = null;
        this.n = objArr;
        this.o = objArrQ;
        this.p = (i + i4) - 1;
        this.l = i2;
        return obj2;
    }

    public final int H() {
        int i = this.p;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] I(Object[] objArr, int i, int i2, Object obj, mh1 mh1Var) {
        int iK = dy7.k(i2, i);
        Object[] objArrQ = q(objArr);
        if (i != 0) {
            Object obj2 = objArrQ[iK];
            obj2.getClass();
            objArrQ[iK] = I((Object[]) obj2, i - 5, i2, obj, mh1Var);
            return objArrQ;
        }
        if (objArrQ != objArr) {
            ((AbstractList) this).modCount++;
        }
        mh1Var.a = objArrQ[iK];
        objArrQ[iK] = obj;
        return objArrQ;
    }

    public final void J(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrS;
        if (i3 < 1) {
            ua6.a("requires at least one nullBuffer");
        }
        Object[] objArrQ = q(objArr);
        objArr2[0] = objArrQ;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            ap.z0(size + 1, i4, i2, objArrQ, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrS = objArrQ;
            } else {
                objArrS = s();
                i3--;
                objArr2[i3] = objArrS;
            }
            int i7 = i2 - i6;
            ap.z0(0, i7, i2, objArrQ, objArr3);
            ap.z0(size + 1, i4, i7, objArrQ, objArrS);
            objArr3 = objArrS;
        }
        Iterator it = collection.iterator();
        i(objArrQ, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrS2 = s();
            i(objArrS2, 0, it);
            objArr2[i8] = objArrS2;
        }
        i(objArr3, 0, it);
    }

    public final int K() {
        int i = this.p;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        gk2.r(i, b());
        if (i == b()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iH = H();
        if (i >= iH) {
            n(i - iH, obj, this.n);
            return;
        }
        mh1 mh1Var = new mh1((Object) null);
        Object[] objArr = this.n;
        objArr.getClass();
        n(0, mh1Var.a, m(objArr, this.l, i, obj, mh1Var));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrS;
        gk2.r(i, this.p);
        if (i == this.p) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.p - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.o;
            Object[] objArrQ = q(objArr);
            ap.z0(size2 + 1, i3, K(), objArr, objArrQ);
            i(objArrQ, i3, collection.iterator());
            this.o = objArrQ;
            this.p = collection.size() + this.p;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iK = K();
        int size3 = collection.size() + this.p;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= H()) {
            objArrS = s();
            collection2 = collection;
            J(collection2, i, this.o, iK, objArr2, size, objArrS);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.o;
            if (size3 > iK) {
                int i4 = size3 - iK;
                Object[] objArrR = r(i4, objArr3);
                l(collection2, i, i4, objArr2, size, objArrR);
                objArr2 = objArr2;
                objArrS = objArrR;
            } else {
                objArrS = s();
                int i5 = iK - size3;
                ap.z0(0, i5, iK, objArr3, objArrS);
                int i6 = 32 - i5;
                Object[] objArrR2 = r(i6, this.o);
                int i7 = size - 1;
                objArr2[i7] = objArrR2;
                l(collection2, i, i6, objArr2, i7, objArrR2);
                collection2 = collection2;
            }
        }
        this.n = y(this.n, i2, objArr2);
        this.o = objArrS;
        this.p = collection2.size() + this.p;
        return true;
    }

    @Override // defpackage.z1
    public final int b() {
        return this.p;
    }

    @Override // defpackage.z1
    public final Object d(int i) {
        gk2.q(i, b());
        ((AbstractList) this).modCount++;
        int iH = H();
        if (i >= iH) {
            return G(this.n, iH, this.l, i - iH);
        }
        mh1 mh1Var = new mh1(this.o[0]);
        Object[] objArr = this.n;
        objArr.getClass();
        G(F(objArr, this.l, i, mh1Var), iH, this.l, 0);
        return mh1Var.a;
    }

    public final c2 f() {
        c2 du7Var;
        Object[] objArr = this.n;
        if (objArr == this.j && this.o == this.k) {
            du7Var = this.i;
        } else {
            this.m = new i41();
            this.j = objArr;
            Object[] objArr2 = this.o;
            this.k = objArr2;
            du7Var = objArr == null ? objArr2.length == 0 ? du7.j : new du7(Arrays.copyOf(objArr2, this.p)) : new k36(objArr, objArr2, this.p, this.l);
        }
        this.i = du7Var;
        return du7Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        gk2.q(i, b());
        if (H() <= i) {
            objArr = this.o;
        } else {
            Object[] objArr2 = this.n;
            objArr2.getClass();
            for (int i2 = this.l; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[dy7.k(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j() {
        return ((AbstractList) this).modCount;
    }

    public final void l(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.n == null) {
            ff1.n("root is null");
            return;
        }
        int i4 = i >> 5;
        h1 h1VarP = p(H() >> 5);
        int i5 = i3;
        Object[] objArrR = objArr2;
        while (h1VarP.i - 1 != i4) {
            Object[] objArr3 = (Object[]) h1VarP.previous();
            ap.z0(0, 32 - i2, 32, objArr3, objArrR);
            objArrR = r(i2, objArr3);
            i5--;
            objArr[i5] = objArrR;
        }
        Object[] objArr4 = (Object[]) h1VarP.previous();
        int iH = i3 - (((H() >> 5) - 1) - i4);
        if (iH < i3) {
            objArr2 = objArr[iH];
            objArr2.getClass();
        }
        J(collection, i, objArr4, 32, objArr, iH, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        gk2.r(i, this.p);
        return new n36(this, i);
    }

    public final Object[] m(Object[] objArr, int i, int i2, Object obj, mh1 mh1Var) {
        Object obj2;
        int iK = dy7.k(i2, i);
        if (i == 0) {
            mh1Var.a = objArr[31];
            Object[] objArrQ = q(objArr);
            ap.z0(iK + 1, iK, 31, objArr, objArrQ);
            objArrQ[iK] = obj;
            return objArrQ;
        }
        Object[] objArrQ2 = q(objArr);
        int i3 = i - 5;
        Object obj3 = objArrQ2[iK];
        obj3.getClass();
        objArrQ2[iK] = m((Object[]) obj3, i3, i2, obj, mh1Var);
        while (true) {
            iK++;
            if (iK >= 32 || (obj2 = objArrQ2[iK]) == null) {
                break;
            }
            objArrQ2[iK] = m((Object[]) obj2, i3, 0, mh1Var.a, mh1Var);
        }
        return objArrQ2;
    }

    public final void n(int i, Object obj, Object[] objArr) {
        int iK = K();
        Object[] objArrQ = q(this.o);
        Object[] objArr2 = this.o;
        if (iK >= 32) {
            Object obj2 = objArr2[31];
            ap.z0(i + 1, i, 31, objArr2, objArrQ);
            objArrQ[i] = obj;
            z(objArr, objArrQ, t(obj2));
            return;
        }
        ap.z0(i + 1, i, iK, objArr2, objArrQ);
        objArrQ[i] = obj;
        this.n = objArr;
        this.o = objArrQ;
        this.p++;
    }

    public final boolean o(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.m;
    }

    public final h1 p(int i) {
        Object[] objArr = this.n;
        if (objArr == null) {
            ff1.n("Invalid root");
            return null;
        }
        int iH = H() >> 5;
        gk2.r(i, iH);
        int i2 = this.l;
        return i2 == 0 ? new lj0(i, objArr) : new pn8(objArr, i, iH, i2 / 5);
    }

    public final Object[] q(Object[] objArr) {
        if (objArr == null) {
            return s();
        }
        if (o(objArr)) {
            return objArr;
        }
        Object[] objArrS = s();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        ap.C0(0, length, 6, objArr, objArrS);
        return objArrS;
    }

    public final Object[] r(int i, Object[] objArr) {
        if (o(objArr)) {
            ap.z0(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrS = s();
        ap.z0(i, 0, 32 - i, objArr, objArrS);
        return objArrS;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return E(new b2(1, collection));
    }

    public final Object[] s() {
        Object[] objArr = new Object[33];
        objArr[32] = this.m;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        gk2.q(i, b());
        if (H() > i) {
            mh1 mh1Var = new mh1((Object) null);
            Object[] objArr = this.n;
            objArr.getClass();
            this.n = I(objArr, this.l, i, obj, mh1Var);
            return mh1Var.a;
        }
        Object[] objArrQ = q(this.o);
        if (objArrQ != this.o) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrQ[i2];
        objArrQ[i2] = obj;
        this.o = objArrQ;
        return obj2;
    }

    public final Object[] t(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.m;
        return objArr;
    }

    public final Object[] u(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            ua6.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iK = dy7.k(i, i2);
        Object obj = objArr[iK];
        obj.getClass();
        Object objU = u((Object[]) obj, i, i2 - 5);
        if (iK < 31) {
            int i3 = iK + 1;
            if (objArr[i3] != null) {
                if (o(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrS = s();
                ap.z0(0, 0, i3, objArr, objArrS);
                objArr = objArrS;
            }
        }
        if (objU == objArr[iK]) {
            return objArr;
        }
        Object[] objArrQ = q(objArr);
        objArrQ[iK] = objU;
        return objArrQ;
    }

    public final Object[] v(Object[] objArr, int i, int i2, mh1 mh1Var) {
        Object[] objArrV;
        int iK = dy7.k(i2 - 1, i);
        if (i == 5) {
            mh1Var.a = objArr[iK];
            objArrV = null;
        } else {
            Object obj = objArr[iK];
            obj.getClass();
            objArrV = v((Object[]) obj, i - 5, i2, mh1Var);
        }
        if (objArrV == null && iK == 0) {
            return null;
        }
        Object[] objArrQ = q(objArr);
        objArrQ[iK] = objArrV;
        return objArrQ;
    }

    public final void w(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.n = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.o = objArr;
            this.p = i;
            this.l = i2;
            return;
        }
        mh1 mh1Var = new mh1((Object) null);
        objArr.getClass();
        Object[] objArrV = v(objArr, i2, i, mh1Var);
        objArrV.getClass();
        Object obj = mh1Var.a;
        obj.getClass();
        this.o = (Object[]) obj;
        this.p = i;
        if (objArrV[1] == null) {
            this.n = (Object[]) objArrV[0];
            this.l = i2 - 5;
        } else {
            this.n = objArrV;
            this.l = i2;
        }
    }

    public final Object[] x(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            ua6.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            ua6.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrQ = q(objArr);
        int iK = dy7.k(i, i2);
        int i3 = i2 - 5;
        objArrQ[iK] = x((Object[]) objArrQ[iK], i, i3, it);
        while (true) {
            iK++;
            if (iK >= 32 || !it.hasNext()) {
                break;
            }
            objArrQ[iK] = x((Object[]) objArrQ[iK], 0, i3, it);
        }
        return objArrQ;
    }

    public final Object[] y(Object[] objArr, int i, Object[][] objArr2) {
        d1 d1Var = new d1(objArr2);
        int i2 = i >> 5;
        int i3 = this.l;
        Object[] objArrX = i2 < (1 << i3) ? x(objArr, i, i3, d1Var) : q(objArr);
        while (d1Var.hasNext()) {
            this.l += 5;
            objArrX = t(objArrX);
            int i4 = this.l;
            x(objArrX, 1 << i4, i4, d1Var);
        }
        return objArrX;
    }

    public final void z(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.p;
        int i2 = i >> 5;
        int i3 = this.l;
        if (i2 > (1 << i3)) {
            this.n = A(this.l + 5, t(objArr), objArr2);
            this.o = objArr3;
            this.l += 5;
            this.p++;
            return;
        }
        if (objArr == null) {
            this.n = objArr2;
            this.o = objArr3;
            this.p = i + 1;
        } else {
            this.n = A(i3, objArr, objArr2);
            this.o = objArr3;
            this.p++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iK = K();
        if (iK < 32) {
            Object[] objArrQ = q(this.o);
            objArrQ[iK] = obj;
            this.o = objArrQ;
            this.p = b() + 1;
        } else {
            z(this.n, this.o, t(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iK = K();
        Iterator it = collection.iterator();
        if (32 - iK >= collection.size()) {
            Object[] objArrQ = q(this.o);
            i(objArrQ, iK, it);
            this.o = objArrQ;
            this.p = collection.size() + this.p;
            return true;
        }
        int size = ((collection.size() + iK) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrQ2 = q(this.o);
        i(objArrQ2, iK, it);
        objArr[0] = objArrQ2;
        for (int i = 1; i < size; i++) {
            Object[] objArrS = s();
            i(objArrS, 0, it);
            objArr[i] = objArrS;
        }
        this.n = y(this.n, H(), objArr);
        Object[] objArrS2 = s();
        i(objArrS2, 0, it);
        this.o = objArrS2;
        this.p = collection.size() + this.p;
        return true;
    }
}
