package defpackage;

import android.graphics.RectF;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ys8 {
    public final /* synthetic */ int a;

    public /* synthetic */ ys8(int i) {
        this.a = i;
    }

    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            wb4.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = jc8.c;
        return j;
    }

    public static final void b(w78 w78Var, z78 z78Var, String str) {
        a88.i.fine(z78Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + w78Var.a);
    }

    public static final long c(long j, int i) {
        int i2 = jc8.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : a(i4, i);
    }

    public static RectF f(ab0 ab0Var, ya0 ya0Var) {
        ab0Var.getClass();
        ya0Var.getClass();
        return p(ab0Var, ya0Var).a;
    }

    public static final String g(long j) {
        String strG;
        if (j <= -999500000) {
            strG = j55.g((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strG = j55.g((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strG = j55.g((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            strG = j55.g((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            strG = j55.g((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strG = j55.g((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strG}, 1));
    }

    public static rz8 h(float f, float f2, int i, ya0 ya0Var, boolean z, boolean z2) {
        RectF rectF;
        ya0Var.getClass();
        float f3 = ya0Var.h;
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        if (i < 0) {
            i = 0;
        }
        float fC = gk2.C((520.0f - (Math.min(f, f2) / (f3 < 1.0f ? 1.0f : f3))) / 160.0f, 0.0f, 1.0f);
        float f4 = 1.0f - (0.16f * fC);
        float f5 = 9.0f * f3 * f4;
        float f6 = 5.5f * f3 * f4;
        float f7 = 10.0f * f3 * f4;
        float f8 = 25.0f * f3 * f4;
        float f9 = (z || z2) ? 24.0f * f3 : f8;
        float fO = z ? o(ya0Var.X, f3) : 0.0f;
        float fO2 = z2 ? o(ya0Var.Y, f3) : 0.0f;
        if (i > 1) {
            f7 = ((i - 1 >= 0 ? r12 : 0) * f6) + (i * f7);
        }
        float fC2 = gk2.C((f5 * 2.0f) + f7, 38.0f * f3, f - (16.0f * f3));
        float fMax = Math.max(f8, f9);
        float f10 = (34.0f - (fC * 11.0f)) * f3;
        float f11 = 8.0f * f3;
        float f12 = (f2 - fMax) - f11;
        if (f12 < f11) {
            f12 = f11;
        }
        float fC3 = gk2.C(f10, f11, f12);
        float f13 = (f - fC2) * 0.5f;
        RectF rectF2 = new RectF(f13, fC3, fC2 + f13, fC3 + fMax);
        RectF rectF3 = null;
        if (fO > 0.0f) {
            float f14 = rectF2.left - f11;
            float f15 = f11 + fO;
            if (f14 < f15) {
                f14 = f15;
            }
            float f16 = (fMax * 0.5f) + fC3;
            float f17 = f9 * 0.5f;
            rectF = new RectF(f14 - fO, f16 - f17, f14, f16 + f17);
        } else {
            rectF = null;
        }
        if (fO2 > 0.0f && rectF != null) {
            float f18 = rectF.left - (f3 * 6.0f);
            rectF3 = new RectF(f18 - fO2, rectF.top, f18, rectF.bottom);
        }
        return new rz8(rectF2, rectF, rectF3);
    }

    public static final bx8 i(lx8 lx8Var, fq0 fq0Var, d13 d13Var, vb1 vb1Var) {
        a55 a55VarQ;
        if (d13Var != null) {
            kx8 kx8VarF = lx8Var.f();
            kx8VarF.getClass();
            vb1Var.getClass();
            a55VarQ = new a55(kx8VarF, d13Var, vb1Var);
        } else if (lx8Var instanceof jz2) {
            kx8 kx8VarF2 = lx8Var.f();
            hx8 hx8VarC = ((jz2) lx8Var).c();
            kx8VarF2.getClass();
            hx8VarC.getClass();
            vb1Var.getClass();
            a55VarQ = new a55(kx8VarF2, hx8VarC, vb1Var);
        } else {
            a55VarQ = oa6.q(lx8Var, null, 6);
        }
        i68 i68Var = (i68) a55VarQ.j;
        String strB = fq0Var.b();
        if (strB != null) {
            return i68Var.J(fq0Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        ff1.j("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final boolean j(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static RectF k(float f, float f2, boolean z, ya0 ya0Var) {
        ya0Var.getClass();
        if (f < 1.0f) {
            f = 1.0f;
        }
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        float f3 = ya0Var.h;
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        float fMin = Math.min(f, f2);
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        float fC = gk2.C((0.05f - (gk2.C((520.0f - (fMin / f3)) / 160.0f, 0.0f, 1.0f) * 0.012f)) * f, 30.0f, 64.0f);
        float fC2 = gk2.C(1.52f * fC, 48.0f, 96.0f);
        float fC3 = gk2.C(0.018f * f, 8.0f, 26.0f);
        float f4 = f2 * 0.5f;
        if (!z) {
            fC3 = (f - fC3) - fC;
        }
        float f5 = fC2 * 0.5f;
        return new RectF(fC3, f4 - f5, fC + fC3, f4 + f5);
    }

    public static qz8 l(float f, float f2, int i, int i2, sw2 sw2Var, ya0 ya0Var) {
        sw2Var.getClass();
        ya0Var.getClass();
        if (sw2Var != sw2.j || i2 <= 1) {
            return new qz8(null, null);
        }
        int i3 = i2 - 1;
        int iD = gk2.D(i, 0, i3);
        return new qz8(iD > 0 ? k(f, f2, true, ya0Var) : null, iD < i3 ? k(f, f2, false, ya0Var) : null);
    }

    public static void n(jc1 jc1Var) {
        jc1Var.k = -3.4028235E38f;
        jc1Var.j = Integer.MIN_VALUE;
        CharSequence charSequence = jc1Var.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                jc1Var.a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = jc1Var.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float o(String str, float f) {
        return Math.max(58.0f * f, Math.min(118.0f * f, (f * 24.0f) + (str.length() * 7.0f * f)));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.cp6 p(defpackage.ab0 r14, defpackage.ya0 r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ys8.p(ab0, ya0):cp6");
    }

    public static float q(float f, int i, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static final rz5 r(Object obj, Object obj2) {
        return new rz5(obj, obj2);
    }

    public static RectF s(ab0 ab0Var, ya0 ya0Var) {
        ab0Var.getClass();
        ya0Var.getClass();
        return p(ab0Var, ya0Var).b;
    }

    public static int t(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            ys8 ys8Var = bt8.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return bt8.c(i, zq8.g(bArr, j));
        }
        if (i2 == 2) {
            return bt8.d(i, zq8.g(bArr, j), zq8.g(bArr, j + 1));
        }
        throw new AssertionError();
    }

    public static final bx8 u(fq0 fq0Var, lx8 lx8Var, d13 d13Var, vb1 vb1Var, ky0 ky0Var) {
        return i(lx8Var, fq0Var, d13Var, vb1Var);
    }

    public static boolean v(ab0 ab0Var, ya0 ya0Var) {
        ab0Var.getClass();
        ya0Var.getClass();
        if (!ya0Var.U || ab0Var.d0 != le0.j || ab0Var.a != ka0.j) {
            return false;
        }
        kx2 kx2Var = ab0Var.p;
        return kx2Var.p == ap6.j && kx2Var.q > 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object w(long r6, defpackage.ks2 r8, defpackage.q91 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.lj8
            if (r0 == 0) goto L13
            r0 = r9
            lj8 r0 = (defpackage.lj8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            lj8 r0 = new lj8
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            an6 r6 = r0.l
            defpackage.kl2.R(r9)     // Catch: defpackage.jj8 -> L28
            return r9
        L28:
            r7 = move-exception
            goto L77
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r2
        L30:
            defpackage.kl2.R(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3a
            goto L7d
        L3a:
            an6 r9 = new an6
            r9.<init>()
            r0.l = r9     // Catch: defpackage.jj8 -> L75
            r0.n = r3     // Catch: defpackage.jj8 -> L75
            kj8 r1 = new kj8     // Catch: defpackage.jj8 -> L75
            r1.<init>(r6, r0)     // Catch: defpackage.jj8 -> L75
            r9.i = r1     // Catch: defpackage.jj8 -> L75
            p91 r6 = r1.l     // Catch: defpackage.jj8 -> L71
            eb1 r6 = r6.getContext()     // Catch: defpackage.jj8 -> L71
            xo1 r6 = defpackage.zh4.z(r6)     // Catch: defpackage.jj8 -> L71
            long r4 = r1.m     // Catch: defpackage.jj8 -> L71
            eb1 r7 = r1.k     // Catch: defpackage.jj8 -> L71
            xw1 r6 = r6.G(r4, r1, r7)     // Catch: defpackage.jj8 -> L71
            ax1 r7 = new ax1     // Catch: defpackage.jj8 -> L71
            r0 = 0
            r7.<init>(r0, r6)     // Catch: defpackage.jj8 -> L71
            defpackage.tj2.J(r1, r3, r7)     // Catch: defpackage.jj8 -> L71
            java.lang.Object r6 = defpackage.wz7.o(r1, r0, r1, r8)     // Catch: defpackage.jj8 -> L71
            ob1 r7 = defpackage.ob1.i
            if (r6 != r7) goto L6e
            return r7
        L6e:
            return r6
        L6f:
            r7 = r6
            goto L73
        L71:
            r6 = move-exception
            goto L6f
        L73:
            r6 = r9
            goto L77
        L75:
            r7 = move-exception
            goto L73
        L77:
            kj8 r8 = r7.i
            java.lang.Object r6 = r6.i
            if (r8 != r6) goto L7e
        L7d:
            return r2
        L7e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ys8.w(long, ks2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ys8.d(byte[], int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(java.lang.String r26, byte[] r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ys8.e(java.lang.String, byte[], int, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f8, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m(byte[] r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ys8.m(byte[], int, int):int");
    }
}
