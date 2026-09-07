package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y03 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final String i;

    public y03(List list, int i, int i2, int i3, int i4, int i5, int i6, float f, String str) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = f;
        this.i = str;
    }

    public static y03 a(t06 t06Var) {
        boolean z;
        int i;
        try {
            t06Var.G(21);
            int iT = t06Var.t() & 3;
            int iT2 = t06Var.t();
            int i2 = t06Var.b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z = true;
                if (i4 >= iT2) {
                    break;
                }
                t06Var.G(1);
                int iZ = t06Var.z();
                for (int i6 = 0; i6 < iZ; i6++) {
                    int iZ2 = t06Var.z();
                    i5 += iZ2 + 4;
                    t06Var.G(iZ2);
                }
                i4++;
            }
            t06Var.F(i2);
            byte[] bArr = new byte[i5];
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            float f = 1.0f;
            String strU = null;
            int i12 = 0;
            int i13 = 0;
            while (i12 < iT2) {
                int iT3 = t06Var.t() & 63;
                int iZ3 = t06Var.z();
                int i14 = i3;
                while (i14 < iZ3) {
                    int iZ4 = t06Var.z();
                    boolean z2 = z;
                    int i15 = iT;
                    System.arraycopy(mw5.f, i3, bArr, i13, 4);
                    int i16 = i13 + 4;
                    System.arraycopy(t06Var.a, t06Var.b, bArr, i16, iZ4);
                    if (iT3 == 33 && i14 == 0) {
                        gi5 gi5VarP = mw5.P(bArr, i16, i16 + iZ4);
                        i7 = gi5VarP.e + 8;
                        i8 = gi5VarP.f + 8;
                        i9 = gi5VarP.l;
                        int i17 = gi5VarP.m;
                        int i18 = gi5VarP.n;
                        i = iT2;
                        float f2 = gi5VarP.k;
                        strU = ye4.u(gi5VarP.a, gi5VarP.b, gi5VarP.c, gi5VarP.d, gi5VarP.g, gi5VarP.h);
                        i11 = i18;
                        f = f2;
                        i10 = i17;
                    } else {
                        i = iT2;
                    }
                    i13 = i16 + iZ4;
                    t06Var.G(iZ4);
                    i14++;
                    z = z2;
                    iT = i15;
                    iT2 = i;
                    i3 = 0;
                }
                i12++;
                i3 = 0;
            }
            return new y03(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iT + 1, i7, i8, i9, i10, i11, f, strU);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw v06.a(e, "Error parsing HEVC config");
        }
    }
}
