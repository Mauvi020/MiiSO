package defpackage;

import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b04 {
    public final kj0 a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public d03[] e = new d03[8];
    public int f = 7;

    public b04(kj0 kj0Var) {
        this.a = kj0Var;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                d03 d03Var = this.e[length];
                d03Var.getClass();
                i -= d03Var.c;
                int i4 = this.h;
                d03 d03Var2 = this.e[length];
                d03Var2.getClass();
                this.h = i4 - d03Var2.c;
                this.g--;
                i3++;
                length--;
            }
            d03[] d03VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(d03VarArr, i5, d03VarArr, i5 + i3, this.g);
            d03[] d03VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(d03VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(d03 d03Var) {
        int i = d03Var.c;
        int i2 = this.d;
        if (i > i2) {
            d03[] d03VarArr = this.e;
            ap.F0(0, d03VarArr.length, null, d03VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        d03[] d03VarArr2 = this.e;
        if (i3 > d03VarArr2.length) {
            d03[] d03VarArr3 = new d03[d03VarArr2.length * 2];
            System.arraycopy(d03VarArr2, 0, d03VarArr3, d03VarArr2.length, d03VarArr2.length);
            this.f = this.e.length - 1;
            this.e = d03VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = d03Var;
        this.g++;
        this.h += i;
    }

    public final void c(tk0 tk0Var) throws EOFException {
        tk0Var.getClass();
        int[] iArr = n14.a;
        int iD = tk0Var.d();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iD; i++) {
            byte bI = tk0Var.i(i);
            byte[] bArr = et8.a;
            j2 += (long) n14.b[bI & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iD2 = tk0Var.d();
        kj0 kj0Var = this.a;
        if (i2 >= iD2) {
            e(tk0Var.d(), 127, 0);
            kj0Var.S(tk0Var);
            return;
        }
        kj0 kj0Var2 = new kj0();
        int[] iArr2 = n14.a;
        int iD3 = tk0Var.d();
        int i3 = 0;
        for (int i4 = 0; i4 < iD3; i4++) {
            byte bI2 = tk0Var.i(i4);
            byte[] bArr2 = et8.a;
            int i5 = bI2 & 255;
            int i6 = n14.a[i5];
            byte b = n14.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                kj0Var2.Z((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            kj0Var2.Z((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        tk0 tk0VarG = kj0Var2.g(kj0Var2.j);
        e(tk0VarG.d(), 127, 128);
        kj0Var.S(tk0VarG);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.util.ArrayList r14) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b04.d(java.util.ArrayList):void");
    }

    public final void e(int i, int i2, int i3) {
        kj0 kj0Var = this.a;
        if (i < i2) {
            kj0Var.Z(i | i3);
            return;
        }
        kj0Var.Z(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            kj0Var.Z(128 | (i4 & 127));
            i4 >>>= 7;
        }
        kj0Var.Z(i4);
    }
}
