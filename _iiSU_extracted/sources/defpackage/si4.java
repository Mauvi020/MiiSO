package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class si4 implements r42 {
    public final ri4 a;

    public si4(ri4 ri4Var) {
        this.a = ri4Var;
    }

    @Override // defpackage.r42, defpackage.qi
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ju8 a(lo8 lo8Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        ri4 ri4Var = this.a;
        kg5 kg5Var = ri4Var.b;
        jg5 jg5Var = new jg5(kg5Var.e + 2);
        kg5 kg5Var2 = new kg5(kg5Var.e);
        int[] iArr3 = kg5Var.b;
        Object[] objArr3 = kg5Var.c;
        long[] jArr = kg5Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            qi4 qi4Var = (qi4) objArr3[i6];
                            jg5Var.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            kg5Var2.h(i7, new iu8((xi) lo8Var.a.b(qi4Var.a), qi4Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!kg5Var.a(0)) {
            int i8 = jg5Var.b;
            if (i8 < 0) {
                ag1.g("Index must be between 0 and size");
                return null;
            }
            jg5Var.b(i8 + 1);
            int[] iArr4 = jg5Var.a;
            int i9 = jg5Var.b;
            if (i9 != 0) {
                ap.y0(1, 0, i9, iArr4, iArr4);
            }
            iArr4[0] = 0;
            jg5Var.b++;
        }
        if (!kg5Var.a(ri4Var.a)) {
            jg5Var.a(ri4Var.a);
        }
        int i10 = jg5Var.b;
        if (i10 != 0) {
            int[] iArr5 = jg5Var.a;
            iArr5.getClass();
            Arrays.sort(iArr5, 0, i10);
        }
        return new ju8(jg5Var, kg5Var2, ri4Var.a, l52.c);
    }
}
