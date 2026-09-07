package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k36 extends c2 {
    public final Object[] i;
    public final Object[] j;
    public final int k;
    public final int l;

    public k36(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.i = objArr;
        this.j = objArr2;
        this.k = i;
        this.l = i2;
        if (!(b() > 32)) {
            ua6.a("Trie-based persistent vector should have at least 33 elements, got " + b());
        }
        int length = objArr2.length;
    }

    public static Object[] o(Object[] objArr, int i, int i2, Object obj, mh1 mh1Var) {
        int iK = dy7.k(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iK == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            ap.z0(iK + 1, iK, 31, objArr, objArrCopyOf);
            mh1Var.a = objArr[31];
            objArrCopyOf[iK] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iK];
        obj2.getClass();
        objArrCopyOf2[iK] = o((Object[]) obj2, i3, i2, obj, mh1Var);
        while (true) {
            iK++;
            if (iK >= 32 || objArrCopyOf2[iK] == null) {
                break;
            }
            Object obj3 = objArr[iK];
            obj3.getClass();
            objArrCopyOf2[iK] = o((Object[]) obj3, i3, 0, mh1Var.a, mh1Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] q(Object[] objArr, int i, int i2, mh1 mh1Var) {
        Object[] objArrQ;
        int iK = dy7.k(i2, i);
        if (i == 5) {
            mh1Var.a = objArr[iK];
            objArrQ = null;
        } else {
            Object obj = objArr[iK];
            obj.getClass();
            objArrQ = q((Object[]) obj, i - 5, i2, mh1Var);
        }
        if (objArrQ == null && iK == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iK] = objArrQ;
        return objArrCopyOf;
    }

    public static Object[] w(int i, int i2, Object obj, Object[] objArr) {
        int iK = dy7.k(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iK] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iK];
        obj2.getClass();
        objArrCopyOf[iK] = w(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // defpackage.y
    public final int b() {
        return this.k;
    }

    @Override // defpackage.c2
    public final c2 d(int i, Object obj) {
        int i2 = this.k;
        gk2.r(i, i2);
        if (i == i2) {
            return f(obj);
        }
        int iV = v();
        Object[] objArr = this.i;
        if (i >= iV) {
            return p(i - iV, obj, objArr);
        }
        mh1 mh1Var = new mh1((Object) null);
        return p(0, mh1Var.a, o(objArr, this.l, i, obj, mh1Var));
    }

    @Override // defpackage.c2
    public final c2 f(Object obj) {
        int iV = v();
        int i = this.k;
        int i2 = i - iV;
        Object[] objArr = this.i;
        Object[] objArr2 = this.j;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new k36(objArr, objArrCopyOf, i + 1, this.l);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return r(objArr, objArr2, objArr3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        gk2.q(i, b());
        if (v() <= i) {
            objArr = this.j;
        } else {
            Object[] objArr2 = this.i;
            for (int i2 = this.l; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[dy7.k(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.c2
    public final l36 j() {
        return new l36(this, this.i, this.j, this.l);
    }

    @Override // defpackage.c2
    public final c2 l(b2 b2Var) {
        l36 l36Var = new l36(this, this.i, this.j, this.l);
        l36Var.E(b2Var);
        return l36Var.f();
    }

    @Override // defpackage.g1, java.util.List
    public final ListIterator listIterator(int i) {
        gk2.r(i, this.k);
        return new m36(i, this.k, (this.l / 5) + 1, this.i, this.j);
    }

    @Override // defpackage.c2
    public final c2 m(int i) {
        gk2.q(i, b());
        int iV = v();
        int i2 = this.l;
        Object[] objArr = this.i;
        return i >= iV ? u(objArr, iV, i2, i - iV) : u(t(objArr, i2, i, new mh1(this.j[0])), iV, i2, 0);
    }

    @Override // defpackage.c2
    public final c2 n(int i, Object obj) {
        int i2 = this.k;
        gk2.q(i, i2);
        int iV = v();
        Object[] objArr = this.i;
        Object[] objArr2 = this.j;
        int i3 = this.l;
        if (iV > i) {
            return new k36(w(i3, i, obj, objArr), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new k36(objArr, objArrCopyOf, i2, i3);
    }

    public final k36 p(int i, Object obj, Object[] objArr) {
        int iV = v();
        int i2 = this.k;
        int i3 = i2 - iV;
        Object[] objArr2 = this.j;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            ap.z0(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new k36(objArr, objArrCopyOf, i2 + 1, this.l);
        }
        Object obj2 = objArr2[31];
        ap.z0(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return r(objArr, objArrCopyOf, objArr3);
    }

    public final k36 r(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.k;
        int i2 = i >> 5;
        int i3 = this.l;
        if (i2 <= (1 << i3)) {
            return new k36(s(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new k36(s(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] s(int i, Object[] objArr, Object[] objArr2) {
        int iK = dy7.k(b() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iK] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iK] = s(i - 5, (Object[]) objArrCopyOf[iK], objArr2);
        return objArrCopyOf;
    }

    public final Object[] t(Object[] objArr, int i, int i2, mh1 mh1Var) {
        int iK = dy7.k(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iK == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            ap.z0(iK, iK + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = mh1Var.a;
            mh1Var.a = objArr[iK];
            return objArrCopyOf;
        }
        int iK2 = objArr[31] == null ? dy7.k(v() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iK + 1;
        if (i4 <= iK2) {
            while (true) {
                Object obj = objArrCopyOf2[iK2];
                obj.getClass();
                objArrCopyOf2[iK2] = t((Object[]) obj, i3, 0, mh1Var);
                if (iK2 == i4) {
                    break;
                }
                iK2--;
            }
        }
        Object obj2 = objArrCopyOf2[iK];
        obj2.getClass();
        objArrCopyOf2[iK] = t((Object[]) obj2, i3, i2, mh1Var);
        return objArrCopyOf2;
    }

    public final c2 u(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.k - i;
        if (i4 != 1) {
            Object[] objArr2 = this.j;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                ap.z0(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new k36(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new du7(objArr);
        }
        mh1 mh1Var = new mh1((Object) null);
        Object[] objArrQ = q(objArr, i2, i - 1, mh1Var);
        objArrQ.getClass();
        Object obj = mh1Var.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrQ[1] != null) {
            return new k36(objArrQ, objArr3, i, i2);
        }
        Object obj2 = objArrQ[0];
        obj2.getClass();
        return new k36((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int v() {
        return (this.k - 1) & (-32);
    }
}
