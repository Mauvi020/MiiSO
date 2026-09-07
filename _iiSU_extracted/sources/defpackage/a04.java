package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a04 {
    public final sj6 c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public d03[] d = new d03[8];
    public int e = 7;

    public a04(v04 v04Var) {
        this.c = new sj6(v04Var);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                d03 d03Var = this.d[length];
                d03Var.getClass();
                int i4 = d03Var.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            d03[] d03VarArr = this.d;
            System.arraycopy(d03VarArr, i2 + 1, d03VarArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final tk0 b(int i) throws IOException {
        if (i >= 0) {
            d03[] d03VarArr = c04.a;
            if (i <= d03VarArr.length - 1) {
                return d03VarArr[i].a;
            }
        }
        int length = this.e + 1 + (i - c04.a.length);
        if (length >= 0) {
            d03[] d03VarArr2 = this.d;
            if (length < d03VarArr2.length) {
                d03 d03Var = d03VarArr2[length];
                d03Var.getClass();
                return d03Var.a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(d03 d03Var) {
        this.b.add(d03Var);
        int i = d03Var.c;
        int i2 = this.a;
        if (i > i2) {
            d03[] d03VarArr = this.d;
            ap.F0(0, d03VarArr.length, null, d03VarArr);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        d03[] d03VarArr2 = this.d;
        if (i3 > d03VarArr2.length) {
            d03[] d03VarArr3 = new d03[d03VarArr2.length * 2];
            System.arraycopy(d03VarArr2, 0, d03VarArr3, d03VarArr2.length, d03VarArr2.length);
            this.e = this.d.length - 1;
            this.d = d03VarArr3;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = d03Var;
        this.f++;
        this.g += i;
    }

    public final tk0 d() {
        sj6 sj6Var = this.c;
        byte b = sj6Var.readByte();
        byte[] bArr = et8.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jE = e(i, 127);
        if (!z) {
            return sj6Var.g(jE);
        }
        kj0 kj0Var = new kj0();
        int[] iArr = n14.a;
        sj6Var.getClass();
        xq5 xq5Var = n14.c;
        xq5 xq5Var2 = xq5Var;
        int i3 = 0;
        for (long j = 0; j < jE; j++) {
            byte b2 = sj6Var.readByte();
            byte[] bArr2 = et8.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                xq5[] xq5VarArr = (xq5[]) xq5Var2.k;
                xq5VarArr.getClass();
                xq5Var2 = xq5VarArr[(i2 >>> (i3 - 8)) & 255];
                xq5Var2.getClass();
                if (((xq5[]) xq5Var2.k) == null) {
                    kj0Var.Z(xq5Var2.i);
                    i3 -= xq5Var2.j;
                    xq5Var2 = xq5Var;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            xq5[] xq5VarArr2 = (xq5[]) xq5Var2.k;
            xq5VarArr2.getClass();
            xq5 xq5Var3 = xq5VarArr2[(i2 << (8 - i3)) & 255];
            xq5Var3.getClass();
            int i4 = xq5Var3.j;
            if (((xq5[]) xq5Var3.k) != null || i4 > i3) {
                break;
            }
            kj0Var.Z(xq5Var3.i);
            i3 -= i4;
            xq5Var2 = xq5Var;
        }
        return kj0Var.g(kj0Var.j);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.c.readByte();
            byte[] bArr = et8.a;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
