package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw2 {
    public final int[] a;
    public final float[] b;

    public uw2(float[] fArr, int[] iArr) {
        this.a = iArr;
        this.b = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw2)) {
            return false;
        }
        uw2 uw2Var = (uw2) obj;
        return this.a.equals(uw2Var.a) && ye4.p(this.b, uw2Var.b);
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) * 31;
        float[] fArr = this.b;
        return iHashCode + (fArr == null ? 0 : Arrays.hashCode(fArr));
    }

    public final String toString() {
        return rx1.r("GridFocusRingGradient(colors=", Arrays.toString(this.a), ", positions=", Arrays.toString(this.b), ")");
    }
}
