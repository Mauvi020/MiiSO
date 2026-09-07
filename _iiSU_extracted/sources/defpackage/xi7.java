package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi7 extends tk0 {
    public final transient byte[][] m;
    public final transient int[] n;

    public xi7(byte[][] bArr, int[] iArr) {
        super(tk0.l.i);
        this.m = bArr;
        this.n = iArr;
    }

    @Override // defpackage.tk0
    public final String a() {
        throw null;
    }

    @Override // defpackage.tk0
    public final tk0 c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.m;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.n;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new tk0(bArrDigest);
    }

    @Override // defpackage.tk0
    public final int d() {
        return this.n[this.m.length - 1];
    }

    @Override // defpackage.tk0
    public final String e() {
        return t().e();
    }

    @Override // defpackage.tk0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tk0) {
            tk0 tk0Var = (tk0) obj;
            if (tk0Var.d() == d() && m(0, tk0Var, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tk0
    public final int f(int i, byte[] bArr) {
        bArr.getClass();
        return t().f(i, bArr);
    }

    @Override // defpackage.tk0
    public final byte[] h() {
        return s();
    }

    @Override // defpackage.tk0
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.m;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.n;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.j = i3;
        return i3;
    }

    @Override // defpackage.tk0
    public final byte i(int i) {
        byte[][] bArr = this.m;
        int length = bArr.length - 1;
        int[] iArr = this.n;
        s19.v(iArr[length], i, 1L);
        int iB = uo8.B(this, i);
        return bArr[iB][(i - (iB == 0 ? 0 : iArr[iB - 1])) + iArr[bArr.length + iB]];
    }

    @Override // defpackage.tk0
    public final int j(byte[] bArr) {
        bArr.getClass();
        return t().j(bArr);
    }

    @Override // defpackage.tk0
    public final boolean l(int i, int i2, int i3, byte[] bArr) {
        bArr.getClass();
        if (i < 0 || i > d() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iB = uo8.B(this, i);
        while (i < i4) {
            int[] iArr = this.n;
            int i5 = iB == 0 ? 0 : iArr[iB - 1];
            int i6 = iArr[iB] - i5;
            byte[][] bArr2 = this.m;
            int i7 = iArr[bArr2.length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!s19.r((i - i5) + i7, i2, iMin, bArr2[iB], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }

    @Override // defpackage.tk0
    public final boolean m(int i, tk0 tk0Var, int i2) {
        tk0Var.getClass();
        if (i >= 0 && i <= d() - i2) {
            int i3 = i2 + i;
            int iB = uo8.B(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.n;
                int i5 = iB == 0 ? 0 : iArr[iB - 1];
                int i6 = iArr[iB] - i5;
                byte[][] bArr = this.m;
                int i7 = iArr[bArr.length + iB];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (tk0Var.l(i4, (i - i5) + i7, iMin, bArr[iB])) {
                    i4 += iMin;
                    i += iMin;
                    iB++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.tk0
    public final tk0 n(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = d();
        }
        if (i < 0) {
            ff1.h(j55.h("beginIndex=", i, " < 0"));
            return null;
        }
        if (i2 > d()) {
            StringBuilder sbO = j55.o(i2, "endIndex=", " > length(");
            sbO.append(d());
            sbO.append(')');
            throw new IllegalArgumentException(sbO.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            ff1.h(f33.g(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == d()) {
            return this;
        }
        if (i == i2) {
            return tk0.l;
        }
        int iB = uo8.B(this, i);
        int iB2 = uo8.B(this, i2 - 1);
        byte[][] bArr = this.m;
        byte[][] bArr2 = (byte[][]) ap.E0(bArr, iB, iB2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.n;
        if (iB <= iB2) {
            int i4 = iB;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iB2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iB != 0 ? iArr2[iB - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new xi7(bArr2, iArr);
    }

    @Override // defpackage.tk0
    public final tk0 p() {
        return t().p();
    }

    @Override // defpackage.tk0
    public final void r(kj0 kj0Var, int i) {
        int iB = uo8.B(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.n;
            int i3 = iB == 0 ? 0 : iArr[iB - 1];
            int i4 = iArr[iB] - i3;
            byte[][] bArr = this.m;
            int i5 = iArr[bArr.length + iB];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            si7 si7Var = new si7(bArr[iB], i6, i6 + iMin, true);
            si7 si7Var2 = kj0Var.i;
            if (si7Var2 == null) {
                si7Var.g = si7Var;
                si7Var.f = si7Var;
                kj0Var.i = si7Var;
            } else {
                si7 si7Var3 = si7Var2.g;
                si7Var3.getClass();
                si7Var3.b(si7Var);
            }
            i2 += iMin;
            iB++;
        }
        kj0Var.j += (long) i;
    }

    public final byte[] s() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.m;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.n;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            ap.x0(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public final tk0 t() {
        return new tk0(s());
    }

    @Override // defpackage.tk0
    public final String toString() {
        return t().toString();
    }
}
