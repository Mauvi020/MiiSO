package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class et0 {
    public static final long b = v80.h(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final long a;

    static {
        v80.h(4282664004L);
        v80.h(4287137928L);
        c = v80.h(4291611852L);
        d = v80.h(4294967295L);
        e = v80.h(4294901760L);
        v80.h(4278255360L);
        f = v80.h(4278190335L);
        v80.h(4294967040L);
        v80.h(4278255615L);
        v80.h(4294902015L);
        g = v80.g(0);
        h = v80.f(0.0f, 0.0f, 0.0f, 0.0f, iu0.u);
    }

    public /* synthetic */ et0(long j) {
        this.a = j;
    }

    public static final long a(long j, gu0 gu0Var) {
        h01 h01VarS;
        gu0 gu0VarF = f(j);
        int i2 = gu0VarF.c;
        int i3 = gu0Var.c;
        if ((i2 | i3) < 0) {
            h01VarS = zz1.s(gu0VarF, gu0Var);
        } else {
            kg5 kg5Var = i01.a;
            int i4 = i2 | (i3 << 6);
            Object objB = kg5Var.b(i4);
            if (objB == null) {
                objB = zz1.s(gu0VarF, gu0Var);
                kg5Var.h(i4, objB);
            }
            h01VarS = (h01) objB;
        }
        return h01VarS.a(j);
    }

    public static long b(float f2, long j) {
        return v80.f(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final float d(long j) {
        float fH;
        float f2;
        if ((63 & j) == 0) {
            fH = (float) b08.h((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fH = (float) b08.h((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fH / f2;
    }

    public static final float e(long j) {
        int i2;
        int i3;
        int i4;
        if ((63 & j) == 0) {
            return ((float) b08.h((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - uf2.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final gu0 f(long j) {
        float[] fArr = iu0.a;
        return iu0.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i2;
        int i3;
        int i4;
        if ((63 & j) == 0) {
            return ((float) b08.h((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - uf2.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j) {
        int i2;
        int i3;
        int i4;
        if ((63 & j) == 0) {
            return ((float) b08.h((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - uf2.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return j55.l(sb, f(j).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof et0) {
            return this.a == ((et0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
