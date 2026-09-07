package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h26 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final kg5 e;
    public final u58 f;

    public h26(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            ua6.a("Invalid start index");
        }
        this.d = new ArrayList();
        kg5 kg5Var = new kg5();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            bi4 bi4Var = (bi4) this.a.get(i3);
            int i4 = bi4Var.c;
            int i5 = bi4Var.d;
            kg5Var.h(i4, new yx2(i3, i2, i5));
            i2 += i5;
        }
        this.e = kg5Var;
        this.f = new u58(new yt3(2, this));
    }

    public final boolean a(int i, int i2) {
        yx2 yx2Var;
        int i3;
        int i4;
        kg5 kg5Var = this.e;
        yx2 yx2Var2 = (yx2) kg5Var.b(i);
        if (yx2Var2 == null) {
            return false;
        }
        int i5 = yx2Var2.b;
        int i6 = i2 - yx2Var2.c;
        yx2Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = kg5Var.c;
        long[] jArr = kg5Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (yx2Var = (yx2) objArr[(i7 << 3) + i9]).b) >= i5 && yx2Var != yx2Var2 && (i4 = i3 + i6) >= 0) {
                        yx2Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
