package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj6 extends op7 {
    public final List c;
    public final List d;
    public final long e;
    public final float f;

    public bj6(List list, ArrayList arrayList, long j, float f) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = f;
    }

    @Override // defpackage.op7
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jS = kl2.s(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jS >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fD = this.f;
        if (fD == Float.POSITIVE_INFINITY) {
            fD = ss7.d(j) / 2.0f;
        }
        float f = fD;
        List list = this.c;
        List list2 = this.d;
        jb.t0(list, list2);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        int size = list.size();
        int[] iArr = new int[size];
        for (int i3 = 0; i3 < size; i3++) {
            iArr[i3] = v80.e1(((et0) list.get(i3)).a);
        }
        return new RadialGradient(fIntBitsToFloat3, fIntBitsToFloat4, f, iArr, jb.b0(list2, list), e01.A(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj6)) {
            return false;
        }
        bj6 bj6Var = (bj6) obj;
        return this.c.equals(bj6Var.c) && ye4.p(this.d, bj6Var.d) && oq5.b(this.e, bj6Var.e) && this.f == bj6Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        List list = this.d;
        return Integer.hashCode(0) + rx1.c(this.f, j55.d(this.e, (iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        long j = this.e;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) oq5.g(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.f;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=" + ((Object) s28.m(0)) + ')';
    }
}
