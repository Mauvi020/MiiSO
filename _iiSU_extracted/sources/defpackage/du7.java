package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class du7 extends c2 {
    public static final du7 j = new du7(new Object[0]);
    public final Object[] i;

    public du7(Object[] objArr) {
        this.i = objArr;
    }

    @Override // defpackage.y
    public final int b() {
        return this.i.length;
    }

    @Override // defpackage.c2
    public final c2 d(int i, Object obj) {
        Object[] objArr = this.i;
        gk2.r(i, objArr.length);
        if (i == objArr.length) {
            return f(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            ap.C0(0, i, 6, objArr, objArr2);
            ap.z0(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new du7(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        ap.z0(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new k36(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.c2
    public final c2 f(Object obj) {
        Object[] objArr = this.i;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new du7(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new k36(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.i;
        gk2.q(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.c2
    public final c2 i(Collection collection) {
        Object[] objArr = this.i;
        if (collection.size() + objArr.length > 32) {
            l36 l36VarJ = j();
            l36VarJ.addAll(collection);
            return l36VarJ.f();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new du7(objArrCopyOf);
    }

    @Override // defpackage.g1, java.util.List
    public final int indexOf(Object obj) {
        return ap.O0(this.i, obj);
    }

    @Override // defpackage.c2
    public final l36 j() {
        return new l36(this, null, this.i, 0);
    }

    @Override // defpackage.c2
    public final c2 l(b2 b2Var) {
        Object[] objArr = this.i;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) b2Var.b(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? j : new du7(ap.E0(objArrCopyOf, 0, length));
    }

    @Override // defpackage.g1, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.i;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.g1, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.i;
        gk2.r(i, objArr.length);
        return new lj0(objArr, i, objArr.length);
    }

    @Override // defpackage.c2
    public final c2 m(int i) {
        Object[] objArr = this.i;
        gk2.q(i, objArr.length);
        if (objArr.length == 1) {
            return j;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        ap.z0(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new du7(objArrCopyOf);
    }

    @Override // defpackage.c2
    public final c2 n(int i, Object obj) {
        Object[] objArr = this.i;
        gk2.q(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new du7(objArrCopyOf);
    }
}
