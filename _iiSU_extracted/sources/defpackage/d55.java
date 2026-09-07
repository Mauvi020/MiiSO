package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d55 implements Map, Serializable, qh4 {
    public static final d55 v;
    public Object[] i;
    public Object[] j;
    public int[] k;
    public int[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public e55 r;
    public f55 s;
    public e55 t;
    public boolean u;

    static {
        d55 d55Var = new d55(0);
        d55Var.u = true;
        v = d55Var;
    }

    public d55(int i) {
        if (i < 0) {
            ff1.j("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.i = objArr;
        this.j = null;
        this.k = iArr;
        this.l = new int[iHighestOneBit];
        this.m = 2;
        this.n = 0;
        this.o = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int i = i(obj);
            int i2 = this.m * 2;
            int length = this.l.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i3 = 0;
            while (true) {
                int[] iArr = this.l;
                int i4 = iArr[i];
                if (i4 <= 0) {
                    int i5 = this.n;
                    Object[] objArr = this.i;
                    if (i5 < objArr.length) {
                        int i6 = i5 + 1;
                        this.n = i6;
                        objArr[i5] = obj;
                        this.k[i5] = i;
                        iArr[i] = i6;
                        this.q++;
                        this.p++;
                        if (i3 > this.m) {
                            this.m = i3;
                        }
                        return i5;
                    }
                    f(1);
                } else {
                    if (ye4.p(this.i[i4 - 1], obj)) {
                        return -i4;
                    }
                    i3++;
                    if (i3 > i2) {
                        j(this.l.length * 2);
                        break;
                    }
                    i = i == 0 ? this.l.length - 1 : i - 1;
                }
            }
        }
    }

    public final d55 b() {
        c();
        this.u = true;
        if (this.q > 0) {
            return this;
        }
        d55 d55Var = v;
        d55Var.getClass();
        return d55Var;
    }

    public final void c() {
        if (this.u) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.n - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.k;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.l[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        bk2.f0(this.i, 0, this.n);
        Object[] objArr = this.j;
        if (objArr != null) {
            bk2.f0(objArr, 0, this.n);
        }
        this.q = 0;
        this.n = 0;
        this.p++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.j;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.n;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.k;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.i;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.l[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        bk2.f0(this.i, i3, i);
        if (objArr != null) {
            bk2.f0(objArr, i3, this.n);
        }
        this.n = i3;
    }

    public final boolean e(Collection collection) {
        boolean zP;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iG = g(entry.getKey());
                    if (iG < 0) {
                        zP = false;
                    } else {
                        Object[] objArr = this.j;
                        objArr.getClass();
                        zP = ye4.p(objArr[iG], entry.getValue());
                    }
                    if (!zP) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        e55 e55Var = this.t;
        if (e55Var != null) {
            return e55Var;
        }
        e55 e55Var2 = new e55(this, 0);
        this.t = e55Var2;
        return e55Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.q == map.size() && e(map.entrySet());
    }

    public final void f(int i) {
        Object[] objArr = this.i;
        int length = objArr.length;
        int i2 = this.n;
        int i3 = length - i2;
        int i4 = i2 - this.q;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.i = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.j;
            this.j = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.k = Arrays.copyOf(this.k, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.l.length) {
                j(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i = i(obj);
        int i2 = this.m;
        while (true) {
            int i3 = this.l[i];
            if (i3 == 0) {
                return -1;
            }
            if (i3 > 0) {
                int i4 = i3 - 1;
                if (ye4.p(this.i[i4], obj)) {
                    return i4;
                }
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            i = i == 0 ? this.l.length - 1 : i - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.j;
        objArr.getClass();
        return objArr[iG];
    }

    public final int h(Object obj) {
        int i = this.n;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.k[i] >= 0) {
                Object[] objArr = this.j;
                objArr.getClass();
                if (ye4.p(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        b55 b55Var = new b55(this, 0);
        int i = 0;
        while (b55Var.hasNext()) {
            int i2 = b55Var.j;
            d55 d55Var = b55Var.i;
            if (i2 >= d55Var.n) {
                um8.b();
                return 0;
            }
            b55Var.j = i2 + 1;
            b55Var.k = i2;
            Object obj = d55Var.i[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = d55Var.j;
            objArr.getClass();
            Object obj2 = objArr[b55Var.k];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            b55Var.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.o;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.q == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.k[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r6) {
        /*
            r5 = this;
            int r0 = r5.p
            int r0 = r0 + 1
            r5.p = r0
            int r0 = r5.n
            int r1 = r5.q
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.l = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.o = r6
        L1c:
            int r6 = r5.n
            if (r2 >= r6) goto L4d
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.i
            r0 = r0[r2]
            int r0 = r5.i(r0)
            int r1 = r5.m
        L2c:
            int[] r3 = r5.l
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.k
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.String r5 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            defpackage.ff1.n(r5)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d55.j(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0022->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.i
            r0.getClass()
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.j
            if (r0 == 0) goto Le
            r0[r12] = r1
        Le:
            int[] r0 = r11.k
            r0 = r0[r12]
            int r1 = r11.m
            int r1 = r1 * 2
            int[] r2 = r11.l
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L1e
            r1 = r2
        L1e:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L22:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2c
            int[] r0 = r11.l
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2d
        L2c:
            r0 = r5
        L2d:
            int r4 = r4 + 1
            int r5 = r11.m
            int[] r6 = r11.l
            r7 = -1
            if (r4 <= r5) goto L39
            r6[r1] = r2
            goto L68
        L39:
            r5 = r6[r0]
            if (r5 != 0) goto L40
            r6[r1] = r2
            goto L68
        L40:
            if (r5 >= 0) goto L47
            r6[r1] = r7
        L44:
            r1 = r0
            r4 = r2
            goto L61
        L47:
            java.lang.Object[] r6 = r11.i
            int r8 = r5 + (-1)
            r6 = r6[r8]
            int r6 = r11.i(r6)
            int r6 = r6 - r0
            int[] r9 = r11.l
            int r10 = r9.length
            int r10 = r10 + (-1)
            r6 = r6 & r10
            if (r6 < r4) goto L61
            r9[r1] = r5
            int[] r4 = r11.k
            r4[r8] = r1
            goto L44
        L61:
            int r3 = r3 + r7
            if (r3 >= 0) goto L22
            int[] r0 = r11.l
            r0[r1] = r7
        L68:
            int[] r0 = r11.k
            r0[r12] = r7
            int r12 = r11.q
            int r12 = r12 + r7
            r11.q = r12
            int r12 = r11.p
            int r12 = r12 + 1
            r11.p = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d55.k(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        e55 e55Var = this.r;
        if (e55Var != null) {
            return e55Var;
        }
        e55 e55Var2 = new e55(this, 1);
        this.r = e55Var2;
        return e55Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.j;
        if (objArr == null) {
            int length = this.i.length;
            if (length < 0) {
                ff1.j("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.j = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.j;
            if (objArr == null) {
                int length = this.i.length;
                if (length < 0) {
                    ff1.j("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.j = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!ye4.p(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.j;
        objArr.getClass();
        Object obj2 = objArr[iG];
        k(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.q * 3) + 2);
        sb.append("{");
        int i = 0;
        b55 b55Var = new b55(this, 0);
        while (b55Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = b55Var.j;
            d55 d55Var = b55Var.i;
            if (i2 >= d55Var.n) {
                um8.b();
                return null;
            }
            b55Var.j = i2 + 1;
            b55Var.k = i2;
            Object obj = d55Var.i[i2];
            if (obj == d55Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = d55Var.j;
            objArr.getClass();
            Object obj2 = objArr[b55Var.k];
            if (obj2 == d55Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            b55Var.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        f55 f55Var = this.s;
        if (f55Var != null) {
            return f55Var;
        }
        f55 f55Var2 = new f55(0, this);
        this.s = f55Var2;
        return f55Var2;
    }

    public d55() {
        this(8);
    }
}
