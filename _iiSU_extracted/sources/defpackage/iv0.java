package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iv0 extends AbstractMap implements Serializable {
    public static final Object r = new Object();
    public transient Object i;
    public transient int[] j;
    public transient Object[] k;
    public transient Object[] l;
    public transient int m;
    public transient int n;
    public transient gv0 o;
    public transient gv0 p;
    public transient x1 q;

    public static iv0 a(int i) {
        iv0 iv0Var = new iv0();
        if (i >= 0) {
            iv0Var.m = em2.t(i, 1);
            return iv0Var;
        }
        ff1.j("Expected size must be >= 0");
        return null;
    }

    public final Map b() {
        Object obj = this.i;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.m & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.m += 32;
        Map mapB = b();
        if (mapB != null) {
            this.m = em2.t(size(), 3);
            mapB.clear();
            this.i = null;
            this.n = 0;
            return;
        }
        Arrays.fill(i(), 0, this.n, (Object) null);
        Arrays.fill(j(), 0, this.n, (Object) null);
        Object obj = this.i;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(h(), 0, this.n, 0);
        this.n = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        return mapB != null ? mapB.containsKey(obj) : d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.n; i++) {
            if (kj2.J(obj, j()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iB = el2.B(obj);
        int iC = c();
        Object obj2 = this.i;
        Objects.requireNonNull(obj2);
        int iL0 = ye4.l0(iB & iC, obj2);
        if (iL0 == 0) {
            return -1;
        }
        int i = ~iC;
        int i2 = iB & i;
        do {
            int i3 = iL0 - 1;
            int i4 = h()[i3];
            if ((i4 & i) == i2 && kj2.J(obj, i()[i3])) {
                return i3;
            }
            iL0 = i4 & iC;
        } while (iL0 != 0);
        return -1;
    }

    public final void e(int i, int i2) {
        Object obj = this.i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        Object[] objArrI = i();
        Object[] objArrJ = j();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrI[i] = null;
            objArrJ[i] = null;
            iArrH[i] = 0;
            return;
        }
        Object obj2 = objArrI[i3];
        objArrI[i] = obj2;
        objArrJ[i] = objArrJ[i3];
        objArrI[i3] = null;
        objArrJ[i3] = null;
        iArrH[i] = iArrH[i3];
        iArrH[i3] = 0;
        int iB = el2.B(obj2) & i2;
        int iL0 = ye4.l0(iB, obj);
        if (iL0 == size) {
            ye4.m0(iB, obj, i + 1);
            return;
        }
        while (true) {
            int i4 = iL0 - 1;
            int i5 = iArrH[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrH[i4] = ye4.S(i5, i + 1, i2);
                return;
            }
            iL0 = i6;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        gv0 gv0Var = this.p;
        if (gv0Var != null) {
            return gv0Var;
        }
        gv0 gv0Var2 = new gv0(this, 0);
        this.p = gv0Var2;
        return gv0Var2;
    }

    public final boolean f() {
        return this.i == null;
    }

    public final Object g(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.i;
            Objects.requireNonNull(obj2);
            int iG0 = ye4.g0(obj, null, iC, obj2, h(), i(), null);
            if (iG0 != -1) {
                Object obj3 = j()[iG0];
                e(iG0, iC);
                this.n--;
                this.m += 32;
                return obj3;
            }
        }
        return r;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return j()[iD];
    }

    public final int[] h() {
        int[] iArr = this.j;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] i() {
        Object[] objArr = this.k;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.l;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int k(int i, int i2, int i3, int i4) {
        Object objG = ye4.G(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            ye4.m0(i3 & i5, objG, i4 + 1);
        }
        Object obj = this.i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        for (int i6 = 0; i6 <= i; i6++) {
            int iL0 = ye4.l0(i6, obj);
            while (iL0 != 0) {
                int i7 = iL0 - 1;
                int i8 = iArrH[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iL02 = ye4.l0(i10, objG);
                ye4.m0(i10, objG, iL0);
                iArrH[i7] = ye4.S(i9, iL02, i5);
                iL0 = i8 & i;
            }
        }
        this.i = objG;
        this.m = ye4.S(this.m, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        gv0 gv0Var = this.o;
        if (gv0Var != null) {
            return gv0Var;
        }
        gv0 gv0Var2 = new gv0(this, 1);
        this.o = gv0Var2;
        return gv0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0100 -> B:41:0x00e6). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object put(java.lang.Object r22, java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iv0.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objG = g(obj);
        if (objG == r) {
            return null;
        }
        return objG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        x1 x1Var = this.q;
        if (x1Var != null) {
            return x1Var;
        }
        x1 x1Var2 = new x1(1, this);
        this.q = x1Var2;
        return x1Var2;
    }
}
