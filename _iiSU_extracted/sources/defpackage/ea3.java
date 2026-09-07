package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ea3 {
    public static final xz7 a = new xz7(new ou2(22));
    public static final xz7 b = new xz7(new ou2(16));
    public static final xz7 c = new xz7(new ou2(17));
    public static final xz7 d = new xz7(new ou2(17));
    public static final xz7 e = new xz7(new ou2(17));
    public static final xz7 f = new xz7(new ou2(18));
    public static final xz7 g = new xz7(new ou2(19));
    public static final xz7 h = new xz7(new ou2(20));
    public static final xz7 i = new xz7(new ou2(21));
    public static final float j = 15.0f;
    public static final float k = 20.0f;
    public static final float l = 8.0f;
    public static final float m = 14.0f;
    public static final float n = 4.0f;
    public static final HashMap o = new HashMap(8);

    public static final void a(final ia3 ia3Var, final v93 v93Var, final gs7 gs7Var, final boolean z, final boolean z2, final boolean z3, final float f2, final ga3 ga3Var, final Object obj, final boolean z4, final float f3, final float f4, final pa3 pa3Var, final String str, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        float f5;
        int i5;
        String str2;
        ks2 ks2Var;
        yk6 yk6Var;
        ky0Var.f0(-1014113106);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.d(ia3Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.d(v93Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.d(gs7Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z5 = z;
            i4 |= ky0Var.g(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i2 & 24576) == 0) {
            z6 = z2;
            i4 |= ky0Var.g(z6) ? 16384 : 8192;
        } else {
            z6 = z2;
        }
        if ((196608 & i2) == 0) {
            z7 = z3;
            i4 |= ky0Var.g(z7) ? 131072 : 65536;
        } else {
            z7 = z3;
        }
        if ((1572864 & i2) == 0) {
            f5 = f2;
            i4 |= ky0Var.c(f5) ? 1048576 : 524288;
        } else {
            f5 = f2;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ky0Var.f(ga3Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ky0Var.h(obj) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ky0Var.g(z4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (ky0Var.c(f3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ky0Var.c(f4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ky0Var.d(pa3Var.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            str2 = str;
            i5 |= ky0Var.f(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if (ky0Var.U(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            yk6 yk6VarU = ky0Var.u();
            if (yk6VarU == null) {
                return;
            }
            final int i6 = 0;
            final boolean z8 = z7;
            final float f6 = f5;
            final String str3 = str2;
            final boolean z9 = z5;
            final boolean z10 = z6;
            ks2Var = new ks2() { // from class: x93
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    int i7 = i6;
                    gq8 gq8Var = gq8.a;
                    int i8 = i3;
                    int i9 = i2;
                    switch (i7) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iR = ok2.R(i9 | 1);
                            int iR2 = ok2.R(i8);
                            ea3.a(ia3Var, v93Var, gs7Var, z9, z10, z8, f6, ga3Var, obj, z4, f3, f4, pa3Var, str3, (ky0) obj2, iR, iR2);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iR3 = ok2.R(i9 | 1);
                            int iR4 = ok2.R(i8);
                            ea3.a(ia3Var, v93Var, gs7Var, z9, z10, z8, f6, ga3Var, obj, z4, f3, f4, pa3Var, str3, (ky0) obj2, iR3, iR4);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6Var = yk6VarU;
        } else {
            ky0Var.X();
            yk6 yk6VarU2 = ky0Var.u();
            if (yk6VarU2 == null) {
                return;
            }
            final int i7 = 1;
            ks2Var = new ks2() { // from class: x93
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    int i72 = i7;
                    gq8 gq8Var = gq8.a;
                    int i8 = i3;
                    int i9 = i2;
                    switch (i72) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iR = ok2.R(i9 | 1);
                            int iR2 = ok2.R(i8);
                            ea3.a(ia3Var, v93Var, gs7Var, z, z2, z3, f2, ga3Var, obj, z4, f3, f4, pa3Var, str, (ky0) obj2, iR, iR2);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iR3 = ok2.R(i9 | 1);
                            int iR4 = ok2.R(i8);
                            ea3.a(ia3Var, v93Var, gs7Var, z, z2, z3, f2, ga3Var, obj, z4, f3, f4, pa3Var, str, (ky0) obj2, iR3, iR4);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6Var = yk6VarU2;
        }
        yk6Var.d = ks2Var;
    }

    public static final void b(xz2 xz2Var, String str, uw0 uw0Var, ky0 ky0Var, int i2) {
        xz2Var.getClass();
        ky0Var.f0(-382881274);
        int i3 = (ky0Var.f(xz2Var) ? 4 : 2) | i2;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ig6 ig6Var = d;
            fa3 fa3Var = (fa3) ky0Var.j(ig6Var);
            boolean zF = ky0Var.f(str) | ((i3 & 14) == 4) | ky0Var.f(fa3Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new fa3(xz2Var, str, fa3Var);
                ky0Var.n0(objR);
            }
            u39.b(ig6Var.a((fa3) objR), uw0Var, ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(xz2Var, str, uw0Var, i2, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0210 A[PHI: r4
      0x0210: PHI (r4v18 up7) = (r4v16 up7), (r4v19 up7) binds: [B:122:0x020e, B:118:0x0207] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x021f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ud5 c(defpackage.xz2 r19, defpackage.up7 r20, defpackage.ia3 r21, long r22, float r24, boolean r25, float r26, defpackage.ga3 r27, java.lang.Object r28, defpackage.uz2 r29, defpackage.na3 r30, defpackage.ky0 r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ea3.c(xz2, up7, ia3, long, float, boolean, float, ga3, java.lang.Object, uz2, na3, ky0, int, int):ud5");
    }

    public static final long d(boolean z, float f2, na3 na3Var) {
        if (z) {
            return et0.b(gk2.C(f2 * na3Var.b, 0.0f, 1.0f), na3Var.p);
        }
        return et0.b(gk2.C(f2 * na3Var.b, 0.0f, 1.0f), na3Var.q);
    }

    public static final fl0 e(boolean z, long j2, na3 na3Var, boolean z2, pa3 pa3Var) {
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (!z) {
            return new fl0(new nw4(u39.Q(new et0(et0.b(0.55f, z2 ? na3Var.g : na3Var.e)), new et0(et0.b(0.65f, z2 ? na3Var.h : na3Var.f))), null, 0L, 9187343241974906880L), null, null, null, 0.0f, 254);
        }
        long j3 = na3Var.d;
        long j4 = na3Var.k;
        long j5 = na3Var.l;
        nw4 nw4VarU = fj7.u(u39.Q(new et0(et0.b(0.65f, j3)), new et0(et0.b(0.75f, na3Var.d))));
        if (pa3Var == pa3.j) {
            return new fl0(nw4VarU, null, null, null, 0.0f, 238);
        }
        int i2 = (int) (j2 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i2) * 1.17f;
        int i3 = (int) (j2 & 4294967295L);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 1.34f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        bj6 bj6VarZ = fj7.z(new rz5[]{new rz5(fValueOf2, new et0(et0.b(0.042f, na3Var.i))), new rz5(Float.valueOf(0.4f), new et0(et0.b(0.026f, na3Var.j))), new rz5(Float.valueOf(0.72f), new et0(et0.b(0.01f, j4))), new rz5(fValueOf, new et0(et0.b(0.0f, j4)))}, jFloatToRawIntBits, oq5.c(oq5.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) * 1.95f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 2.36f)) & 4294967295L), jFloatToRawIntBits)), 8);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) * 0.3f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 0.34f)) & 4294967295L);
        return new fl0(nw4VarU, bj6VarZ, fj7.z(new rz5[]{new rz5(fValueOf2, new et0(et0.b(0.055f, j5))), new rz5(Float.valueOf(0.3f), new et0(et0.b(0.034f, j5))), new rz5(Float.valueOf(0.6f), new et0(et0.b(0.014f, j5))), new rz5(Float.valueOf(0.85f), new et0(et0.b(0.004f, j5))), new rz5(fValueOf, new et0(et0.b(0.0f, j5)))}, jFloatToRawIntBits2, oq5.c(oq5.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) * (-0.2f))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * (-0.44f))) & 4294967295L), jFloatToRawIntBits2)), 8), null, 0.75f, 136);
    }

    public static final fl0 f(boolean z, long j2, na3 na3Var, pa3 pa3Var) {
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.5f);
        Float fValueOf3 = Float.valueOf(1.0f);
        if (z) {
            return e(true, j2, na3Var, false, pa3Var);
        }
        long j3 = na3Var.s;
        long j4 = na3Var.l;
        nw4 nw4VarU = fj7.u(u39.Q(new et0(j3), new et0(na3Var.t)));
        int i2 = (int) (j2 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i2) * 0.5f;
        int i3 = (int) (j2 & 4294967295L);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 0.34f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fC = oq5.c(oq5.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) * 0.72f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 0.9f)) & 4294967295L), jFloatToRawIntBits));
        long j5 = et0.d;
        bj6 bj6VarZ = fj7.z(new rz5[]{new rz5(fValueOf, new et0(et0.b(0.32f, j5))), new rz5(Float.valueOf(0.62f), new et0(et0.b(0.12f, j5))), new rz5(fValueOf3, new et0(et0.g))}, jFloatToRawIntBits, fC, 8);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) * 0.2995f;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 0.3412f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
        float fMax = Math.max(Float.intBitsToFloat(i2) * 0.4946f, Float.intBitsToFloat(i3) * 0.7765f);
        if (fMax < 1.0f) {
            fMax = 1.0f;
        }
        bj6 bj6VarZ2 = fj7.z(new rz5[]{new rz5(fValueOf, new et0(et0.b(0.06f, j4))), new rz5(fValueOf2, new et0(et0.b(0.015f, j4))), new rz5(fValueOf3, new et0(et0.b(0.0f, j4)))}, jFloatToRawIntBits2, fMax, 8);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i2) * 1.1711f;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) * 1.3412f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32);
        float fMax2 = Math.max(Float.intBitsToFloat(i2) * 0.7804f, Float.intBitsToFloat(i3) * 1.0235f);
        if (fMax2 < 1.0f) {
            fMax2 = 1.0f;
        }
        return new fl0(nw4VarU, bj6VarZ, bj6VarZ2, fj7.z(new rz5[]{new rz5(fValueOf, new et0(et0.b(0.04f, na3Var.i))), new rz5(fValueOf2, new et0(et0.b(0.06f, na3Var.j))), new rz5(fValueOf3, new et0(et0.b(0.0f, na3Var.k)))}, jFloatToRawIntBits3, fMax2, 8), 1.0f, 208);
    }

    public static final Paint g(float f2, float f3, long j2) {
        BlurMaskFilter blurMaskFilter;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(v80.e1(j2));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f3 * 2.0f);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        if (f2 < 0.01f) {
            f2 = 0.01f;
        }
        int iFloatToIntBits = Float.floatToIntBits(f2);
        HashMap map = o;
        synchronized (map) {
            try {
                Integer numValueOf = Integer.valueOf(iFloatToIntBits);
                Object blurMaskFilter2 = map.get(numValueOf);
                if (blurMaskFilter2 == null) {
                    blurMaskFilter2 = new BlurMaskFilter(f2, BlurMaskFilter.Blur.NORMAL);
                    map.put(numValueOf, blurMaskFilter2);
                }
                blurMaskFilter = (BlurMaskFilter) blurMaskFilter2;
            } catch (Throwable th) {
                throw th;
            }
        }
        paint.setMaskFilter(blurMaskFilter);
        return paint;
    }

    public static final void h(a02 a02Var, fl0 fl0Var, float f2) {
        float f3 = f2 < 0.0f ? 0.0f : f2;
        a02.v0(a02Var, fl0Var.a, 0L, 0L, gk2.C(fl0Var.e * f3, 0.0f, 1.0f), null, null, 0, 118);
        fj0 fj0Var = fl0Var.b;
        if (fj0Var != null) {
            a02.v0(a02Var, fj0Var, 0L, 0L, gk2.C(fl0Var.f * f3, 0.0f, 1.0f), null, null, 0, 118);
        }
        fj0 fj0Var2 = fl0Var.c;
        if (fj0Var2 != null) {
            a02.v0(a02Var, fj0Var2, 0L, 0L, gk2.C(fl0Var.g * f3, 0.0f, 1.0f), null, null, 0, 118);
        }
        fj0 fj0Var3 = fl0Var.d;
        if (fj0Var3 != null) {
            a02.v0(a02Var, fj0Var3, 0L, 0L, gk2.C(f3 * 1.0f, 0.0f, 1.0f), null, null, 0, 118);
        }
    }

    public static final void i(a02 a02Var, yd ydVar, yd ydVar2, Paint paint) {
        f29 f29VarH0 = a02Var.h0();
        long jD = f29VarH0.D();
        f29VarH0.z().g();
        try {
            ((a55) f29VarH0.j).t(ydVar);
            Canvas canvasA = ba.a(a02Var.h0().z());
            if (!(ydVar2 instanceof yd)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            canvasA.drawPath(ydVar2.a, paint);
        } finally {
            qv7.t(f29VarH0, jD);
        }
    }

    public static final xz7 j() {
        return b;
    }

    public static final ud5 k(ud5 ud5Var, boolean z, up7 up7Var, ky0 ky0Var, int i2, int i3) {
        ud5Var.getClass();
        xz2 xz2Var = (xz2) ky0Var.j(e);
        int i4 = i3 & 16;
        gs7 gs7Var = gs7.k;
        gs7 gs7Var2 = i4 != 0 ? null : gs7Var;
        boolean z2 = Build.VERSION.SDK_INT == 30;
        na3 na3Var = (na3) ky0Var.j(ma3.a);
        gs7 gs7Var3 = (gs7) ky0Var.j(h);
        if (z2) {
            ky0Var.d0(-1304875953);
            ky0Var.p(false);
        } else {
            ky0Var.d0(-1304805397);
            if (gs7Var2 != null) {
                gs7Var = gs7Var2;
                ky0Var.p(false);
            } else {
                if (((Boolean) ky0Var.j(i)).booleanValue() && gs7Var3 != gs7Var) {
                    gs7Var2 = gs7.i;
                    gs7Var = gs7Var2;
                }
                ky0Var.p(false);
            }
        }
        gs7 gs7Var4 = gs7Var;
        float f2 = ((Boolean) ky0Var.j(f)).booleanValue() ? 0.3334f : 0.5f;
        if (f2 > 0.0f) {
            if (f2 <= 1.0f) {
                return n(ud5Var, z, up7Var, z2 ? null : xz2Var, ia3.k, 8.0f, 0.08f, 4.0f, new sz2(f2), false, new et0(z ? et0.b(0.75f, na3Var.n) : et0.b(0.6f, na3Var.o)), z ? 1.0f : 1.18f, z ? 1.0f : 1.12f, gs7Var4, null, ky0Var, (i2 & 14) | 14376960, 384, 66816);
            }
        }
        ff1.j("scale needs to be in the range 0 < x <= 1f");
        return null;
    }

    public static final ud5 l(boolean z, ky0 ky0Var) {
        return jb.z(rd5.b, u(z, 0.08f, ia3.m, (na3) ky0Var.j(ma3.a)).a, jb.f);
    }

    public static final ud5 m(ud5 ud5Var, boolean z, z47 z47Var, xz2 xz2Var, ky0 ky0Var, int i2) {
        final z47 z47Var2;
        ud5 rr7Var;
        boolean z2;
        boolean z3;
        na3 na3Var;
        boolean z4;
        ud5 ud5Var2;
        ud5Var.getClass();
        z47Var.getClass();
        v93 v93Var = (v93) ky0Var.j(g);
        na3 na3Var2 = (na3) ky0Var.j(ma3.a);
        final ha3 ha3VarQ = q(null, ky0Var, 1);
        boolean z5 = ha3VarQ.a;
        gs7 gs7Var = (gs7) ky0Var.j(h);
        v93 v93Var2 = v93.i;
        boolean z6 = v93Var == v93Var2 && ha3VarQ.b;
        boolean z7 = v93Var == v93Var2;
        final long jT = t(z, 0.5f, na3Var2);
        v93 v93Var3 = v93.j;
        boolean z8 = z6;
        long jD = (!z5 || v93Var == v93Var3) ? et0.g : d(z, 0.08f, na3Var2);
        ga3 ga3Var = (ga3) ky0Var.j(a);
        float fR = z5 ? r(8.0f, ((gy1) ky0Var.j(b)).i, ga3Var) : 0.0f;
        ig6 ig6Var = c;
        Object objJ = ky0Var.j(ig6Var);
        String str = ha3VarQ.c != null ? "opaque" : "glass";
        int i3 = i2 >> 18;
        int i4 = (i3 & 14) | 48 | (i3 & 896);
        ia3 ia3Var = ia3.i;
        pa3 pa3Var = pa3.i;
        final boolean z9 = z7;
        a(ia3Var, v93Var, gs7Var, true, z5, z8, fR, ga3Var, objJ, z, 0.08f, 1.0f, pa3Var, str, ky0Var, ((i2 << 24) & 1879048192) | 6, i4);
        boolean z10 = true;
        w93 w93VarS = (v93Var == v93Var3 && gs7Var == gs7.j) ? null : s(ia3Var);
        ud5 ud5Var3 = rd5.b;
        if (w93VarS != null) {
            z47Var2 = z47Var;
            rr7Var = new rr7(z47Var2, new qp7(5.0f, w93VarS.b, 0.5f, w93VarS.a, 0.0f, 48));
        } else {
            z47Var2 = z47Var;
            rr7Var = ud5Var3;
        }
        ud5 ud5VarM = e01.m(ud5Var.d(rr7Var), z47Var2);
        if (z5) {
            ky0Var.d0(-568440261);
            z47 z47Var3 = z47Var2;
            z3 = z8;
            na3Var = na3Var2;
            ud5Var2 = ud5VarM;
            float f2 = fR;
            z2 = z;
            ud5 ud5VarC = c(xz2Var, z47Var3, ia3Var, jD, 0.08f, z2, f2, ga3Var, ky0Var.j(ig6Var), null, na3Var, ky0Var, ((i2 >> 6) & 112) | 3078 | (i2 & 896) | ((i2 >> 3) & 458752) | ((i2 << 15) & 3670016), 1536);
            z47Var2 = z47Var3;
            z4 = false;
            ky0Var.p(false);
            ud5Var3 = ud5VarC;
        } else {
            z2 = z;
            z3 = z8;
            na3Var = na3Var2;
            z4 = false;
            ud5Var2 = ud5VarM;
            ky0Var.d0(-567867040);
            ky0Var.p(false);
        }
        ud5 ud5VarD = ud5Var2.d(ud5Var3);
        boolean zF = ky0Var.f(na3Var) | (((((i2 & 112) ^ 48) <= 32 || !ky0Var.g(z2)) && (i2 & 48) != 32) ? z4 : true) | (((((i2 & 234881024) ^ 100663296) <= 67108864 || !ky0Var.d(pa3Var.ordinal())) && (i2 & 100663296) != 67108864) ? z4 : true) | ky0Var.f(ha3VarQ) | ky0Var.g(z9) | (((((i2 & 29360128) ^ 12582912) <= 8388608 || !ky0Var.c(4.0f)) && (i2 & 12582912) != 8388608) ? z4 : true);
        if ((((i2 & 896) ^ 384) <= 256 || !ky0Var.f(z47Var2)) && (i2 & 384) != 256) {
            z10 = z4;
        }
        final boolean z11 = z3;
        boolean zG = zF | z10 | ky0Var.g(z11) | ky0Var.e(jT);
        Object objR = ky0Var.R();
        if (zG || objR == ey0.a) {
            final boolean z12 = z2;
            final na3 na3Var3 = na3Var;
            Object obj = new wr2() { // from class: y93
                @Override // defpackage.wr2
                public final Object b(Object obj2) {
                    final Paint paintG;
                    yd ydVarA;
                    yk0 yk0Var = (yk0) obj2;
                    yk0Var.getClass();
                    long jD2 = yk0Var.i.d();
                    boolean z13 = z12;
                    final na3 na3Var4 = na3Var3;
                    pa3 pa3Var2 = pa3.i;
                    final fl0 fl0VarE = ea3.e(z13, jD2, na3Var4, false, pa3Var2);
                    final ha3 ha3Var = ha3VarQ;
                    final fl0 fl0VarF = ha3Var.c != null ? ea3.f(z13, yk0Var.i.d(), na3Var4, pa3Var2) : null;
                    boolean z14 = z9;
                    final float fA = z14 ? yk0Var.a() * 4.0f : 0.0f;
                    final float f3 = fA / 2.0f;
                    if (z14) {
                        paintG = ea3.g(yk0Var.a() * (z13 ? ea3.m : ea3.k), yk0Var.a() * (z13 ? ea3.n : ea3.l), et0.b(z13 ? 0.2f : 1.0f, et0.d));
                    } else {
                        paintG = null;
                    }
                    final kj2 kj2VarA = z47Var2.a(yk0Var.i.d(), yk0Var.i.getLayoutDirection(), yk0Var);
                    if (kj2VarA instanceof ny5) {
                        ydVarA = ae.a();
                        yd.b(ydVarA, ((ny5) kj2VarA).d);
                    } else if (kj2VarA instanceof oy5) {
                        ydVarA = ae.a();
                        yd.c(ydVarA, ((oy5) kj2VarA).d);
                    } else {
                        if (!(kj2VarA instanceof my5)) {
                            ff1.m();
                            return null;
                        }
                        ydVarA = ((my5) kj2VarA).d;
                    }
                    final yd ydVar = ydVarA;
                    final boolean z15 = z11;
                    final long j2 = jT;
                    return yk0Var.b(new wr2() { // from class: ba3
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
                        /* JADX WARN: Type inference failed for: r14v10 */
                        /* JADX WARN: Type inference failed for: r14v7 */
                        /* JADX WARN: Type inference failed for: r14v9 */
                        @Override // defpackage.wr2
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final java.lang.Object b(java.lang.Object r23) throws java.lang.Throwable {
                            /*
                                Method dump skipped, instruction units count: 313
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.ba3.b(java.lang.Object):java.lang.Object");
                        }
                    });
                }
            };
            ky0Var.n0(obj);
            objR = obj;
        }
        return df1.q(ud5VarD, (wr2) objR);
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a2 A[PHI: r8
      0x02a2: PHI (r8v13 float) = (r8v10 float), (r8v14 float) binds: [B:137:0x02a0, B:133:0x029a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02bb A[PHI: r4
      0x02bb: PHI (r4v20 float) = (r4v17 float), (r4v21 float) binds: [B:147:0x02b9, B:143:0x02b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02d7 A[PHI: r7
      0x02d7: PHI (r7v14 float) = (r7v11 float), (r7v15 float) binds: [B:157:0x02d5, B:153:0x02cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x030a A[PHI: r5
      0x030a: PHI (r5v17 et0) = (r5v14 et0), (r5v18 et0) binds: [B:175:0x0308, B:171:0x0301] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0343  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ud5 n(defpackage.ud5 r44, boolean r45, defpackage.up7 r46, defpackage.xz2 r47, final defpackage.ia3 r48, float r49, float r50, float r51, defpackage.sz2 r52, boolean r53, defpackage.et0 r54, float r55, float r56, defpackage.gs7 r57, defpackage.pa3 r58, defpackage.ky0 r59, int r60, int r61, int r62) {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ea3.n(ud5, boolean, up7, xz2, ia3, float, float, float, sz2, boolean, et0, float, float, gs7, pa3, ky0, int, int, int):ud5");
    }

    public static final ud5 o(ud5 ud5Var, up7 up7Var, boolean z, float f2, ky0 ky0Var, int i2, int i3) {
        ky0 ky0Var2;
        boolean z2;
        ud5Var.getClass();
        up7Var.getClass();
        if ((i3 & 2) != 0) {
            ky0Var2 = ky0Var;
            z2 = v80.Q0(((du0) ky0Var2.j(fu0.a)).p) < 0.5f;
        } else {
            ky0Var2 = ky0Var;
            z2 = z;
        }
        ia3 ia3Var = (i3 & 4) != 0 ? ia3.k : ia3.j;
        boolean z3 = (i3 & 8) != 0;
        int i4 = i2 << 3;
        return n(ud5Var, z2, up7Var, null, ia3Var, 0.0f, 0.0f, (i3 & 16) != 0 ? 4.0f : f2, null, z3, null, 0.0f, 0.0f, gs7.k, (i3 & 32) != 0 ? pa3.i : pa3.j, ky0Var2, (i2 & 14) | 3072 | ((i2 >> 3) & 112) | (i4 & 896) | (57344 & i4) | ((i2 << 6) & 29360128), ((i2 >> 9) & 112) | 1572864 | (i4 & 29360128), 31664);
    }

    public static final ud5 p(ud5 ud5Var, boolean z, boolean z2, xz2 xz2Var, ky0 ky0Var, int i2) {
        ud5 ud5VarM;
        ky0 ky0Var2 = ky0Var;
        ud5Var.getClass();
        z47 z47VarC = z2 ? a57.c(j) : a57.e(20.0f, 20.0f, 12);
        ky0Var2.d0(1892874827);
        boolean z3 = false;
        if (z2) {
            ky0Var2.d0(1892895039);
            int i3 = i2 << 3;
            ud5VarM = n(ud5Var, z, z47VarC, xz2Var, ia3.i, 8.0f, 0.08f, 4.0f, null, false, null, 0.0f, 0.0f, null, null, ky0Var2, (3670016 & i3) | (458752 & i3) | (i2 & 14) | 100687872 | (i2 & 112) | (i2 & 7168) | (i3 & 29360128), 0, 130816);
            ky0Var2 = ky0Var2;
            ky0Var2.p(false);
            z3 = false;
        } else {
            ky0Var2.d0(1893316701);
            int i4 = i2 << 3;
            ud5VarM = m(ud5Var, z, z47VarC, xz2Var, ky0Var2, (3670016 & i4) | (458752 & i4) | (i2 & 14) | 24576 | (i2 & 112) | (i2 & 7168) | (i4 & 29360128));
            ky0Var2.p(false);
        }
        ky0Var2.p(z3);
        return ud5VarM;
    }

    public static final ha3 q(gs7 gs7Var, ky0 ky0Var, int i2) {
        long jA;
        if ((i2 & 1) != 0) {
            gs7Var = null;
        }
        long jF = fu0.f((du0) ky0Var.j(fu0.a), 8.0f);
        na3 na3Var = (na3) ky0Var.j(ma3.a);
        if (gs7Var == null) {
            ky0Var.d0(-1734627215);
            gs7Var = (gs7) ky0Var.j(h);
        } else {
            ky0Var.d0(-1734628827);
        }
        ky0Var.p(false);
        int iOrdinal = gs7Var.ordinal();
        if (iOrdinal == 0) {
            return new ha3(true, true, null);
        }
        if (iOrdinal == 1) {
            return new ha3(false, false, null);
        }
        if (iOrdinal != 2) {
            ff1.m();
            return null;
        }
        if (v80.Q0(jF) >= 0.5f) {
            jA = na3Var.r;
        } else {
            na3 na3Var2 = na3.A;
            jA = ma3.a(na3Var.c, ma3.f(0.3f, 0.0f, jF, na3Var.a));
        }
        return new ha3(false, false, new et0(jA));
    }

    public static final float r(float f2, float f3, ga3 ga3Var) {
        if (!ga3Var.a) {
            return 0.0f;
        }
        float f4 = f3 / 8.0f;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return f2 * f4 * gk2.C(ga3Var.b, 0.0f, 1.0f);
    }

    public static final w93 s(ia3 ia3Var) {
        switch (ia3Var.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return new w93((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), et0.b(0.14f, et0.b));
            case 6:
                return null;
            default:
                ff1.m();
                return null;
        }
    }

    public static final long t(boolean z, float f2, na3 na3Var) {
        long j2 = z ? na3Var.m : et0.d;
        if (z) {
            f2 *= 0.62f;
        }
        return et0.b(f2, j2);
    }

    public static final a03 u(boolean z, float f2, ia3 ia3Var, na3 na3Var) {
        long jD = d(z, f2, na3Var);
        float fC = gk2.C(f2, 0.0f, 1.0f);
        return new a03(et0.b(gk2.C((da3.a[ia3Var.ordinal()] == 1 ? gk2.C(fC * 2.0f, 0.2f, 0.28f) : gk2.C(fC * 2.0f, 0.16f, 0.24f)) * na3Var.b, 0.0f, 1.0f), jD));
    }

    public static final boolean v(ia3 ia3Var) {
        return ia3Var == ia3.j || ia3Var == ia3.l;
    }
}
