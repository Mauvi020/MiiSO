package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final String k;

    public wu(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = f;
        this.k = str;
    }

    public static wu a(t06 t06Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        byte[] bArr = ye4.b;
        try {
            t06Var.G(4);
            int iT = (t06Var.t() & 3) + 1;
            if (iT == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iT2 = t06Var.t() & 31;
            for (int i8 = 0; i8 < iT2; i8++) {
                int iZ = t06Var.z();
                int i9 = t06Var.b;
                t06Var.G(iZ);
                byte[] bArr2 = t06Var.a;
                byte[] bArr3 = new byte[iZ + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i9, bArr3, 4, iZ);
                arrayList.add(bArr3);
            }
            int iT3 = t06Var.t();
            for (int i10 = 0; i10 < iT3; i10++) {
                int iZ2 = t06Var.z();
                int i11 = t06Var.b;
                t06Var.G(iZ2);
                byte[] bArr4 = t06Var.a;
                byte[] bArr5 = new byte[iZ2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i11, bArr5, 4, iZ2);
                arrayList.add(bArr5);
            }
            if (iT2 > 0) {
                ii5 ii5VarS = mw5.S((byte[]) arrayList.get(0), iT, ((byte[]) arrayList.get(0)).length);
                int i12 = ii5VarS.e;
                int i13 = ii5VarS.f;
                int i14 = ii5VarS.h + 8;
                int i15 = ii5VarS.i + 8;
                int i16 = ii5VarS.p;
                int i17 = ii5VarS.q;
                int i18 = ii5VarS.r;
                float f2 = ii5VarS.g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(ii5VarS.a), Integer.valueOf(ii5VarS.b), Integer.valueOf(ii5VarS.c));
                i3 = i15;
                i4 = i16;
                i5 = i17;
                i6 = i18;
                f = f2;
                i = i12;
                i2 = i13;
                i7 = i14;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                f = 1.0f;
                i7 = -1;
            }
            return new wu(arrayList, iT, i, i2, i7, i3, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw v06.a(e, "Error parsing AVC config");
        }
    }
}
