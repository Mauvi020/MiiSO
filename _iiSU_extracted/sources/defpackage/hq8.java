package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq8 {
    public static final hq8 f = new hq8(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public hq8(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int iM;
        int iO;
        int i;
        int i2 = this.d;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            int i5 = this.b[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    ((Long) this.c[i4]).getClass();
                    i = vr0.i(i6);
                } else if (i7 == 2) {
                    i = vr0.f(i6, (sk0) this.c[i4]);
                } else if (i7 == 3) {
                    iM = vr0.m(i6) * 2;
                    iO = ((hq8) this.c[i4]).b();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(if4.b());
                    }
                    ((Integer) this.c[i4]).getClass();
                    i = vr0.h(i6);
                }
                i3 = i + i3;
            } else {
                long jLongValue = ((Long) this.c[i4]).longValue();
                iM = vr0.m(i6);
                iO = vr0.o(jLongValue);
            }
            i3 = iO + iM + i3;
        }
        this.d = i3;
        return i3;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(a55 a55Var) throws IOException {
        if (this.a == 0) {
            return;
        }
        a55Var.getClass();
        vr0 vr0Var = (vr0) a55Var.j;
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                vr0Var.J(((Long) obj).longValue(), i3);
            } else if (i4 == 1) {
                vr0Var.y(((Long) obj).longValue(), i3);
            } else if (i4 == 2) {
                a55Var.I(i3, (sk0) obj);
            } else if (i4 == 3) {
                vr0Var.G(i3, 3);
                ((hq8) obj).d(a55Var);
                vr0Var.G(i3, 4);
            } else {
                if (i4 != 5) {
                    throw new RuntimeException(if4.b());
                }
                vr0Var.w(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hq8)) {
            return false;
        }
        hq8 hq8Var = (hq8) obj;
        int i = this.a;
        if (i == hq8Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = hq8Var.b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.c;
                    Object[] objArr2 = hq8Var.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
