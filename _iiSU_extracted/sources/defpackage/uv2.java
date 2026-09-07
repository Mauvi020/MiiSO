package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv2 {
    public final float[] a;
    public final int[] b;

    public uv2(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(uv2 uv2Var) {
        int i = 0;
        while (true) {
            int[] iArr = uv2Var.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = uv2Var.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final uv2 b(float[] fArr) {
        int iV;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iV = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iV = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iV = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iV = ok2.v((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                }
            }
            iArr[i] = iV;
        }
        return new uv2(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uv2.class != obj.getClass()) {
            return false;
        }
        uv2 uv2Var = (uv2) obj;
        return Arrays.equals(this.a, uv2Var.a) && Arrays.equals(this.b, uv2Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
