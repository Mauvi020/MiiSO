package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlendMode;
import android.graphics.RectF;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zz1 {
    public static final eu0 B;
    public static final eu0 C;
    public static final eu0 D;
    public static final eu0 E;
    public static final eu0 F;
    public static final eu0 G;
    public static final eu0 H;
    public static final eu0 I;
    public static final eu0 J;
    public static final eu0 K;
    public static final eu0 L;
    public static final eu0 M;
    public static final eu0 N;
    public static final eu0 O;
    public static final eu0 P;
    public static final eu0 Q;
    public static final eu0 R;
    public static final eu0 S;
    public static final eu0 T;
    public static final eu0 U;
    public static final eu0 V;
    public static final eu0 W;
    public static final eu0 X;
    public static final eu0 Y;
    public static final eu0 Z;
    public static final eu0 a0;
    public static final eu0 b0;
    public static final eu0 c0;
    public static final eu0 d0;
    public static final oa6 e0;
    public static final b86 f0;
    public static final oa6 g0;
    public static final fk8 h0;
    public static n94 i0;
    public static n94 j0;
    public static n94 k0;
    public static n94 l0;
    public static n94 m0;
    public static n94 n0;
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final float[][] g = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] h = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] i = {95.047f, 100.0f, 108.883f};
    public static final float[][] j = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final uw0 k = new uw0(new cx0(24), false, -97617322);
    public static final int[] l = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] m = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] n = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] o = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] p = {5, 8, 10, 12};
    public static final int[] q = {6, 9, 12, 15};
    public static final int[] r = {2, 4, 6, 8};
    public static final int[] s = {9, 11, 13, 16};
    public static final int[] t = {5, 8, 10, 12};
    public static final int[] u = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};
    public static final int[] v = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};
    public static final int[] w = {12445, 13120, 12344, 12344};
    public static final int[] x = {12344};
    public static final mh1 y = new mh1(Boolean.TRUE);
    public static final int[] z = {R.attr.theme, com.discord.socialsdk.R.attr.theme};
    public static final int[] A = {com.discord.socialsdk.R.attr.materialThemeOverlay};

    static {
        int i2 = 8;
        eu0 eu0Var = eu0.q;
        B = eu0Var;
        eu0 eu0Var2 = eu0.l;
        C = eu0Var2;
        D = eu0Var2;
        E = eu0Var2;
        F = eu0Var2;
        G = eu0Var2;
        H = eu0Var2;
        eu0 eu0Var3 = eu0.i;
        I = eu0Var3;
        J = eu0Var2;
        K = eu0Var3;
        eu0 eu0Var4 = eu0.m;
        L = eu0Var4;
        M = eu0Var3;
        N = eu0Var3;
        O = eu0Var3;
        P = eu0Var2;
        Q = eu0Var;
        R = eu0Var4;
        S = eu0Var;
        T = eu0Var4;
        U = eu0Var4;
        V = eu0Var2;
        W = eu0Var4;
        X = eu0Var4;
        Y = eu0Var4;
        Z = eu0Var4;
        a0 = eu0Var4;
        b0 = eu0.o;
        c0 = eu0Var4;
        d0 = eu0Var4;
        e0 = new oa6(7);
        f0 = new b86(i2);
        g0 = new oa6(i2);
        h0 = new fk8(0);
    }

    public static int A(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = b[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + f[i4]) * 2;
        }
        int i6 = e[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    public static final n94 B() {
        n94 n94Var = i0;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Animation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(15.0f, 2.0f);
        bhVarF.s(-2.71f, 0.0f, -5.05f, 1.54f, -6.22f, 3.78f);
        bhVarF.s(-1.28f, 0.67f, -2.34f, 1.72f, -3.0f, 3.0f);
        bhVarF.r(3.54f, 9.95f, 2.0f, 12.29f, 2.0f, 15.0f);
        bhVarF.s(0.0f, 3.87f, 3.13f, 7.0f, 7.0f, 7.0f);
        bhVarF.s(2.71f, 0.0f, 5.05f, -1.54f, 6.22f, -3.78f);
        bhVarF.s(1.28f, -0.67f, 2.34f, -1.72f, 3.0f, -3.0f);
        bhVarF.r(20.46f, 14.05f, 22.0f, 11.71f, 22.0f, 9.0f);
        bhVarF.s(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        bhVarF.q();
        bhVarF.z(9.0f, 20.0f);
        bhVarF.s(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        bhVarF.s(0.0f, -1.12f, 0.37f, -2.16f, 1.0f, -3.0f);
        bhVarF.s(0.0f, 3.87f, 3.13f, 7.0f, 7.0f, 7.0f);
        bhVarF.s(-0.84f, 0.63f, -1.88f, 1.0f, -3.0f, 1.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 17.0f);
        bhVarF.s(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        bhVarF.s(0.0f, -1.12f, 0.37f, -2.16f, 1.0f, -3.0f);
        bhVarF.s(0.0f, 3.86f, 3.13f, 6.99f, 7.0f, 7.0f);
        bhVarF.s(-0.84f, 0.63f, -1.88f, 1.0f, -3.0f, 1.0f);
        bhVarF.q();
        bhVarF.z(16.7f, 13.7f);
        bhVarF.s(-0.53f, 0.19f, -1.1f, 0.3f, -1.7f, 0.3f);
        bhVarF.s(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        bhVarF.s(0.0f, -0.6f, 0.11f, -1.17f, 0.3f, -1.7f);
        bhVarF.s(0.53f, -0.19f, 1.1f, -0.3f, 1.7f, -0.3f);
        bhVarF.s(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        bhVarF.s(0.0f, 0.6f, -0.11f, 1.17f, -0.3f, 1.7f);
        bhVarF.q();
        bhVarF.z(19.0f, 12.0f);
        bhVarF.s(0.0f, -3.86f, -3.13f, -6.99f, -7.0f, -7.0f);
        bhVarF.s(0.84f, -0.63f, 1.87f, -1.0f, 3.0f, -1.0f);
        bhVarF.s(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        bhVarF.s(0.0f, 1.12f, -0.37f, 2.16f, -1.0f, 3.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        i0 = n94VarB;
        return n94VarB;
    }

    public static final n94 C() {
        n94 n94Var = j0;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.BuildCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.s(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.r(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        f33.p(bhVarF, 16.9f, 15.49f, -1.4f, 1.4f);
        bhVarF.s(-0.2f, 0.2f, -0.51f, 0.2f, -0.71f, 0.0f);
        bhVarF.y(-3.41f, -3.41f);
        bhVarF.s(-1.22f, 0.43f, -2.64f, 0.17f, -3.62f, -0.81f);
        bhVarF.s(-1.11f, -1.11f, -1.3f, -2.79f, -0.59f, -4.1f);
        bhVarF.y(2.35f, 2.35f);
        bhVarF.y(1.41f, -1.41f);
        bhVarF.x(8.58f, 7.17f);
        bhVarF.s(1.32f, -0.71f, 2.99f, -0.52f, 4.1f, 0.59f);
        bhVarF.s(0.98f, 0.98f, 1.24f, 2.4f, 0.81f, 3.62f);
        bhVarF.y(3.41f, 3.41f);
        bhVarF.r(17.09f, 14.98f, 17.09f, 15.3f, 16.9f, 15.49f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 1, ov7Var);
        n94 n94VarB = m94Var.b();
        j0 = n94VarB;
        return n94VarB;
    }

    public static final n94 D() {
        n94 n94Var = k0;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        long j2 = et0.b;
        ov7 ov7Var = new ov7(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(12.0f, 2.0f));
        arrayList.add(new t16(-5.5f, 9.0f));
        arrayList.add(new s16(11.0f));
        i16 i16Var = i16.c;
        arrayList.add(i16Var);
        m94.a(m94Var, arrayList, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j2);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new m16(17.5f, 17.5f));
        arrayList2.add(new u16(-4.5f, 0.0f));
        arrayList2.add(new q16(4.5f, 4.5f, 0.0f, true, true, 9.0f, 0.0f));
        arrayList2.add(new q16(4.5f, 4.5f, 0.0f, true, true, -9.0f, 0.0f));
        m94.a(m94Var, arrayList2, 0, ov7Var2);
        ov7 ov7Var3 = new ov7(j2);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new m16(3.0f, 13.5f));
        arrayList3.add(new s16(8.0f));
        arrayList3.add(new y16(8.0f));
        arrayList3.add(new k16(3.0f));
        arrayList3.add(i16Var);
        m94.a(m94Var, arrayList3, 0, ov7Var3);
        n94 n94VarB = m94Var.b();
        k0 = n94VarB;
        return n94VarB;
    }

    public static final float E(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final n94 F() {
        n94 n94Var = n0;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FilterHdr", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(14.0f, 6.0f, -3.75f, 5.0f);
        bhVarG.y(2.85f, 3.8f);
        bhVarG.y(-1.6f, 1.2f);
        bhVarG.r(9.81f, 13.75f, 7.0f, 10.0f, 7.0f, 10.0f);
        bhVarG.y(-6.0f, 8.0f);
        bhVarG.w(22.0f);
        bhVarG.x(14.0f, 6.0f);
        bhVarG.q();
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        n0 = n94VarB;
        return n94VarB;
    }

    public static sn0 G(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new sn0(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        sn0 sn0Var = new sn0(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            sn0 sn0Var2 = new sn0(bArrCopyOf.length, bArrCopyOf);
            while (sn0Var2.b() >= 16) {
                sn0Var2.s(2);
                int i4 = sn0Var2.i(14) & 16383;
                int iMin = Math.min(8 - sn0Var.d, 14);
                int i5 = sn0Var.d;
                int i6 = (8 - i5) - iMin;
                byte[] bArr3 = sn0Var.b;
                int i7 = sn0Var.c;
                byte b5 = (byte) (((65280 >> i5) | ((1 << i6) - 1)) & bArr3[i7]);
                bArr3[i7] = b5;
                int i8 = 14 - iMin;
                bArr3[i7] = (byte) (b5 | ((i4 >>> i8) << i6));
                int i9 = i7 + 1;
                while (true) {
                    bArr2 = sn0Var.b;
                    if (i8 > 8) {
                        bArr2[i9] = (byte) (i4 >>> (i8 - 8));
                        i8 -= 8;
                        i9++;
                    }
                }
                int i10 = 8 - i8;
                byte b6 = (byte) (bArr2[i9] & ((1 << i10) - 1));
                bArr2[i9] = b6;
                bArr2[i9] = (byte) (((i4 & ((1 << i8) - 1)) << i10) | b6);
                sn0Var.s(14);
                sn0Var.a();
            }
        }
        sn0Var.n(bArrCopyOf.length, bArrCopyOf);
        return sn0Var;
    }

    public static final y67 H(lx8 lx8Var) {
        a55 a55VarQ = oa6.q(lx8Var, new ko1(1), 4);
        return (y67) ((i68) a55VarQ.j).J(dn6.a(y67.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static ArrayList I(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < materialToolbar.getChildCount(); i2++) {
            View childAt = materialToolbar.getChildAt(i2);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static final e80 J(int i2, ab0 ab0Var) {
        ab0Var.getClass();
        if (i2 < 0 || i2 >= ab0Var.b.size()) {
            return null;
        }
        if (ab0Var.w) {
            return (e80) ys0.D0(i2, ab0Var.x);
        }
        kx2 kx2Var = ab0Var.p;
        int i3 = kx2Var.a == sw2.i ? kx2Var.b : kx2Var.c;
        if (i3 < 1) {
            i3 = 1;
        }
        return new e80(i2 / i3, i2 % i3, 0, 1, 1);
    }

    public static final void K(ab0 ab0Var, e80 e80Var, RectF rectF) {
        float f2;
        float fZ;
        float fV;
        float fY;
        int i2;
        float f3;
        float f4;
        ab0Var.getClass();
        float f5 = ab0Var.q;
        int i3 = e80Var.c;
        int i4 = e80Var.b;
        int i5 = e80Var.a;
        rectF.getClass();
        kx2 kx2Var = ab0Var.p;
        float f6 = kx2Var.d;
        float f7 = kx2Var.i;
        float f8 = kx2Var.h;
        float f9 = kx2Var.n;
        float f10 = kx2Var.f;
        sw2 sw2Var = kx2Var.a;
        float f11 = kx2Var.g;
        if (f6 < 1.0f) {
            f6 = 1.0f;
        }
        float f12 = kx2Var.e;
        if (f12 < 1.0f) {
            f12 = 1.0f;
            f2 = 1.0f;
        } else {
            f2 = 1.0f;
        }
        float fZ2 = Z(f6, f10, e80Var.a(sw2Var));
        if (sw2Var == sw2.i) {
            float[] fArr = ab0Var.y;
            if (fArr.length == 0) {
                i2 = 1;
                f4 = (f12 + f11) * i5;
                f3 = f7;
            } else {
                i2 = 1;
                if (fArr.length == 0) {
                    f3 = f7;
                    f4 = 0.0f;
                } else {
                    f3 = f7;
                    f4 = fArr[gk2.D(i5, 0, fArr.length - 1)];
                }
            }
            if (fArr.length == 0) {
                fZ = Z(f12, f11, e80Var.g(sw2Var));
            } else {
                int iG = e80Var.g(sw2Var);
                float f13 = kx2Var.o;
                if (fArr.length == 0) {
                    f2 = 0.0f;
                } else {
                    int iD = gk2.D(i5, 0, fArr.length - 1);
                    int i6 = i2;
                    if (iG < i6) {
                        iG = i6;
                    }
                    int iD2 = gk2.D(i5 + iG, 0, fArr.length - i6);
                    if (iD != 0 || iD2 != 1) {
                        f13 = 0.0f;
                    }
                    float f14 = ((fArr[iD2] - fArr[iD]) - f11) - f13;
                    if (f14 >= f2) {
                        f2 = f14;
                    }
                }
                fZ = f2;
            }
            fV = qv7.y(f6, f10, i4, f9 + f8);
            fY = (V(kx2Var, i3) + ((0.0f + f3) + f4)) - f5;
        } else {
            fZ = Z(f12, f11, e80Var.g(sw2Var));
            fV = (V(kx2Var, i3) + qv7.y(f6, f10, i5, f9 + f8)) - f5;
            fY = qv7.y(f12, f11, i4, 0.0f + f7);
        }
        rectF.set(fV, fY, fZ2 + fV, fZ + fY);
    }

    public static int L(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z2 = f5 > 0.008856452f;
        float f6 = z2 ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z2) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = i;
        return lu0.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void M(yz1 yz1Var) {
        if (((td5) yz1Var).i.v) {
            p65.b0(yz1Var, 1).l1();
        }
    }

    public static final float[] N(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final boolean O(long j2) {
        return (j2 & 2) != 0;
    }

    public static final boolean P(long j2) {
        return (j2 & 1) != 0;
    }

    public static float Q(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final float[] R(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] S(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final eb1 T(nb1 nb1Var, eb1 eb1Var) {
        eb1 eb1VarZ = z(nb1Var.G(), eb1Var, true);
        cl1 cl1Var = nw1.a;
        return (eb1VarZ == cl1Var || eb1VarZ.P(wj0.K) != null) ? eb1VarZ : eb1VarZ.M(cl1Var);
    }

    public static final ud5 U(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new kv7(wr2Var));
    }

    public static final float V(kx2 kx2Var, int i2) {
        kx2Var.getClass();
        if (kx2Var.p != ap6.j) {
            return 0.0f;
        }
        int i3 = kx2Var.q;
        if (i3 < 1) {
            i3 = 1;
        }
        float fD = gk2.D(i2, 0, i3 - 1);
        float f2 = kx2Var.u;
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        return fD * f2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static l82 W(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int next = xmlPullParser.next();
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        while (true) {
            if (next == 3 && b38.u(xmlPullParser.getName(), "game")) {
                if (str2 != null) {
                    if (u28.T(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        return new l82(str, str2, str3, str4, str5, str6, str7, str8, str9, linkedHashMap);
                    }
                }
                return null;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name == null) {
                    name = "";
                }
                String lowerCase = name.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String strNextText = xmlPullParser.nextText();
                strNextText.getClass();
                String string = u28.v0(strNextText).toString();
                if (u28.T(string)) {
                    string = null;
                }
                switch (lowerCase.hashCode()) {
                    case -1383127880:
                        if (!lowerCase.equals("boxart")) {
                        }
                        break;
                    case -1281838480:
                        if (!lowerCase.equals("fanart")) {
                        }
                        break;
                    case -1072784257:
                        if (!lowerCase.equals("miximage")) {
                        }
                        break;
                    case -493567566:
                        if (lowerCase.equals("players")) {
                            str9 = string;
                            continue;
                        }
                        break;
                    case -416447130:
                        if (!lowerCase.equals("screenshot")) {
                        }
                        break;
                    case -80681014:
                        if (lowerCase.equals("developer")) {
                            str6 = string;
                            continue;
                        }
                        break;
                    case 3079825:
                        if (lowerCase.equals("desc")) {
                            str4 = string;
                            continue;
                        }
                        break;
                    case 3373707:
                        if (lowerCase.equals("name")) {
                            str3 = string;
                            continue;
                        }
                        break;
                    case 3433509:
                        if (lowerCase.equals("path")) {
                            str2 = string;
                            continue;
                        }
                        break;
                    case 94852023:
                        if (!lowerCase.equals("cover")) {
                        }
                        break;
                    case 98240899:
                        if (lowerCase.equals("genre")) {
                            str8 = string;
                            continue;
                        }
                        break;
                    case 100313435:
                        if (!lowerCase.equals("image")) {
                        }
                        break;
                    case 213826613:
                        if (lowerCase.equals("releasedate")) {
                            str5 = string;
                            continue;
                        }
                        break;
                    case 839444514:
                        if (!lowerCase.equals("marquee")) {
                        }
                        break;
                    case 1330532588:
                        if (!lowerCase.equals("thumbnail")) {
                        }
                        break;
                    case 1417461956:
                        if (!lowerCase.equals("titlescreen")) {
                        }
                        break;
                    case 1447404028:
                        if (lowerCase.equals("publisher")) {
                            str7 = string;
                            continue;
                        }
                        break;
                }
                if (string != null) {
                    linkedHashMap.put(lowerCase, string);
                }
            }
            next = xmlPullParser.next();
        }
    }

    public static int X(sn0 sn0Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && sn0Var.h(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return sn0Var.i(iArr[i2]) + i4;
    }

    public static final y11 Y(ky0 ky0Var) {
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            objR = new y11();
            ky0Var.n0(objR);
        }
        return (y11) objR;
    }

    public static final float Z(float f2, float f3, int i2) {
        if (i2 < 1) {
            i2 = 1;
        }
        return (f3 * (i2 - 1)) + (f2 * i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final defpackage.cj r19, final defpackage.ud5 r20, final defpackage.sc8 r21, final defpackage.wr2 r22, final int r23, final boolean r24, final int r25, final int r26, final java.util.Map r27, defpackage.ky0 r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz1.a(cj, ud5, sc8, wr2, int, boolean, int, int, java.util.Map, ky0, int, int):void");
    }

    public static final ud5 a0(ud5 ud5Var, cj cjVar, sc8 sc8Var, wr2 wr2Var, int i2, boolean z2, int i3, int i4, hk2 hk2Var, List list, wr2 wr2Var2, wr2 wr2Var3) {
        return ud5Var.d(rd5.b).d(new h88(cjVar, sc8Var, hk2Var, wr2Var, i2, z2, i3, i4, list, wr2Var2, wr2Var3));
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0183 A[Catch: RejectedExecutionException -> 0x016a, TryCatch #2 {RejectedExecutionException -> 0x016a, blocks: (B:107:0x0163, B:115:0x0173, B:117:0x0183, B:123:0x0190, B:125:0x01a1, B:129:0x01a9, B:119:0x0189, B:111:0x016c), top: B:156:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0189 A[Catch: RejectedExecutionException -> 0x016a, TryCatch #2 {RejectedExecutionException -> 0x016a, blocks: (B:107:0x0163, B:115:0x0173, B:117:0x0183, B:123:0x0190, B:125:0x01a1, B:129:0x01a9, B:119:0x0189, B:111:0x016c), top: B:156:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a1 A[Catch: RejectedExecutionException -> 0x016a, TryCatch #2 {RejectedExecutionException -> 0x016a, blocks: (B:107:0x0163, B:115:0x0173, B:117:0x0183, B:123:0x0190, B:125:0x01a1, B:129:0x01a9, B:119:0x0189, B:111:0x016c), top: B:156:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final java.lang.String r18, final defpackage.ud5 r19, final defpackage.sc8 r20, int r21, boolean r22, final int r23, int r24, defpackage.ky0 r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz1.b(java.lang.String, ud5, sc8, int, boolean, int, int, ky0, int, int):void");
    }

    public static final BlendMode b0(int i2) {
        return i2 == 0 ? BlendMode.CLEAR : i2 == 1 ? BlendMode.SRC : i2 == 2 ? BlendMode.DST : i2 == 3 ? BlendMode.SRC_OVER : i2 == 4 ? BlendMode.DST_OVER : i2 == 5 ? BlendMode.SRC_IN : i2 == 6 ? BlendMode.DST_IN : i2 == 7 ? BlendMode.SRC_OUT : i2 == 8 ? BlendMode.DST_OUT : i2 == 9 ? BlendMode.SRC_ATOP : i2 == 10 ? BlendMode.DST_ATOP : i2 == 11 ? BlendMode.XOR : i2 == 12 ? BlendMode.PLUS : i2 == 13 ? BlendMode.MODULATE : i2 == 14 ? BlendMode.SCREEN : i2 == 15 ? BlendMode.OVERLAY : i2 == 16 ? BlendMode.DARKEN : i2 == 17 ? BlendMode.LIGHTEN : i2 == 18 ? BlendMode.COLOR_DODGE : i2 == 19 ? BlendMode.COLOR_BURN : i2 == 20 ? BlendMode.HARD_LIGHT : i2 == 21 ? BlendMode.SOFT_LIGHT : i2 == 22 ? BlendMode.DIFFERENCE : i2 == 23 ? BlendMode.EXCLUSION : i2 == 24 ? BlendMode.MULTIPLY : i2 == 25 ? BlendMode.HUE : i2 == 26 ? BlendMode.SATURATION : i2 == 27 ? BlendMode.COLOR : i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final void c(ud5 ud5Var, c9 c9Var, uw0 uw0Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        ky0Var.f0(380139498);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ky0Var.f(c9Var) ? 32 : 16;
        }
        int i6 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i6 |= ky0Var.h(uw0Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                c9Var = wj0.k;
            }
            a75 a75VarD = c20.d(c9Var, false);
            boolean zF = ky0Var.f(a75VarD) | ((i6 & 7168) == 2048);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new do7(3, a75VarD, uw0Var);
                ky0Var.n0(objR);
            }
            p65.l(ud5Var, (ks2) objR, ky0Var, i6 & 14, 0);
        } else {
            ky0Var.X();
        }
        c9 c9Var2 = c9Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new i20(ud5Var, c9Var2, uw0Var, i2, i3);
        }
    }

    public static String c0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0207  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, lh5] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r39v0, types: [ky0] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final defpackage.ud5 r27, defpackage.cj r28, final defpackage.wr2 r29, final boolean r30, final java.util.Map r31, final defpackage.sc8 r32, final int r33, final boolean r34, final int r35, final int r36, final defpackage.hk2 r37, final defpackage.wr2 r38, defpackage.ky0 r39, final int r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 1135
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz1.d(ud5, cj, wr2, boolean, java.util.Map, sc8, int, boolean, int, int, hk2, wr2, ky0, int, int):void");
    }

    public static int d0(du1 du1Var, s77 s77Var) {
        if (du1Var instanceof bu1) {
            return ((bu1) du1Var).a;
        }
        int iOrdinal = s77Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        ff1.m();
        return 0;
    }

    public static final ArrayList e(List list, ur2 ur2Var) {
        xq5 xq5Var;
        if (!((Boolean) ur2Var.a()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            v65 v65Var = (v65) list.get(i3);
            Object objA = v65Var.A();
            objA.getClass();
            yf1 yf1Var = ((kc8) objA).b;
            dc8 dc8Var = (dc8) yf1Var.j;
            bj bjVar = (bj) yf1Var.k;
            xb8 xb8Var = (xb8) dc8Var.a.getValue();
            if (xb8Var == null) {
                xq5Var = new xq5(i2, new ac8(i2), i2);
            } else {
                bj bjVarC = dc8.c(bjVar, xb8Var);
                if (bjVarC == null) {
                    xq5Var = new xq5(i2, new ac8(1), i2);
                } else {
                    td4 td4VarN = ok2.N(xb8Var.h(bjVarC.b, bjVarC.c).e());
                    xq5Var = new xq5(td4VarN.c - td4VarN.a, new wl7(8, td4VarN), td4VarN.a());
                }
            }
            int i4 = xq5Var.i;
            int i5 = xq5Var.j;
            arrayList.add(new rz5(v65Var.x(df1.t(i4, i4, i5, i5)), (ur2) xq5Var.k));
        }
        return arrayList;
    }

    public static String e0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static gu0 f(gu0 gu0Var) {
        jz8 jz8Var = df1.g;
        if (e01.q(gu0Var.b, 12884901888L)) {
            wx6 wx6Var = (wx6) gu0Var;
            jz8 jz8Var2 = wx6Var.d;
            if (!m(jz8Var2, jz8Var)) {
                return new wx6(wx6Var.a, wx6Var.h, jz8Var, R(k(k6.c.b, jz8Var2.a(), jz8Var.a()), wx6Var.i), wx6Var.k, wx6Var.n, wx6Var.e, wx6Var.f, wx6Var.g, -1);
            }
        }
        return gu0Var;
    }

    public static final cq8 f0(p91 p91Var, eb1 eb1Var, Object obj) {
        cq8 cq8Var = null;
        if ((p91Var instanceof pb1) && eb1Var.P(pm0.k) != null) {
            pb1 pb1VarF = (pb1) p91Var;
            while (true) {
                if ((pb1VarF instanceof kw1) || (pb1VarF = pb1VarF.f()) == null) {
                    break;
                }
                if (pb1VarF instanceof cq8) {
                    cq8Var = (cq8) pb1VarF;
                    break;
                }
            }
            if (cq8Var != null) {
                cq8Var.r0(eb1Var, obj);
            }
        }
        return cq8Var;
    }

    public static void g(int i2, int i3) throws fu2 {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        int i4 = iArr[0];
        xe4.J("Create a OpenGL context first or run the GL methods on an OpenGL thread.", i4 > 0);
        if (i2 < 0 || i3 < 0) {
            throw new fu2("width or height is less than 0");
        }
        if (i2 > i4 || i3 > i4) {
            throw new fu2(f33.h(i4, "width or height is greater than GL_MAX_TEXTURE_SIZE "));
        }
    }

    public static Context g0(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A, i2, i3);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z2 = (context instanceof o91) && ((o91) context).a == resourceId;
        if (resourceId == 0 || z2) {
            return context;
        }
        o91 o91Var = new o91(context);
        o91Var.a = resourceId;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, z);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            o91Var.getTheme().applyStyle(resourceId2, true);
        }
        return o91Var;
    }

    public static void h(int i2, int i3) throws fu2 {
        GLES20.glBindTexture(i2, i3);
        i();
        GLES20.glTexParameteri(i2, 10240, 9729);
        i();
        GLES20.glTexParameteri(i2, 10241, 9729);
        i();
        GLES20.glTexParameteri(i2, 10242, 33071);
        i();
        GLES20.glTexParameteri(i2, 10243, 33071);
        i();
    }

    public static float h0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static void i() throws fu2 {
        StringBuilder sb = new StringBuilder();
        boolean z2 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z2) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z2 = true;
        }
        if (z2) {
            throw new fu2(sb.toString());
        }
    }

    public static void j(String str, boolean z2) throws fu2 {
        if (!z2) {
            throw new fu2(str);
        }
    }

    public static final float[] k(float[] fArr, float[] fArr2, float[] fArr3) {
        S(fArr, fArr2);
        S(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrN = N(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return R(fArrN, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static void l() throws fu2 {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClearDepthf(1.0f);
        GLES20.glClear(16640);
        i();
    }

    public static final boolean m(jz8 jz8Var, jz8 jz8Var2) {
        if (jz8Var == jz8Var2) {
            return true;
        }
        return Math.abs(jz8Var.a - jz8Var2.a) < 0.001f && Math.abs(jz8Var.b - jz8Var2.b) < 0.001f;
    }

    public static final int n(long j2, long j3) {
        boolean zP = P(j2);
        if (zP != P(j3)) {
            return zP ? -1 : 1;
        }
        return (Math.min(E(j2), E(j3)) >= 0.0f && O(j2) != O(j3)) ? O(j2) ? -1 : 1 : (int) Math.signum(E(j2) - E(j3));
    }

    public static final long o(int i2, int i3, rs7 rs7Var, s77 s77Var, rs7 rs7Var2) {
        int i4;
        int i5;
        if (!ye4.p(rs7Var, rs7.c)) {
            i2 = d0(rs7Var.a, s77Var);
            i3 = d0(rs7Var.b, s77Var);
        }
        du1 du1Var = rs7Var2.a;
        du1 du1Var2 = rs7Var2.b;
        if ((du1Var instanceof bu1) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i5 = ((bu1) du1Var).a)) {
            i2 = i5;
        }
        if ((du1Var2 instanceof bu1) && i3 != Integer.MIN_VALUE && i3 != Integer.MAX_VALUE && i3 > (i4 = ((bu1) du1Var2).a)) {
            i3 = i4;
        }
        return (((long) i3) & 4294967295L) | (((long) i2) << 32);
    }

    public static final double p(int i2, int i3, int i4, int i5, s77 s77Var) {
        double d2 = ((double) i4) / ((double) i2);
        double d3 = ((double) i5) / ((double) i3);
        int iOrdinal = s77Var.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        ff1.m();
        return 0.0d;
    }

    public static float[] q() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    public static FloatBuffer r(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static final h01 s(gu0 gu0Var, gu0 gu0Var2) {
        return gu0Var == gu0Var2 ? new f01(gu0Var, gu0Var, 1) : (e01.q(gu0Var.b, 12884901888L) && e01.q(gu0Var2.b, 12884901888L)) ? new g01((wx6) gu0Var, (wx6) gu0Var2) : new h01(gu0Var, gu0Var2, 0);
    }

    public static EGLContext t(EGLContext eGLContext, EGLDisplay eGLDisplay, int i2, int[] iArr) {
        boolean z2 = true;
        xe4.G(Arrays.equals(iArr, u) || Arrays.equals(iArr, v));
        if (i2 != 2 && i2 != 3) {
            z2 = false;
        }
        xe4.G(z2);
        return du2.b(eGLContext, eGLDisplay, i2, iArr);
    }

    public static EGLSurface u(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        EGLSurface eGLSurfaceC;
        if (ft8.a < 17 || !du2.l("EGL_KHR_surfaceless_context")) {
            eGLSurfaceC = du2.c(eGLDisplay, u, new int[]{12375, 1, 12374, 1, 12344});
        } else {
            eGLSurfaceC = EGL14.EGL_NO_SURFACE;
        }
        EGLSurface eGLSurface = eGLSurfaceC;
        du2.g(eGLDisplay, eGLContext, eGLSurface, 0, 1, 1);
        return eGLSurface;
    }

    public static final t67 v(hg5 hg5Var) {
        t67 t67Var;
        LinkedHashMap linkedHashMap = hg5Var.a;
        c77 c77Var = (c77) linkedHashMap.get(e0);
        Bundle bundle = null;
        if (c77Var == null) {
            ff1.j("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        lx8 lx8Var = (lx8) linkedHashMap.get(f0);
        if (lx8Var == null) {
            ff1.j("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(g0);
        String str = (String) linkedHashMap.get(a55.l);
        if (str == null) {
            ff1.j("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        a77 a77VarZ = c77Var.g().z();
        x67 x67Var = a77VarZ instanceof x67 ? (x67) a77VarZ : null;
        if (x67Var == null) {
            ff1.n("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = H(lx8Var).b;
        t67 t67Var2 = (t67) linkedHashMap2.get(str);
        if (t67Var2 != null) {
            return t67Var2;
        }
        x67Var.b();
        Bundle bundle3 = x67Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = zh4.k((rz5[]) Arrays.copyOf(new rz5[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                x67Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            t67Var = new t67();
        } else {
            ClassLoader classLoader = t67.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            d55 d55Var = new d55(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                d55Var.put(str2, bundle2.get(str2));
            }
            t67Var = new t67(d55Var.b());
        }
        linkedHashMap2.put(str, t67Var);
        return t67Var;
    }

    public static final void w(c77 c77Var) {
        iv4 iv4Var = c77Var.h().d;
        if (iv4Var != iv4.j && iv4Var != iv4.k) {
            ff1.j("Failed requirement.");
        } else if (c77Var.g().z() == null) {
            x67 x67Var = new x67(c77Var.g(), (lx8) c77Var);
            c77Var.g().D("androidx.lifecycle.internal.SavedStateHandlesProvider", x67Var);
            c77Var.h().a(new rl6(3, x67Var));
        }
    }

    public static boolean x(CharSequence charSequence, String str) {
        char c2;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2) == str.charAt(i2) || ((c2 = (char) ((r3 | ' ') - 97)) < 26 && c2 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static void y(int i2, int i3, int i4) throws fu2 {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i2) {
            GLES20.glBindFramebuffer(36160, i2);
        }
        i();
        GLES20.glViewport(0, 0, i3, i4);
        i();
    }

    public static final eb1 z(eb1 eb1Var, eb1 eb1Var2, boolean z2) {
        Boolean bool = Boolean.FALSE;
        int i2 = 8;
        boolean zBooleanValue = ((Boolean) eb1Var.r(new g51(i2), bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) eb1Var2.r(new g51(i2), bool)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return eb1Var.M(eb1Var2);
        }
        g51 g51Var = new g51(9);
        t62 t62Var = t62.i;
        eb1 eb1Var3 = (eb1) eb1Var.r(g51Var, t62Var);
        Object objR = eb1Var2;
        if (zBooleanValue2) {
            objR = eb1Var2.r(new g51(10), t62Var);
        }
        return eb1Var3.M((eb1) objR);
    }
}
