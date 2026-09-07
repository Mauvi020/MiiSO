package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface rp1 {
    default long K(float f) {
        return o(Q(f));
    }

    default float N(int i) {
        return i / a();
    }

    default float Q(float f) {
        return f / a();
    }

    float U();

    float a();

    default float b0(float f) {
        return a() * f;
    }

    default int n0(float f) {
        float fB0 = b0(f);
        if (Float.isInfinite(fB0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fB0);
    }

    default long o(float f) {
        float[] fArr = gl2.a;
        if (U() < 1.03f) {
            return px7.w(f / U(), 4294967296L);
        }
        fl2 fl2VarA = gl2.a(U());
        return px7.w(fl2VarA != null ? fl2VarA.a(f) : f / U(), 4294967296L);
    }

    default long p(long j) {
        if (j != 9205357640488583168L) {
            return wa5.e(Q(Float.intBitsToFloat((int) (j >> 32))), Q(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float w(long j) {
        if (!wc8.a(vc8.c(j), 4294967296L)) {
            xb4.b("Only Sp can convert to Px");
        }
        float[] fArr = gl2.a;
        if (U() < 1.03f) {
            return U() * vc8.d(j);
        }
        fl2 fl2VarA = gl2.a(U());
        if (fl2VarA != null) {
            return fl2VarA.b(vc8.d(j));
        }
        return U() * vc8.d(j);
    }

    default long w0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fB0 = b0(jy1.b(j));
        float fB02 = b0(jy1.a(j));
        return (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fB02)) & 4294967295L);
    }

    default float y0(long j) {
        if (!wc8.a(vc8.c(j), 4294967296L)) {
            xb4.b("Only Sp can convert to Px");
        }
        return b0(w(j));
    }
}
