package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e28 {
    public static n94 a;
    public static final /* synthetic */ int b = 0;
    public static n94 c;
    public static n94 d;

    public static final void a(boolean z, lq6 lq6Var, ta8 ta8Var, ky0 ky0Var, int i) {
        int i2;
        yb8 yb8VarD;
        ky0Var.f0(-1344558920);
        if ((i & 6) == 0) {
            i2 = (ky0Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.d(lq6Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(ta8Var) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            boolean zF = (i3 == 4) | ky0Var.f(ta8Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF || objR == fj7Var) {
                objR = new qa8(ta8Var, z);
                ky0Var.n0(objR);
            }
            o98 o98Var = (o98) objR;
            boolean zH = (i3 == 4) | ky0Var.h(ta8Var);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                objR2 = new ua8(ta8Var, z);
                ky0Var.n0(objR2);
            }
            tq5 tq5Var = (tq5) objR2;
            boolean zG = jc8.g(ta8Var.n().b);
            int i4 = (int) (z ? ta8Var.n().b >> 32 : ta8Var.n().b & 4294967295L);
            av4 av4Var = ta8Var.d;
            float fE = 0.0f;
            if (av4Var != null && (yb8VarD = av4Var.d()) != null) {
                xb8 xb8Var = yb8VarD.a;
                if (i4 >= 0) {
                    vb8 vb8Var = xb8Var.a;
                    jf5 jf5Var = xb8Var.b;
                    if (vb8Var.a.j.length() != 0) {
                        int iMin = Math.min(jf5Var.d(i4), Math.min(jf5Var.b - 1, jf5Var.f - 1));
                        if (i4 <= jf5Var.c(iMin, false)) {
                            jf5Var.m(iMin);
                            ArrayList arrayList = jf5Var.h;
                            vz5 vz5Var = (vz5) arrayList.get(em2.w(iMin, arrayList));
                            td tdVar = vz5Var.a;
                            int i5 = iMin - vz5Var.d;
                            tb8 tb8Var = tdVar.d;
                            fE = tb8Var.e(i5) - tb8Var.g(i5);
                        }
                    }
                }
            }
            float f = fE;
            boolean zH2 = ky0Var.h(o98Var);
            Object objR3 = ky0Var.R();
            if (zH2 || objR3 == fj7Var) {
                objR3 = new pc(8, o98Var);
                ky0Var.n0(objR3);
            }
            u39.j(tq5Var, z, lq6Var, zG, 0L, f, o58.b(rd5.b, o98Var, (PointerInputEventHandler) objR3), ky0Var, (i2 << 3) & 1008);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new bf(z, lq6Var, ta8Var, i);
        }
    }

    public static final n94 b() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Storage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(2.0f, 20.0f);
        bhVar.w(20.0f);
        bhVar.E(-4.0f);
        qv7.r(bhVar, 2.0f, 16.0f, 4.0f);
        a68.s(bhVar, 4.0f, 17.0f, 2.0f, 2.0f);
        qv7.r(bhVar, 4.0f, 19.0f, -2.0f);
        bhVar.z(2.0f, 4.0f);
        bhVar.E(4.0f);
        bhVar.w(20.0f);
        f33.z(bhVar, 22.0f, 4.0f, 2.0f, 4.0f);
        bhVar.z(6.0f, 7.0f);
        bhVar.x(4.0f, 7.0f);
        qv7.s(bhVar, 4.0f, 5.0f, 2.0f, 2.0f);
        a68.s(bhVar, 2.0f, 14.0f, 20.0f, -4.0f);
        qv7.r(bhVar, 2.0f, 10.0f, 4.0f);
        a68.s(bhVar, 4.0f, 11.0f, 2.0f, 2.0f);
        qv7.r(bhVar, 4.0f, 13.0f, -2.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 c() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ViewCarousel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(2.0f, 7.0f);
        bhVar.w(4.0f);
        bhVar.E(10.0f);
        bhVar.v(2.0f);
        bhVar.D(7.0f);
        bhVar.q();
        bhVar.z(7.0f, 19.0f);
        bhVar.w(10.0f);
        bhVar.D(5.0f);
        bhVar.v(7.0f);
        bhVar.D(19.0f);
        bhVar.q();
        a68.s(bhVar, 18.0f, 7.0f, 4.0f, 10.0f);
        bhVar.w(-4.0f);
        bhVar.D(7.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final n94 d() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("AutoMirrored.Filled.VolumeUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 9.0f);
        bhVar.E(6.0f);
        bhVar.w(4.0f);
        bhVar.y(5.0f, 5.0f);
        bhVar.x(12.0f, 4.0f);
        f33.z(bhVar, 7.0f, 9.0f, 3.0f, 9.0f);
        bhVar.z(16.5f, 12.0f);
        bhVar.s(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        bhVar.E(8.05f);
        bhVar.s(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        bhVar.q();
        bhVar.z(14.0f, 3.23f);
        bhVar.E(2.06f);
        bhVar.s(2.89f, 0.86f, 5.0f, 3.54f, 5.0f, 6.71f);
        bhVar.B(-2.11f, 5.85f, -5.0f, 6.71f);
        bhVar.E(2.06f);
        bhVar.s(4.01f, -0.91f, 7.0f, -4.49f, 7.0f, -8.77f);
        bhVar.B(-2.99f, -7.86f, -7.0f, -8.77f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final void e(b93 b93Var, ur2 ur2Var, n06 n06Var, int i) {
        n06Var.k(gk2.D(i, 0, 2));
        b93Var.b(Integer.valueOf(n06Var.h()));
        ur2Var.a();
    }

    public static final void f(m06 m06Var, m06 m06Var2, m06 m06Var3, float f) {
        float fC = gk2.C(f, 0.0f, 100.0f);
        m06Var.k(fC);
        m06Var2.k(fC);
        m06Var3.k(fC);
        ej7.N(gk2.D((int) ((fC / 100.0f) * 255.0f), 0, 255));
    }

    public static final void g(m06 m06Var, float f) {
        float fC = gk2.C(f, 0.0f, 100.0f);
        m06Var.k(fC);
        int iD = gk2.D((int) ((fC / 100.0f) * 255.0f), 0, 255);
        List list = sr1.a;
        ej7.M(sr1.m, iD);
    }

    public static final void h(m06 m06Var, float f) {
        float fC = gk2.C(f, 0.0f, 100.0f);
        m06Var.k(fC);
        int iD = gk2.D((int) ((fC / 100.0f) * 255.0f), 0, 255);
        List list = sr1.a;
        ej7.M(sr1.l, iD);
    }

    public static final ud5 i(int i, int i2, ky0 ky0Var) {
        final float f;
        final float f2;
        final float f3;
        if ((i2 & 1) != 0) {
            int i3 = b39.b;
            f = 2.0f;
        } else {
            f = 1.0f;
        }
        if ((i2 & 2) != 0) {
            int i4 = b39.b;
            f2 = 2.0f;
        } else {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            int i5 = b39.b;
            f3 = 2.0f;
        } else {
            f3 = 1.0f;
        }
        final long j = b39.a;
        boolean zBooleanValue = ((Boolean) ky0Var.j(xy3.b)).booleanValue();
        boolean zG = ((((i & 14) ^ 6) > 4 && ky0Var.c(f)) || (i & 6) == 4) | ky0Var.g(zBooleanValue) | ((((i & 112) ^ 48) > 32 && ky0Var.c(f2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && ky0Var.c(f3)) || (i & 384) == 256) | ky0Var.e(j);
        Object objR = ky0Var.R();
        if (zG || objR == ey0.a) {
            ud5 ud5VarQ = rd5.b;
            if (zBooleanValue) {
                ud5VarQ = df1.q(ud5VarQ, new wr2() { // from class: c39
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        yk0 yk0Var = (yk0) obj;
                        yk0Var.getClass();
                        float fA = yk0Var.a() * f;
                        if (fA < 0.01f) {
                            fA = 0.01f;
                        }
                        final float fA2 = yk0Var.a() * f2;
                        final float fA3 = yk0Var.a() * f3;
                        float fMin = Math.min(Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)), Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L))) / 2.0f;
                        final int i6 = ((int) (1.5f * fA)) + 1;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (yk0Var.i.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L));
                        int iE1 = v80.e1(j);
                        float f4 = i6 * 2;
                        int i7 = (int) (fIntBitsToFloat + f4);
                        if (i7 < 1) {
                            i7 = 1;
                        }
                        int i8 = (int) (f4 + fIntBitsToFloat2);
                        if (i8 < 1) {
                            i8 = 1;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        Paint paint = new Paint();
                        paint.setColor(iE1);
                        paint.setMaskFilter(new BlurMaskFilter(fA, BlurMaskFilter.Blur.NORMAL));
                        paint.setAntiAlias(true);
                        float f5 = i6;
                        float f6 = f5 + fIntBitsToFloat;
                        float f7 = f5 + fIntBitsToFloat2;
                        if (fMin > 0.0f) {
                            canvas.drawRoundRect(f5, f5, f6, f7, fMin, fMin, paint);
                        } else {
                            canvas.drawRect(f5, f5, f6, f7, paint);
                        }
                        final cd cdVar = new cd(bitmapCreateBitmap);
                        return yk0Var.b(new wr2() { // from class: d39
                            @Override // defpackage.wr2
                            public final Object b(Object obj2) {
                                a02 a02Var = (a02) obj2;
                                a02Var.getClass();
                                float f8 = i6;
                                a02.y(a02Var, cdVar, (((long) Float.floatToRawIntBits(fA2 - f8)) << 32) | (((long) Float.floatToRawIntBits(fA3 - f8)) & 4294967295L), 0.0f, null, 0, 60);
                                return gq8.a;
                            }
                        });
                    }
                });
            }
            objR = ud5VarQ;
            ky0Var.n0(objR);
        }
        return (ud5) objR;
    }

    public static final long j(String str, long j, long j2, long j3) {
        String property;
        int i = x68.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lF = b38.F(property);
        if (lF == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lF.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbO = a68.o(j2, "System property '", str, "' should be in range ");
        qv7.q(j3, "..", ", but is '", sbO);
        sbO.append(jLongValue);
        sbO.append('\'');
        throw new IllegalStateException(sbO.toString().toString());
    }

    public static int k(int i, int i2, String str) {
        return (int) j(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }
}
