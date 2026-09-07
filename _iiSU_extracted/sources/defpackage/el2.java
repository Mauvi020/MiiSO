package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Base64;
import android.util.Xml;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class el2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static final /* synthetic */ int e = 0;

    public static int A(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int B(Object obj) {
        return A(obj == null ? 0 : obj.hashCode());
    }

    public static final long C(long j) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j >> 32));
        return (((long) ((int) Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
    }

    public static final void D(List list, yd ydVar) {
        Path path;
        int i;
        float f;
        int i2;
        a26 a26Var;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        List list2 = list;
        yd ydVar2 = ydVar;
        Path path2 = ydVar2.a;
        Path path3 = ydVar2.a;
        Path.FillType fillType = path2.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z = fillType == fillType2;
        path3.rewind();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path3.setFillType(fillType2);
        a26 a26Var2 = list2.isEmpty() ? i16.c : (a26) list2.get(0);
        int size = list2.size();
        float f10 = 0.0f;
        int i3 = 0;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        while (i3 < size) {
            a26 a26Var3 = (a26) list2.get(i3);
            if (a26Var3 instanceof i16) {
                ydVar2.d();
                path = path3;
                i = size;
                f = f10;
                i2 = i3;
                a26Var = a26Var3;
                f11 = f15;
                f13 = f11;
                f12 = f16;
                f14 = f12;
            } else {
                if (a26Var3 instanceof u16) {
                    u16 u16Var = (u16) a26Var3;
                    float f17 = u16Var.c;
                    f13 += f17;
                    float f18 = u16Var.d;
                    f14 += f18;
                    path3.rMoveTo(f17, f18);
                    path = path3;
                    i = size;
                    f = f10;
                    i2 = i3;
                    f15 = f13;
                    f16 = f14;
                } else {
                    if (a26Var3 instanceof m16) {
                        m16 m16Var = (m16) a26Var3;
                        float f19 = m16Var.c;
                        float f20 = m16Var.d;
                        path3.moveTo(f19, f20);
                        f14 = f20;
                        f16 = f14;
                        path = path3;
                        f13 = f19;
                        f15 = f13;
                    } else {
                        if (a26Var3 instanceof t16) {
                            t16 t16Var = (t16) a26Var3;
                            float f21 = t16Var.d;
                            float f22 = t16Var.c;
                            path3.rLineTo(f22, f21);
                            f13 += f22;
                            f14 += f21;
                        } else if (a26Var3 instanceof l16) {
                            l16 l16Var = (l16) a26Var3;
                            float f23 = l16Var.d;
                            float f24 = l16Var.c;
                            ydVar2.f(f24, f23);
                            f13 = f24;
                            path = path3;
                            f14 = f23;
                        } else if (a26Var3 instanceof s16) {
                            float f25 = ((s16) a26Var3).c;
                            path3.rLineTo(f25, f10);
                            f13 += f25;
                        } else if (a26Var3 instanceof k16) {
                            float f26 = ((k16) a26Var3).c;
                            ydVar2.f(f26, f14);
                            f13 = f26;
                        } else {
                            if (a26Var3 instanceof y16) {
                                f9 = ((y16) a26Var3).c;
                                path3.rLineTo(f10, f9);
                            } else if (a26Var3 instanceof z16) {
                                float f27 = ((z16) a26Var3).c;
                                ydVar2.f(f13, f27);
                                f14 = f27;
                            } else if (a26Var3 instanceof r16) {
                                r16 r16Var = (r16) a26Var3;
                                path3.rCubicTo(r16Var.c, r16Var.d, r16Var.e, r16Var.f, r16Var.g, r16Var.h);
                                f11 = r16Var.e + f13;
                                f12 = r16Var.f + f14;
                                f13 += r16Var.g;
                                f9 = r16Var.h;
                            } else {
                                if (a26Var3 instanceof j16) {
                                    j16 j16Var = (j16) a26Var3;
                                    path3.cubicTo(j16Var.c, j16Var.d, j16Var.e, j16Var.f, j16Var.g, j16Var.h);
                                    f11 = j16Var.e;
                                    f12 = j16Var.f;
                                    f5 = j16Var.g;
                                    f6 = j16Var.h;
                                } else if (a26Var3 instanceof w16) {
                                    if (a26Var2.a) {
                                        f8 = f14 - f12;
                                        f7 = f13 - f11;
                                    } else {
                                        f7 = f10;
                                        f8 = f7;
                                    }
                                    w16 w16Var = (w16) a26Var3;
                                    path3.rCubicTo(f7, f8, w16Var.c, w16Var.d, w16Var.e, w16Var.f);
                                    f11 = w16Var.c + f13;
                                    f12 = w16Var.d + f14;
                                    f13 += w16Var.e;
                                    f9 = w16Var.f;
                                } else if (a26Var3 instanceof o16) {
                                    if (a26Var2.a) {
                                        f13 = (f13 * 2.0f) - f11;
                                        f14 = (2.0f * f14) - f12;
                                    }
                                    o16 o16Var = (o16) a26Var3;
                                    path3.cubicTo(f13, f14, o16Var.c, o16Var.d, o16Var.e, o16Var.f);
                                    f11 = o16Var.c;
                                    f12 = o16Var.d;
                                    f5 = o16Var.e;
                                    f6 = o16Var.f;
                                } else if (a26Var3 instanceof v16) {
                                    v16 v16Var = (v16) a26Var3;
                                    float f28 = v16Var.f;
                                    float f29 = v16Var.e;
                                    float f30 = v16Var.d;
                                    float f31 = v16Var.c;
                                    path3.rQuadTo(f31, f30, f29, f28);
                                    float f32 = f31 + f13;
                                    float f33 = f30 + f14;
                                    f13 += f29;
                                    f14 += f28;
                                    f11 = f32;
                                    path = path3;
                                    f12 = f33;
                                } else {
                                    if (a26Var3 instanceof n16) {
                                        n16 n16Var = (n16) a26Var3;
                                        float f34 = n16Var.f;
                                        float f35 = n16Var.e;
                                        float f36 = n16Var.d;
                                        f4 = n16Var.c;
                                        ydVar2.h(f4, f36, f35, f34);
                                        path = path3;
                                        f14 = f34;
                                        f13 = f35;
                                        f12 = f36;
                                    } else if (a26Var3 instanceof x16) {
                                        if (a26Var2.b) {
                                            f2 = f13 - f11;
                                            f3 = f14 - f12;
                                        } else {
                                            f2 = f10;
                                            f3 = f2;
                                        }
                                        x16 x16Var = (x16) a26Var3;
                                        float f37 = x16Var.d;
                                        float f38 = x16Var.c;
                                        path3.rQuadTo(f2, f3, f38, f37);
                                        f4 = f2 + f13;
                                        float f39 = f3 + f14;
                                        f13 += f38;
                                        f14 += f37;
                                        path = path3;
                                        f12 = f39;
                                    } else if (a26Var3 instanceof p16) {
                                        if (a26Var2.b) {
                                            f13 = (f13 * 2.0f) - f11;
                                            f14 = (2.0f * f14) - f12;
                                        }
                                        p16 p16Var = (p16) a26Var3;
                                        float f40 = p16Var.d;
                                        float f41 = p16Var.c;
                                        ydVar2.h(f13, f14, f41, f40);
                                        path = path3;
                                        i = size;
                                        f = f10;
                                        i2 = i3;
                                        f12 = f14;
                                        a26Var = a26Var3;
                                        f14 = f40;
                                        f11 = f13;
                                        f13 = f41;
                                    } else if (a26Var3 instanceof q16) {
                                        q16 q16Var = (q16) a26Var3;
                                        float f42 = q16Var.h + f13;
                                        float f43 = q16Var.i + f14;
                                        i = size;
                                        f = 0.0f;
                                        path = path3;
                                        i2 = i3;
                                        j(ydVar, f13, f14, f42, f43, q16Var.c, q16Var.d, q16Var.e, q16Var.f, q16Var.g);
                                        f11 = f42;
                                        f13 = f11;
                                        f12 = f43;
                                        f14 = f12;
                                        a26Var = a26Var3;
                                    } else {
                                        path = path3;
                                        i = size;
                                        f = f10;
                                        i2 = i3;
                                        if (!(a26Var3 instanceof h16)) {
                                            ff1.m();
                                            return;
                                        }
                                        h16 h16Var = (h16) a26Var3;
                                        float f44 = h16Var.i;
                                        float f45 = h16Var.h;
                                        a26Var = a26Var3;
                                        j(ydVar, f13, f14, f45, f44, h16Var.c, h16Var.d, h16Var.e, h16Var.f, h16Var.g);
                                        f12 = f44;
                                        f14 = f12;
                                        f11 = f45;
                                        f13 = f11;
                                    }
                                    i = size;
                                    f = f10;
                                    i2 = i3;
                                    a26Var = a26Var3;
                                    f11 = f4;
                                }
                                f14 = f6;
                                path = path3;
                                f13 = f5;
                            }
                            f14 += f9;
                        }
                        path = path3;
                    }
                    i = size;
                    f = f10;
                    i2 = i3;
                }
                a26Var = a26Var3;
            }
            i3 = i2 + 1;
            list2 = list;
            ydVar2 = ydVar;
            size = i;
            path3 = path;
            a26Var2 = a26Var;
            f10 = f;
        }
    }

    public static final long E(long j) {
        return (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static final String F(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / fPow;
        return iMax > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public static final rx7 G(ne5 ne5Var, ky0 ky0Var) {
        me5 me5Var = (me5) ky0Var.j(o65.a);
        int iOrdinal = ne5Var.ordinal();
        if (iOrdinal == 0) {
            me5Var.getClass();
            rx7 rx7Var = me5.b;
            rx7Var.getClass();
            return rx7Var;
        }
        if (iOrdinal == 1) {
            me5Var.getClass();
            rx7 rx7Var2 = me5.c;
            rx7Var2.getClass();
            return rx7Var2;
        }
        if (iOrdinal == 2) {
            me5Var.getClass();
            rx7 rx7Var3 = me5.d;
            rx7Var3.getClass();
            return rx7Var3;
        }
        if (iOrdinal == 3) {
            me5Var.getClass();
            rx7 rx7Var4 = me5.e;
            rx7Var4.getClass();
            return rx7Var4;
        }
        if (iOrdinal == 4) {
            me5Var.getClass();
            rx7 rx7Var5 = me5.f;
            rx7Var5.getClass();
            return rx7Var5;
        }
        if (iOrdinal != 5) {
            ff1.m();
            return null;
        }
        me5Var.getClass();
        rx7 rx7Var6 = me5.g;
        rx7Var6.getClass();
        return rx7Var6;
    }

    public static final int H(au4 au4Var) {
        List list = au4Var.k;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((bu4) list.get(i2)).p;
        }
        return (i / list.size()) + au4Var.q;
    }

    public static final void a(Context context, ze0 ze0Var, lp3 lp3Var, ky0 ky0Var, int i) {
        Object a8Var;
        p91 p91Var;
        context.getClass();
        ze0Var.getClass();
        ky0Var.f0(840932506);
        int i2 = (ky0Var.h(context) ? 4 : 2) | i | (ky0Var.h(ze0Var) ? 32 : 16) | (ky0Var.h(lp3Var) ? 256 : 128);
        int i3 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            String str = ze0Var.x1;
            boolean zH = ky0Var.h(ze0Var) | ky0Var.h(lp3Var) | ky0Var.h(context);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                p91Var = null;
                a8Var = new a8(ze0Var, lp3Var, context, p91Var, 20);
                ky0Var.n0(a8Var);
            } else {
                a8Var = objR;
                p91Var = null;
            }
            ye4.f(ky0Var, (ks2) a8Var, str);
            String str2 = ze0Var.y1;
            boolean zH2 = ky0Var.h(lp3Var) | ky0Var.h(ze0Var);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == fj7Var) {
                objR2 = new x33(lp3Var, ze0Var, p91Var, i3);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, str2);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(context, ze0Var, lp3Var, i, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(defpackage.kl3 r47, defpackage.uw0 r48, defpackage.ky0 r49, int r50) {
        /*
            Method dump skipped, instruction units count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.el2.b(kl3, uw0, ky0, int):void");
    }

    public static final void c(final ud5 ud5Var, ks2 ks2Var, ks2 ks2Var2, ks2 ks2Var3, ks2 ks2Var4, int i, long j, long j2, final xz8 xz8Var, final uw0 uw0Var, ky0 ky0Var, final int i2) {
        int i3;
        final ks2 ks2Var5;
        final ks2 ks2Var6;
        final ks2 ks2Var7;
        final ks2 ks2Var8;
        final int i4;
        final long j3;
        final long j4;
        ks2 ks2Var9;
        ks2 ks2Var10;
        ks2 ks2Var11;
        ks2 ks2Var12;
        int i5;
        long j5;
        long jB;
        int i6;
        int i7;
        ky0Var.f0(-1211482744);
        if ((i2 & 6) == 0) {
            i3 = i2 | (ky0Var.f(ud5Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i8 = 224688 | i3;
        if ((i2 & 1572864) == 0) {
            i8 = 748976 | i3;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= ky0Var.f(xz8Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= ky0Var.h(uw0Var) ? 536870912 : 268435456;
        }
        if (ky0Var.U(i8 & 1, (306783379 & i8) != 306783378)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                ks2Var9 = ex0.a;
                ks2Var10 = ex0.b;
                ks2Var11 = ex0.c;
                ks2Var12 = ex0.d;
                i5 = 100663296;
                j5 = ((du0) ky0Var.j(fu0.a)).n;
                jB = fu0.b(j5, ky0Var);
                i6 = i8 & (-33030145);
                i7 = 2;
            } else {
                ky0Var.X();
                ks2Var9 = ks2Var;
                ks2Var10 = ks2Var2;
                ks2Var11 = ks2Var3;
                ks2Var12 = ks2Var4;
                i7 = i;
                jB = j2;
                i5 = 100663296;
                i6 = i8 & (-33030145);
                j5 = j;
            }
            ky0Var.q();
            int i9 = (234881024 & i6) ^ i5;
            boolean z = (i9 > 67108864 && ky0Var.f(xz8Var)) || (i6 & i5) == 67108864;
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (z || objR == obj) {
                objR = new ph5(xz8Var);
                ky0Var.n0(objR);
            }
            ph5 ph5Var = (ph5) objR;
            boolean zF = ky0Var.f(ph5Var) | ((i9 > 67108864 && ky0Var.f(xz8Var)) || (i6 & i5) == 67108864);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == obj) {
                objR2 = new zs5(19, ph5Var, xz8Var);
                ky0Var.n0(objR2);
            }
            ks2 ks2Var13 = ks2Var11;
            ks2 ks2Var14 = ks2Var12;
            int i10 = i7;
            long j6 = jB;
            long j7 = j5;
            h58.a(p65.V(ud5Var, (wr2) objR2), null, j7, j6, 0.0f, 0.0f, null, wa5.P(848889571, new o77(i10, ks2Var9, uw0Var, ks2Var13, ks2Var14, ph5Var, ks2Var10), ky0Var), ky0Var, 12582912, 114);
            ks2Var5 = ks2Var9;
            ks2Var7 = ks2Var13;
            ks2Var8 = ks2Var14;
            i4 = i10;
            ks2Var6 = ks2Var10;
            j3 = j7;
            j4 = j6;
        } else {
            ky0Var.X();
            ks2Var5 = ks2Var;
            ks2Var6 = ks2Var2;
            ks2Var7 = ks2Var3;
            ks2Var8 = ks2Var4;
            i4 = i;
            j3 = j;
            j4 = j2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: m77
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(i2 | 1);
                    el2.c(ud5Var, ks2Var5, ks2Var6, ks2Var7, ks2Var8, i4, j3, j4, xz8Var, uw0Var, (ky0) obj2, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void d(int i, ks2 ks2Var, uw0 uw0Var, ks2 ks2Var2, ks2 ks2Var3, xz8 xz8Var, ks2 ks2Var4, ky0 ky0Var, int i2) {
        int i3;
        int i4;
        int i5;
        ky0Var.f0(-280287501);
        int i6 = i2 | (ky0Var.d(i) ? 4 : 2) | (ky0Var.h(ks2Var) ? 32 : 16) | (ky0Var.h(uw0Var) ? 256 : 128) | (ky0Var.h(ks2Var2) ? 2048 : 1024) | (ky0Var.h(ks2Var3) ? 16384 : 8192) | (ky0Var.f(xz8Var) ? 131072 : 65536) | (ky0Var.h(ks2Var4) ? 1048576 : 524288);
        int i7 = 1;
        if (ky0Var.U(i6 & 1, (599187 & i6) != 599186)) {
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (objR == obj) {
                objR = new q77();
                ky0Var.n0(objR);
            }
            q77 q77Var = (q77) objR;
            boolean z = (i6 & 112) == 32;
            Object objR2 = ky0Var.R();
            if (z || objR2 == obj) {
                objR2 = new uw0(new p77(3, ks2Var), true, 605195056);
                ky0Var.n0(objR2);
            }
            ks2 ks2Var5 = (ks2) objR2;
            boolean z2 = (i6 & 7168) == 2048;
            Object objR3 = ky0Var.R();
            if (z2 || objR3 == obj) {
                objR3 = new uw0(new p77(2, ks2Var2), true, 418899191);
                ky0Var.n0(objR3);
            }
            ks2 ks2Var6 = (ks2) objR3;
            boolean z3 = (57344 & i6) == 16384;
            Object objR4 = ky0Var.R();
            if (z3 || objR4 == obj) {
                objR4 = new uw0(new p77(i7, ks2Var3), true, 338600263);
                ky0Var.n0(objR4);
            }
            ks2 ks2Var7 = (ks2) objR4;
            boolean z4 = (i6 & 896) == 256;
            Object objR5 = ky0Var.R();
            if (z4 || objR5 == obj) {
                i3 = i6;
                objR5 = new uw0(new kk0(uw0Var, q77Var), true, -1776388365);
                ky0Var.n0(objR5);
            } else {
                i3 = i6;
            }
            ks2 ks2Var8 = (ks2) objR5;
            boolean z5 = (i3 & 3670016) == 1048576;
            Object objR6 = ky0Var.R();
            if (z5 || objR6 == obj) {
                objR6 = new uw0(new p77(0, ks2Var4), true, -1731662488);
                ky0Var.n0(objR6);
            }
            ks2 ks2Var9 = (ks2) objR6;
            boolean zF = ((i3 & 458752) == 131072) | ky0Var.f(ks2Var5) | ky0Var.f(ks2Var6) | ky0Var.f(ks2Var7) | ((i3 & 14) == 4) | ky0Var.f(ks2Var9) | ky0Var.f(ks2Var8);
            Object objR7 = ky0Var.R();
            if (zF || objR7 == obj) {
                i4 = 1;
                i5 = 0;
                Object qw0Var = new qw0(xz8Var, ks2Var5, ks2Var6, ks2Var7, i, ks2Var9, q77Var, ks2Var8);
                ky0Var.n0(qw0Var);
                objR7 = qw0Var;
            } else {
                i4 = 1;
                i5 = 0;
            }
            p65.l(null, (ks2) objR7, ky0Var, i5, i4);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ow0(i, ks2Var, uw0Var, ks2Var2, ks2Var3, xz8Var, ks2Var4, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066 A[EDGE_INSN: B:43:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.yj7 e(defpackage.nq4 r8, boolean r9) {
        /*
            d52 r0 = r8.O
            java.lang.Object r0 = r0.g
            td5 r0 = (defpackage.td5) r0
            int r1 = r0.l
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L66
        Ld:
            if (r0 == 0) goto L66
            int r1 = r0.k
            r1 = r1 & 8
            if (r1 == 0) goto L5d
            r1 = r0
            r3 = r2
        L17:
            if (r1 == 0) goto L5d
            boolean r4 = r1 instanceof defpackage.wj7
            if (r4 == 0) goto L1f
            r2 = r1
            goto L66
        L1f:
            int r4 = r1.k
            r4 = r4 & 8
            if (r4 == 0) goto L58
            boolean r4 = r1 instanceof defpackage.ep1
            if (r4 == 0) goto L58
            r4 = r1
            ep1 r4 = (defpackage.ep1) r4
            td5 r4 = r4.x
            r5 = 0
        L2f:
            r6 = 1
            if (r4 == 0) goto L55
            int r7 = r4.k
            r7 = r7 & 8
            if (r7 == 0) goto L52
            int r5 = r5 + 1
            if (r5 != r6) goto L3e
            r1 = r4
            goto L52
        L3e:
            if (r3 != 0) goto L49
            nh5 r3 = new nh5
            r6 = 16
            td5[] r6 = new defpackage.td5[r6]
            r3.<init>(r6)
        L49:
            if (r1 == 0) goto L4f
            r3.b(r1)
            r1 = r2
        L4f:
            r3.b(r4)
        L52:
            td5 r4 = r4.n
            goto L2f
        L55:
            if (r5 != r6) goto L58
            goto L17
        L58:
            td5 r1 = defpackage.p65.p(r3)
            goto L17
        L5d:
            int r1 = r0.l
            r1 = r1 & 8
            if (r1 == 0) goto L66
            td5 r0 = r0.n
            goto Ld
        L66:
            r2.getClass()
            wj7 r2 = (defpackage.wj7) r2
            td5 r2 = (defpackage.td5) r2
            td5 r0 = r2.i
            tj7 r1 = r8.x()
            if (r1 != 0) goto L7a
            tj7 r1 = new tj7
            r1.<init>()
        L7a:
            yj7 r2 = new yj7
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.el2.e(nq4, boolean):yj7");
    }

    public static final ExtractedText f(ab8 ab8Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = ab8Var.a.j;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = ab8Var.b;
        extractedText.selectionStart = jc8.f(j);
        extractedText.selectionEnd = jc8.e(j);
        extractedText.flags = !u28.H(ab8Var.a.j, '\n') ? 1 : 0;
        return extractedText;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Map g(java.util.List r10, java.util.Map r11, java.util.Map r12, java.util.Map r13) {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.el2.g(java.util.List, java.util.Map, java.util.Map, java.util.Map):java.util.Map");
    }

    public static final lh5 h(mg5 mg5Var, ky0 ky0Var) {
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = bk2.O(Boolean.FALSE);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = new gi2(mg5Var, lh5Var, null, 2);
            ky0Var.n0(objR2);
        }
        ye4.f(ky0Var, (ks2) objR2, mg5Var);
        return lh5Var;
    }

    public static final String i(String str) {
        Object hr6Var;
        Object hr6Var2;
        str.getClass();
        try {
            hr6Var = Uri.parse(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        String lastPathSegment = null;
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Uri uri = (Uri) hr6Var;
        if (uri == null) {
            return str;
        }
        try {
            hr6Var2 = DocumentsContract.getTreeDocumentId(uri);
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = null;
        }
        String str2 = (String) hr6Var2;
        String strDecode = str2 != null ? Uri.decode(str2) : null;
        if (strDecode != null) {
            lastPathSegment = u28.k0('/', strDecode, strDecode);
            if (u28.T(lastPathSegment)) {
                lastPathSegment = strDecode;
            }
        }
        if (lastPathSegment != null) {
            if (u28.T(lastPathSegment)) {
                lastPathSegment = uri.getLastPathSegment();
            }
            if (lastPathSegment != null) {
                return lastPathSegment;
            }
        }
        String lastPathSegment2 = uri.getLastPathSegment();
        return lastPathSegment2 == null ? str : lastPathSegment2;
    }

    public static final void j(yd ydVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            j(ydVar, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d17 * dSqrt2;
        double d24 = dSqrt2 * d18;
        if (z == z2) {
            d9 = d19 - d24;
            d10 = d20 + d23;
        } else {
            d9 = d19 + d24;
            d10 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
        double dAtan22 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
        if (z2 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d25 = d9 * d11;
        double d26 = d10 * d7;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d11;
        double d30 = d29 * dCos2;
        double d31 = d7 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d7 * dCos2;
        double d35 = (dCos3 * d34) + (dSin3 * d33);
        double d36 = dAtan22 / ((double) iCeil);
        double d37 = dAtan2;
        double d38 = d32;
        int i = 0;
        double d39 = d35;
        double d40 = d3;
        while (i < iCeil) {
            double d41 = d37 + d36;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            int i2 = iCeil;
            double d42 = (((d11 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d43 = (d34 * dSin4) + (d11 * dSin2 * dCos4) + d28;
            double d44 = (d30 * dSin4) - (d31 * dCos4);
            double d45 = (dCos4 * d34) + (dSin4 * d33);
            double d46 = d41 - d37;
            double dTan = Math.tan(d46 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
            ydVar.a.cubicTo((float) ((d38 * dSqrt3) + d2), (float) ((d39 * dSqrt3) + d40), (float) (d42 - (dSqrt3 * d44)), (float) (d43 - (dSqrt3 * d45)), (float) d42, (float) d43);
            d36 = d36;
            dSin2 = dSin2;
            d27 = d27;
            d2 = d42;
            i++;
            d33 = d33;
            d37 = d41;
            d39 = d45;
            d38 = d44;
            iCeil = i2;
            d40 = d43;
            d11 = d6;
        }
    }

    public static final long k(long j) {
        return (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
    }

    public static du0 l(ky0 ky0Var) {
        return (du0) ky0Var.j(fu0.a);
    }

    public static final n94 m() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ImageNotSupported", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(21.9f, 21.9f, -8.49f, -8.49f);
        bhVarG.y(0.0f, 0.0f);
        bhVarG.x(3.59f, 3.59f);
        bhVarG.y(0.0f, 0.0f);
        bhVarG.x(2.1f, 2.1f);
        bhVarG.x(0.69f, 3.51f);
        bhVarG.x(3.0f, 5.83f);
        bhVarG.D(19.0f);
        bhVarG.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarG.w(13.17f);
        bhVarG.y(2.31f, 2.31f);
        bhVarG.x(21.9f, 21.9f);
        bhVarG.q();
        bhVarG.z(5.0f, 18.0f);
        bhVarG.y(3.5f, -4.5f);
        bhVarG.y(2.5f, 3.01f);
        bhVarG.x(12.17f, 15.0f);
        bhVarG.y(3.0f, 3.0f);
        bhVarG.v(5.0f);
        bhVarG.q();
        bhVarG.z(21.0f, 18.17f);
        bhVarG.x(5.83f, 3.0f);
        bhVarG.v(19.0f);
        bhVarG.s(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        bhVarG.D(18.17f);
        bhVarG.q();
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static String n(Class cls) {
        LinkedHashMap linkedHashMap = vk5.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            tk5 tk5Var = (tk5) cls.getAnnotation(tk5.class);
            strValue = tk5Var != null ? tk5Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                ff1.h("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                return null;
            }
            linkedHashMap.put(cls, strValue);
        }
        strValue.getClass();
        return strValue;
    }

    public static ep8 o(ky0 ky0Var) {
        return (ep8) ky0Var.j(gp8.a);
    }

    public static final void p(fq4 fq4Var) {
        p65.d0(fq4Var).E();
    }

    public static ArrayList q(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static al2 r(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            z(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), si6.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                z(xmlResourceParser);
            }
            List listS = s(resources, resourceId);
            return new dl2(new vk2(string, string2, string3, listS), string4 != null ? new vk2(string, string2, string4, listS) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), si6.c);
                    int i = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = typedArrayObtainAttributes2.getInt(i2, 0);
                    int i4 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i4, 0);
                    typedArrayObtainAttributes2.getString(i4);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        z(xmlResourceParser);
                    }
                    arrayList.add(new cl2(i, i3, resourceId2, string6, z));
                } else {
                    z(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new bl2((cl2[]) arrayList.toArray(new cl2[0]));
    }

    public static List s(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final gr t(Object obj, ky0 ky0Var) {
        return mw5.T(obj, ls7.a((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b)), ky0Var, 0, 0);
    }

    public static final gr u(f94 f94Var, oz5 oz5Var, oz5 oz5Var2, oz5 oz5Var3, ky0 ky0Var) {
        kr krVar = new kr(f94Var, (zq) ky0Var.j(xy4.a), ls7.a((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b)));
        int i = nt8.b;
        return mw5.U(krVar, (oz5Var == null && oz5Var2 == null && oz5Var3 == null) ? gr.D : new o46(oz5Var, oz5Var3, oz5Var2, 17), null, j41.b, 1, ky0Var);
    }

    public static final s83 v(ky0 ky0Var) {
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            objR = new s83();
            ky0Var.n0(objR);
        }
        return (s83) objR;
    }

    public static final jd3 w(zw3 zw3Var, lp3 lp3Var, ur2 ur2Var, ky0 ky0Var) {
        ur2Var.getClass();
        lh5 lh5VarW = bk2.w(bw.i, ky0Var, 0);
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = f33.e(zw3Var.d, ky0Var);
        }
        lh5 lh5Var = (lh5) objR;
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = f33.e(zw3Var.c, ky0Var);
        }
        lh5 lh5Var2 = (lh5) objR2;
        Object objR3 = ky0Var.R();
        if (objR3 == fj7Var) {
            objR3 = f33.e(zw3Var.e, ky0Var);
        }
        lh5 lh5Var3 = (lh5) objR3;
        Object objR4 = ky0Var.R();
        if (objR4 == fj7Var) {
            objR4 = f33.e(zw3Var.f, ky0Var);
        }
        return new jd3(lh5Var, lh5Var2, lh5Var3, (lh5) objR4, (ew) lh5VarW.getValue(), ((Number) jh.b(((Number) lp3Var.z0().getValue()).floatValue(), zo3.J0(250, 6, null), null, ky0Var, 48, 28).getValue()).floatValue(), ((Number) jh.b(((Number) lp3Var.i().getValue()).floatValue(), zo3.J0(250, 6, null), null, ky0Var, 48, 28).getValue()).floatValue(), lp3Var, ur2Var);
    }

    public static final yv7 x(ky0 ky0Var) {
        x03 x03VarL0 = kj2.l0(ky0Var);
        pp8 pp8Var = (pp8) ky0Var.j(zp8.a);
        boolean zF = ky0Var.f(x03VarL0) | ky0Var.f(pp8Var);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            x03VarL0.getClass();
            pp8Var.getClass();
            yv7 yv7Var = ok2.e;
            if (yv7Var == null || ok2.f != x03VarL0 || ok2.g != pp8Var) {
                yv7Var = new yv7(x03VarL0, pp8Var);
                ok2.e = yv7Var;
                ok2.f = x03VarL0;
                ok2.g = pp8Var;
            }
            objR = yv7Var;
            ky0Var.n0(objR);
        }
        return (yv7) objR;
    }

    public static final long y(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static void z(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }
}
