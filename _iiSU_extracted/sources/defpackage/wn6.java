package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wn6 extends ca4 {
    public static final wn6 o = new wn6(0, null, new Object[0]);
    public final transient Object l;
    public final transient Object[] m;
    public final transient int n;

    public wn6(int i, Object obj, Object[] objArr) {
        this.l = obj;
        this.m = objArr;
        this.n = i;
    }

    public static wn6 i(int i, Object[] objArr, dd ddVar) {
        if (i == 0) {
            return o;
        }
        if (i == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new wn6(1, null, objArr);
        }
        ou4.A(i, objArr.length >> 1);
        Object objJ = j(objArr, i, ea4.n(i), 0);
        if (objJ instanceof Object[]) {
            Object[] objArr2 = (Object[]) objJ;
            ba4 ba4Var = (ba4) objArr2[2];
            if (ddVar == null) {
                throw ba4Var.a();
            }
            ddVar.l = ba4Var;
            Object obj = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objJ = obj;
            i = iIntValue;
        }
        return new wn6(i, objJ, objArr);
    }

    public static Object j(Object[] objArr, int i, int i2, int i3) {
        ba4 ba4Var = null;
        if (i == 1) {
            Objects.requireNonNull(objArr[i3]);
            Objects.requireNonNull(objArr[i3 ^ 1]);
            return null;
        }
        int i4 = i2 - 1;
        int i5 = 0;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i6 = 0;
            while (i5 < i) {
                int i7 = (i5 * 2) + i3;
                int i8 = (i6 * 2) + i3;
                Object obj = objArr[i7];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i7 ^ 1];
                Objects.requireNonNull(obj2);
                int iA = el2.A(obj.hashCode());
                while (true) {
                    int i9 = iA & i4;
                    int i10 = bArr[i9] & 255;
                    if (i10 == 255) {
                        bArr[i9] = (byte) i8;
                        if (i6 < i5) {
                            objArr[i8] = obj;
                            objArr[i8 ^ 1] = obj2;
                        }
                        i6++;
                    } else {
                        if (obj.equals(objArr[i10])) {
                            int i11 = i10 ^ 1;
                            Object obj3 = objArr[i11];
                            Objects.requireNonNull(obj3);
                            ba4Var = new ba4(obj, obj2, obj3);
                            objArr[i11] = obj2;
                            break;
                        }
                        iA = i9 + 1;
                    }
                }
                i5++;
            }
            return i6 == i ? bArr : new Object[]{bArr, Integer.valueOf(i6), ba4Var};
        }
        if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i12 = 0;
            while (i5 < i) {
                int i13 = (i5 * 2) + i3;
                int i14 = (i12 * 2) + i3;
                Object obj4 = objArr[i13];
                Objects.requireNonNull(obj4);
                Object obj5 = objArr[i13 ^ 1];
                Objects.requireNonNull(obj5);
                int iA2 = el2.A(obj4.hashCode());
                while (true) {
                    int i15 = iA2 & i4;
                    int i16 = sArr[i15] & 65535;
                    if (i16 == 65535) {
                        sArr[i15] = (short) i14;
                        if (i12 < i5) {
                            objArr[i14] = obj4;
                            objArr[i14 ^ 1] = obj5;
                        }
                        i12++;
                    } else {
                        if (obj4.equals(objArr[i16])) {
                            int i17 = i16 ^ 1;
                            Object obj6 = objArr[i17];
                            Objects.requireNonNull(obj6);
                            ba4Var = new ba4(obj4, obj5, obj6);
                            objArr[i17] = obj5;
                            break;
                        }
                        iA2 = i15 + 1;
                    }
                }
                i5++;
            }
            return i12 == i ? sArr : new Object[]{sArr, Integer.valueOf(i12), ba4Var};
        }
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i18 = 0;
        while (i5 < i) {
            int i19 = (i5 * 2) + i3;
            int i20 = (i18 * 2) + i3;
            Object obj7 = objArr[i19];
            Objects.requireNonNull(obj7);
            Object obj8 = objArr[i19 ^ 1];
            Objects.requireNonNull(obj8);
            int iA3 = el2.A(obj7.hashCode());
            while (true) {
                int i21 = iA3 & i4;
                int i22 = iArr[i21];
                if (i22 == -1) {
                    iArr[i21] = i20;
                    if (i18 < i5) {
                        objArr[i20] = obj7;
                        objArr[i20 ^ 1] = obj8;
                    }
                    i18++;
                } else {
                    if (obj7.equals(objArr[i22])) {
                        int i23 = i22 ^ 1;
                        Object obj9 = objArr[i23];
                        Objects.requireNonNull(obj9);
                        ba4Var = new ba4(obj7, obj8, obj9);
                        objArr[i23] = obj8;
                        break;
                    }
                    iA3 = i21 + 1;
                }
            }
            i5++;
        }
        return i18 == i ? iArr : new Object[]{iArr, Integer.valueOf(i18), ba4Var};
    }

    public static Object k(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            Object obj3 = objArr[i2];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i2 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iA = el2.A(obj2.hashCode());
            while (true) {
                int i3 = iA & length;
                int i4 = bArr[i3] & 255;
                if (i4 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i4])) {
                    return objArr[i4 ^ 1];
                }
                iA = i3 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iA2 = el2.A(obj2.hashCode());
            while (true) {
                int i5 = iA2 & length2;
                int i6 = sArr[i5] & 65535;
                if (i6 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i6])) {
                    return objArr[i6 ^ 1];
                }
                iA2 = i5 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iA3 = el2.A(obj2.hashCode());
            while (true) {
                int i7 = iA3 & length3;
                int i8 = iArr[i7];
                if (i8 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i8])) {
                    return objArr[i8 ^ 1];
                }
                iA3 = i7 + 1;
            }
        }
    }

    @Override // defpackage.ca4
    public final ea4 b() {
        return new tn6(this, this.m, 0, this.n);
    }

    @Override // defpackage.ca4
    public final ea4 c() {
        return new un6(this, new vn6(this.m, 0, this.n));
    }

    @Override // defpackage.ca4
    public final v94 d() {
        return new vn6(this.m, 1, this.n);
    }

    @Override // defpackage.ca4
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ca4, java.util.Map
    public final Object get(Object obj) {
        Object objK = k(this.l, this.m, this.n, 0, obj);
        if (objK == null) {
            return null;
        }
        return objK;
    }

    @Override // java.util.Map
    public final int size() {
        return this.n;
    }
}
