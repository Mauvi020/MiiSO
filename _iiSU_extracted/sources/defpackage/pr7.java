package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class pr7 {
    public int[] i = xb7.e;
    public Object[] j = xb7.g;
    public int k;

    public pr7(int i) {
    }

    public final int a(Object obj) {
        int i = this.k * 2;
        Object[] objArr = this.j;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.k;
        int[] iArr = this.i;
        if (iArr.length < i) {
            this.i = Arrays.copyOf(iArr, i);
            this.j = Arrays.copyOf(this.j, i * 2);
        }
        if (this.k == i2) {
            return;
        }
        ff1.g();
    }

    public final int c(int i, Object obj) {
        int i2 = this.k;
        if (i2 == 0) {
            return -1;
        }
        int iQ = xb7.q(i2, i, this.i);
        if (iQ < 0 || ye4.p(obj, this.j[iQ << 1])) {
            return iQ;
        }
        int i3 = iQ + 1;
        while (i3 < i2 && this.i[i3] == i) {
            if (ye4.p(obj, this.j[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iQ - 1; i4 >= 0 && this.i[i4] == i; i4--) {
            if (ye4.p(obj, this.j[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final void clear() {
        if (this.k > 0) {
            this.i = xb7.e;
            this.j = xb7.g;
            this.k = 0;
        }
        if (this.k <= 0) {
            return;
        }
        ff1.g();
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.k;
        if (i == 0) {
            return -1;
        }
        int iQ = xb7.q(i, 0, this.i);
        if (iQ < 0 || this.j[iQ << 1] == null) {
            return iQ;
        }
        int i2 = iQ + 1;
        while (i2 < i && this.i[i2] == 0) {
            if (this.j[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iQ - 1; i3 >= 0 && this.i[i3] == 0; i3--) {
            if (this.j[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof pr7) {
                int i = this.k;
                if (i != ((pr7) obj).k) {
                    return false;
                }
                pr7 pr7Var = (pr7) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objF = f(i2);
                    Object objI = i(i2);
                    Object obj2 = pr7Var.get(objF);
                    if (objI == null) {
                        if (obj2 != null || !pr7Var.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objI.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.k != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.k;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objF2 = f(i4);
                Object objI2 = i(i4);
                Object obj3 = ((Map) obj).get(objF2);
                if (objI2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objI2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        boolean z = false;
        if (i >= 0 && i < this.k) {
            z = true;
        }
        if (z) {
            return this.j[i << 1];
        }
        ff1.j(f33.h(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final Object g(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.k)) {
            ff1.j(f33.h(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        Object[] objArr = this.j;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.i;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                ap.y0(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.j;
                ap.z0(i3, i5 << 1, i2 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.j;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.i = Arrays.copyOf(iArr, i7);
            this.j = Arrays.copyOf(this.j, i7 << 1);
            if (i2 != this.k) {
                ff1.g();
                return null;
            }
            if (i > 0) {
                ap.y0(0, 0, i, iArr, this.i);
                ap.z0(0, 0, i3, objArr, this.j);
            }
            if (i < i4) {
                int i8 = i + 1;
                ap.y0(i, i8, i2, iArr, this.i);
                ap.z0(i3, i8 << 1, i2 << 1, objArr, this.j);
            }
        }
        if (i2 == this.k) {
            this.k = i4;
            return obj;
        }
        ff1.g();
        return null;
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.j[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.j[(iD << 1) + 1] : obj2;
    }

    public final Object h(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.k) {
            z = true;
        }
        if (!z) {
            ff1.j(f33.h(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.j;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final int hashCode() {
        int[] iArr = this.i;
        Object[] objArr = this.j;
        int i = this.k;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i) {
        boolean z = false;
        if (i >= 0 && i < this.k) {
            z = true;
        }
        if (z) {
            return this.j[(i << 1) + 1];
        }
        ff1.j(f33.h(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final boolean isEmpty() {
        return this.k <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.k;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i2 = (iC << 1) + 1;
            Object[] objArr = this.j;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iC;
        int[] iArr = this.i;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.i = Arrays.copyOf(iArr, i4);
            this.j = Arrays.copyOf(this.j, i4 << 1);
            if (i != this.k) {
                ff1.g();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.i;
            int i5 = i3 + 1;
            ap.y0(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.j;
            ap.z0(i5 << 1, i3 << 1, this.k << 1, objArr2, objArr2);
        }
        int i6 = this.k;
        if (i == i6) {
            int[] iArr3 = this.i;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.j;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.k = i6 + 1;
                return null;
            }
        }
        ff1.g();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !ye4.p(obj2, i(iD))) {
            return false;
        }
        g(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !ye4.p(obj2, i(iD))) {
            return false;
        }
        h(iD, obj3);
        return true;
    }

    public final int size() {
        return this.k;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.k * 28);
        sb.append('{');
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objF = f(i2);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objI = i(i2);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return g(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD, obj2);
        }
        return null;
    }
}
