package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l05 implements Cloneable {
    public /* synthetic */ boolean i;
    public /* synthetic */ long[] j;
    public /* synthetic */ Object[] k;
    public /* synthetic */ int l;

    public l05(int i) {
        if (i == 0) {
            this.j = xb7.f;
            this.k = xb7.g;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.j = new long[i5];
        this.k = new Object[i5];
    }

    public final void a() {
        int i = this.l;
        Object[] objArr = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.l = 0;
        this.i = false;
    }

    public final Object b(long j) {
        Object obj;
        int iR = xb7.r(this.j, this.l, j);
        if (iR < 0 || (obj = this.k[iR]) == e01.i) {
            return null;
        }
        return obj;
    }

    public final int c(long j) {
        if (this.i) {
            int i = this.l;
            long[] jArr = this.j;
            Object[] objArr = this.k;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != e01.i) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.i = false;
            this.l = i2;
        }
        return xb7.r(this.j, this.l, j);
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        l05 l05Var = (l05) objClone;
        l05Var.j = (long[]) this.j.clone();
        l05Var.k = (Object[]) this.k.clone();
        return l05Var;
    }

    public final long e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.l)) {
            ff1.j(f33.h(i, "Expected index to be within 0..size()-1, but was "));
            return 0L;
        }
        if (this.i) {
            long[] jArr = this.j;
            Object[] objArr = this.k;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != e01.i) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.i = false;
            this.l = i3;
        }
        return this.j[i];
    }

    public final void f(long j, Object obj) {
        Object obj2 = e01.i;
        int iR = xb7.r(this.j, this.l, j);
        if (iR >= 0) {
            this.k[iR] = obj;
            return;
        }
        int i = ~iR;
        int i2 = this.l;
        if (i < i2) {
            Object[] objArr = this.k;
            if (objArr[i] == obj2) {
                this.j[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.i) {
            long[] jArr = this.j;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.k;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.i = false;
                this.l = i3;
                i = ~xb7.r(this.j, i3, j);
            }
        }
        int i5 = this.l;
        if (i5 >= this.j.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            this.j = Arrays.copyOf(this.j, i9);
            this.k = Arrays.copyOf(this.k, i9);
        }
        int i10 = this.l;
        if (i10 - i != 0) {
            long[] jArr2 = this.j;
            int i11 = i + 1;
            ap.A0(jArr2, jArr2, i11, i, i10);
            Object[] objArr3 = this.k;
            ap.z0(i11, i, this.l, objArr3, objArr3);
        }
        this.j[i] = j;
        this.k[i] = obj;
        this.l++;
    }

    public final void g(long j) {
        int iR = xb7.r(this.j, this.l, j);
        if (iR >= 0) {
            Object[] objArr = this.k;
            Object obj = objArr[iR];
            Object obj2 = e01.i;
            if (obj != obj2) {
                objArr[iR] = obj2;
                this.i = true;
            }
        }
    }

    public final int h() {
        if (this.i) {
            int i = this.l;
            long[] jArr = this.j;
            Object[] objArr = this.k;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != e01.i) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.i = false;
            this.l = i2;
        }
        return this.l;
    }

    public final Object j(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.l)) {
            ff1.j(f33.h(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        if (this.i) {
            long[] jArr = this.j;
            Object[] objArr = this.k;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != e01.i) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.i = false;
            this.l = i3;
        }
        return this.k[i];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.l * 28);
        sb.append('{');
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(e(i2));
            sb.append('=');
            Object objJ = j(i2);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ l05(Object obj) {
        this(10);
    }
}
