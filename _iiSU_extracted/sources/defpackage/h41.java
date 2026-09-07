package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h41 implements k41, f48, qc2, t48, rm5, rq5 {
    public final /* synthetic */ int i;

    public h41() {
        this.i = 24;
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
    }

    public static final float g(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f6 = fArr[fArr.length - 1];
            float f7 = fArr2[fArr.length - 1];
            if (f6 == 0.0f) {
                return 0.0f;
            }
            return (f7 / f6) * f;
        }
        if (i2 == -1) {
            float f8 = fArr[0];
            f4 = fArr2[0];
            f5 = f8;
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            float f9 = fArr[i2];
            float f10 = fArr[i];
            f2 = fArr2[i2];
            f3 = f9;
            f4 = fArr2[i];
            f5 = f10;
        }
        return (((f4 - f2) * Math.max(0.0f, Math.min(1.0f, f3 == f5 ? 0.0f : (fAbs - f3) / (f5 - f3)))) + f2) * fSignum;
    }

    public static fj5 i(Context context, uj5 uj5Var, Bundle bundle, iv4 iv4Var, oj5 oj5Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        uj5Var.getClass();
        iv4Var.getClass();
        return new fj5(context, uj5Var, bundle, iv4Var, oj5Var, string, null);
    }

    public static c72 l(String str) {
        Object obj = null;
        if (str == null || u28.T(str)) {
            return null;
        }
        i82 i82Var = c72.n;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                break;
            }
            Object next = d1VarE.next();
            if (((c72) next).i.equalsIgnoreCase(str)) {
                obj = next;
                break;
            }
        }
        return (c72) obj;
    }

    public static iz2 m(String str) {
        Object next;
        i82 i82Var = iz2.q;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (((iz2) next).i.equals(str)) {
                break;
            }
        }
        return (iz2) next;
    }

    public static b16 o(String str, boolean z) {
        str.getClass();
        tk0 tk0Var = f.a;
        kj0 kj0Var = new kj0();
        kj0Var.f0(str);
        return f.d(kj0Var, z);
    }

    public static b16 q(File file) {
        String str = b16.j;
        String string = file.toString();
        string.getClass();
        return o(string, false);
    }

    @Override // defpackage.k41
    public long a(long j, long j2) {
        switch (this.i) {
            case 0:
                float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i = x77.a;
                return jFloatToRawIntBits;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i2 = x77.a;
                    return jFloatToRawIntBits2;
                }
                float fM = ye4.m(j, j2);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fM)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L);
                int i3 = x77.a;
                return jFloatToRawIntBits3;
        }
    }

    @Override // defpackage.t48
    public u48 b(s48 s48Var) {
        return new in2(s48Var.a, s48Var.b, s48Var.c, s48Var.d, s48Var.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [td5] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.rm5
    public boolean c(td5 td5Var) {
        ?? nh5Var = 0;
        while (true) {
            int i = 0;
            if (td5Var == 0) {
                return false;
            }
            if (td5Var instanceof z96) {
                ((z96) td5Var).M();
            } else if ((td5Var.k & 16) != 0 && (td5Var instanceof ep1)) {
                td5 td5Var2 = ((ep1) td5Var).x;
                nh5Var = nh5Var;
                td5Var = td5Var;
                while (td5Var2 != null) {
                    if ((td5Var2.k & 16) != 0) {
                        i++;
                        nh5Var = nh5Var;
                        if (i == 1) {
                            td5Var = td5Var2;
                        } else {
                            if (nh5Var == 0) {
                                nh5Var = new nh5(new td5[16]);
                            }
                            if (td5Var != 0) {
                                nh5Var.b(td5Var);
                                td5Var = 0;
                            }
                            nh5Var.b(td5Var2);
                        }
                    }
                    td5Var2 = td5Var2.n;
                    nh5Var = nh5Var;
                    td5Var = td5Var;
                }
                if (i == 1) {
                }
            }
            td5Var = p65.p(nh5Var);
        }
    }

    @Override // defpackage.f48
    public boolean d(dm2 dm2Var) {
        String str = dm2Var.m;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.rm5
    public int e() {
        return 16;
    }

    @Override // defpackage.rm5
    public void f(nq4 nq4Var, long j, o13 o13Var, int i, boolean z) {
        nq4Var.A(j, o13Var, i, z);
    }

    @Override // defpackage.f48
    public h48 h(dm2 dm2Var) {
        String str = dm2Var.m;
        List list = dm2Var.o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new b52(list);
                case "application/pgs":
                    return new i68(11);
                case "application/x-mp4-vtt":
                    return new ef5();
                case "text/vtt":
                    return new ab6(20, false);
                case "application/x-quicktime-tx3g":
                    return new mo8(list);
                case "text/x-ssa":
                    return new yx7(list);
                case "application/x-subrip":
                    return new x38();
                case "application/ttml+xml":
                    return new go8();
            }
        }
        ff1.j(pk0.i("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.f48
    public int k(dm2 dm2Var) {
        String str = dm2Var.m;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        ff1.j(pk0.i("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.rm5
    public boolean n(nq4 nq4Var) {
        return true;
    }

    @Override // defpackage.qc2
    public void p() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qc2
    public gl8 u(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qc2
    public void w(ki7 ki7Var) {
        throw new UnsupportedOperationException();
    }

    public h41(ro1 ro1Var) {
        this.i = 28;
    }

    public h41(int i, int i2) {
        this.i = 20;
    }

    public /* synthetic */ h41(int i) {
        this.i = i;
    }

    @Override // defpackage.rq5
    public int j(int i) {
        return i;
    }

    @Override // defpackage.rq5
    public int x(int i) {
        return i;
    }
}
