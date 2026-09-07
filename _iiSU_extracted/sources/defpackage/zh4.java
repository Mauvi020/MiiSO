package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.Serializable;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zh4 {
    public static n94 A = null;
    public static n94 B = null;
    public static final c21 k;
    public static final c21 l;
    public static final c21 m;
    public static final c21 n;
    public static final c21 o;
    public static final f29 r;
    public static f29 s = null;
    public static n94 w = null;
    public static final int x = 63;
    public static n94 y;
    public static n94 z;
    public static final uw0 a = new uw0(new cx0(27), false, 600842974);
    public static final uw0 b = new uw0(new cx0(28), false, 431430023);
    public static final Object c = new Object();
    public static final ga3 d = new ga3(0.85f, true);
    public static final ga3 e = new ga3(0.78f, true);
    public static final ga3 f = new ga3(0.34f, true);
    public static final ga3 g = new ga3(0.7f, true);
    public static final ga3 h = new ga3(0.28f, true);
    public static final ga3 i = new ga3(0.72f, true);
    public static final ga3 j = new ga3(0.0f, false);
    public static final r62 p = new r62(false);
    public static final r62 q = new r62(true);
    public static final StackTraceElement[] t = new StackTraceElement[0];
    public static final ky1 u = new ky1();
    public static final ue2 v = new ue2();

    static {
        int i2 = 7;
        k = new c21("COMPLETING_ALREADY", i2);
        l = new c21("COMPLETING_WAITING_CHILDREN", i2);
        m = new c21("COMPLETING_RETRY", i2);
        n = new c21("TOO_LATE_TO_CANCEL", i2);
        o = new c21("SEALED", i2);
        Object obj = null;
        r = new f29(obj, obj, obj, 10);
    }

    public static final n94 A() {
        n94 n94Var = A;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Done", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(9.0f, 16.2f));
        arrayList.add(new l16(4.8f, 12.0f));
        arrayList.add(new t16(-1.4f, 1.4f));
        arrayList.add(new l16(9.0f, 19.0f));
        arrayList.add(new l16(21.0f, 7.0f));
        arrayList.add(new t16(-1.4f, -1.4f));
        arrayList.add(new l16(9.0f, 16.2f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        A = n94VarB;
        return n94VarB;
    }

    public static final n94 B() {
        n94 n94Var = B;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Event", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(17.0f, 12.0f);
        bhVar.w(-5.0f);
        bhVar.E(5.0f);
        bhVar.w(5.0f);
        bhVar.E(-5.0f);
        bhVar.q();
        bhVar.z(16.0f, 1.0f);
        bhVar.E(2.0f);
        bhVar.x(8.0f, 3.0f);
        bhVar.x(8.0f, 1.0f);
        bhVar.x(6.0f, 1.0f);
        bhVar.E(2.0f);
        bhVar.x(5.0f, 3.0f);
        bhVar.s(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        bhVar.x(3.0f, 19.0f);
        bhVar.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.x(21.0f, 5.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        bhVar.w(-1.0f);
        bhVar.x(18.0f, 1.0f);
        bhVar.w(-2.0f);
        bhVar.q();
        bhVar.z(19.0f, 19.0f);
        bhVar.x(5.0f, 19.0f);
        qv7.s(bhVar, 5.0f, 8.0f, 14.0f, 11.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        B = n94VarB;
        return n94VarB;
    }

    public static final long C(KeyEvent keyEvent) {
        return mk2.e(keyEvent.getKeyCode());
    }

    public static final int D(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static s60 E(eb0 eb0Var, aa0 aa0Var, boolean z2) {
        eb0Var.getClass();
        if (ye4.p(eb0Var.n, "home-image-widget")) {
            return null;
        }
        if (z2) {
            return eb0Var.h;
        }
        return jb.n0(aa0Var != null ? aa0Var.j : null, t60.k);
    }

    public static float F(long j2) {
        return gk2.C(j2 / 300.0f, 0.0f, 1.0f);
    }

    public static Comparable G(gy1 gy1Var, Comparable comparable) {
        comparable.getClass();
        return comparable.compareTo(gy1Var) >= 0 ? comparable : gy1Var;
    }

    public static Comparable H(gy1 gy1Var, Comparable comparable) {
        return gy1Var.compareTo(comparable) <= 0 ? gy1Var : comparable;
    }

    public static float I(long j2) {
        return 1.0f - F(j2);
    }

    public static String J(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        tk0 tk0Var = tk0.l;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        encoded.getClass();
        int length = encoded.length;
        s19.v(encoded.length, 0L, length);
        sb.append(new tk0(ap.D0(encoded, 0, length)).c("SHA-256").a());
        return sb.toString();
    }

    public static float K(long j2, boolean z2) {
        float fR = 1.0f;
        if (!z2) {
            return 1.0f;
        }
        float fC = gk2.C(j2 / 500.0f, 0.0f, 1.0f);
        if (fC <= 0.0f) {
            fR = 0.0f;
        } else if (fC < 1.0f) {
            float f2 = fC;
            float f3 = 0.0f;
            float f4 = 1.0f;
            for (int i2 = 0; i2 < 8; i2++) {
                if (r(f2, 0.4f, 0.2f) < fC) {
                    f3 = f2;
                } else {
                    f4 = f2;
                }
                f2 = (f3 + f4) * 0.5f;
            }
            fR = r(f2, 0.0f, 1.0f);
        }
        return (fR * (-0.059999943f)) + 1.06f;
    }

    public static ud5 L(ud5 ud5Var, ah7 ah7Var, hy5 hy5Var, qc qcVar, boolean z2, gi1 gi1Var, mg5 mg5Var) {
        hy5 hy5Var2 = hy5.i;
        rd5 rd5Var = rd5.b;
        return ud5Var.d(hy5Var == hy5Var2 ? e01.m(rd5Var, fz3.c) : e01.m(rd5Var, fz3.b)).d(new lg7(qcVar, gi1Var, mg5Var, hy5Var, ah7Var, z2, false));
    }

    public static void M(EditorInfo editorInfo, boolean z2) {
        if (Build.VERSION.SDK_INT >= 35) {
            w52.b(editorInfo, z2);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z2);
    }

    public static final ud5 N(boolean z2, boolean z3, ur2 ur2Var) {
        ud5 h38Var = rd5.b;
        if (!z2 || !g38.a) {
            return h38Var;
        }
        if (z3) {
            h38Var = new h38(u);
        }
        return h38Var.d(new e38(ur2Var));
    }

    public static s60 O(eb0 eb0Var, aa0 aa0Var, boolean z2) {
        eb0Var.getClass();
        s60 s60Var = eb0Var.g;
        if (!z2) {
            s60 s60VarN0 = jb.n0(aa0Var != null ? aa0Var.i : null, t60.j);
            if (s60VarN0 != null) {
                return s60VarN0;
            }
        }
        return s60Var;
    }

    public static String P(int i2) {
        return j55.h("AssetMutationKinds(mask=", i2, ")");
    }

    public static final Object Q(Object obj) {
        la4 la4Var;
        ma4 ma4Var = obj instanceof ma4 ? (ma4) obj : null;
        return (ma4Var == null || (la4Var = ma4Var.a) == null) ? obj : la4Var;
    }

    public static final int R(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static final void a(wr2 wr2Var, ud5 ud5Var, wr2 wr2Var2, ky0 ky0Var, int i2) {
        int i3;
        g5 g5Var = g5.x;
        ky0Var.f0(-1783766393);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(wr2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(wr2Var2) ? 256 : 128;
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            b(wr2Var, ud5Var, g5Var, wr2Var2, ky0Var, ((i3 << 6) & 57344) | (i3 & 14) | 3072 | (i3 & 112));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new gc(wr2Var, ud5Var, wr2Var2, i2, 1);
        }
    }

    public static final void b(wr2 wr2Var, ud5 ud5Var, wr2 wr2Var2, wr2 wr2Var3, ky0 ky0Var, int i2) {
        int i3;
        ov4 ov4Var;
        rp1 rp1Var;
        int i4;
        wp4 wp4Var;
        w26 w26Var;
        ky0Var.f0(-180024211);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(wr2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= ky0Var.h(wr2Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= ky0Var.h(wr2Var3) ? 16384 : 8192;
        }
        if (ky0Var.U(i5 & 1, (i5 & 9363) != 9362)) {
            int iHashCode = Long.hashCode(ky0Var.T);
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var.d(yh2.b).d(fj2.b).d(hj2.b).d(dj2.b));
            rp1 rp1Var2 = (rp1) ky0Var.j(nz0.h);
            wp4 wp4Var2 = (wp4) ky0Var.j(nz0.n);
            w26 w26VarL = ky0Var.l();
            ov4 ov4Var2 = (ov4) ky0Var.j(bz4.a);
            c77 c77Var = (c77) ky0Var.j(mz4.a);
            ky0Var.d0(1314774735);
            int i6 = i5 & 14;
            int iHashCode2 = Long.hashCode(ky0Var.T);
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            iy0 iy0VarV = mw5.V(ky0Var);
            o67 o67Var = (o67) ky0Var.j(q67.a);
            View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
            boolean zH = ky0Var.h(context) | ((((i6 & 14) ^ 6) > 4 && ky0Var.f(wr2Var)) || (i6 & 6) == 4) | ky0Var.h(iy0VarV) | ky0Var.h(o67Var) | ky0Var.d(iHashCode2) | ky0Var.h(view);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                ov4Var = ov4Var2;
                rp1Var = rp1Var2;
                i4 = iHashCode;
                wp4Var = wp4Var2;
                w26Var = w26VarL;
                Object sgVar = new sg(context, wr2Var, iy0VarV, o67Var, iHashCode2, view);
                ky0Var.n0(sgVar);
                objR = sgVar;
            } else {
                rp1Var = rp1Var2;
                wp4Var = wp4Var2;
                w26Var = w26VarL;
                i4 = iHashCode;
                ov4Var = ov4Var2;
            }
            ur2 ur2Var = (ur2) objR;
            ky0Var.Y(125, null, null, 1);
            ky0Var.r = true;
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            by0.b.getClass();
            q28.o(ky0Var, ay0.e, w26Var);
            q28.o(ky0Var, qg.m, ud5VarM);
            q28.o(ky0Var, qg.n, rp1Var);
            q28.o(ky0Var, qg.o, ov4Var);
            q28.o(ky0Var, qg.p, c77Var);
            q28.o(ky0Var, qg.q, wp4Var);
            q28.m(ky0Var, Integer.valueOf(i4), ay0.g);
            q28.o(ky0Var, qg.k, wr2Var3);
            q28.o(ky0Var, qg.l, wr2Var2);
            ky0Var.p(true);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rg(wr2Var, ud5Var, wr2Var2, wr2Var3, i2);
        }
    }

    public static final void c(ur2 ur2Var, boolean z2, uw0 uw0Var, ky0 ky0Var, int i2) {
        uw0 uw0Var2;
        ur2 ur2Var2;
        ky0 ky0Var2;
        boolean z3;
        Display display;
        ur2Var.getClass();
        ky0Var.f0(-688500913);
        int i3 = (ky0Var.h(ur2Var) ? 4 : 2) | i2 | 48;
        byte b2 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
            view.getClass();
            Display display2 = view.getDisplay();
            if ((display2 != null ? Integer.valueOf(display2.getDisplayId()) : null) != null && (((display = view.getDisplay()) == null || display.getDisplayId() != 0) && !sr1.e())) {
                ky0Var.d0(1633411431);
                as5 as5VarA = kz4.a(ky0Var);
                if (as5VarA == null) {
                    ff1.n("Required value was null.");
                    return;
                }
                zz1.c(ys7.c, null, wa5.P(816122110, new f32(ur2Var, view, as5VarA, uw0Var, 2), ky0Var), ky0Var, 3078, 6);
                ky0Var.p(false);
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    yk6VarU.d = new do7(ur2Var, uw0Var, i2, 5);
                    return;
                }
                return;
            }
            uw0Var2 = uw0Var;
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            ky0Var2.d0(1635944627);
            ky0Var2.p(false);
            p65.d(ur2Var2, new wt1(false, null, false, false, 36), wa5.P(-701638696, new os0(uw0Var2, b2, b2), ky0Var2), ky0Var2, (i3 & 14) | 384);
            z3 = true;
        } else {
            uw0Var2 = uw0Var;
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            ky0Var2.X();
            z3 = z2;
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            yk6VarU2.d = new y83(ur2Var2, z3, uw0Var2, i2, 1);
        }
    }

    public static final xb d(String str) {
        return new xb(cj2.r0(str));
    }

    public static final tp1 e(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        fl2 fl2VarA = gl2.a(f2);
        if (fl2VarA == null) {
            fl2VarA = new mw4(f2);
        }
        return new tp1(f3, f2, fl2VarA);
    }

    public static final ue2 f() {
        return new ue2();
    }

    public static final ww8 g(nq4 nq4Var) {
        ww8 ww8Var = nq4Var.x;
        if (ww8Var != null) {
            return ww8Var;
        }
        throw qv7.h("Required value was null.");
    }

    public static boolean h(long j2, boolean z2) {
        return ((float) j2) < (z2 ? 500.0f : 300.0f);
    }

    public static final String i(String str) {
        str.getClass();
        return "active_task_".concat(py7.s(str.hashCode()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(defpackage.q91 r4) {
        /*
            boolean r0 = r4 instanceof defpackage.yo1
            if (r0 == 0) goto L13
            r0 = r4
            yo1 r0 = (defpackage.yo1) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            yo1 r0 = new yo1
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.l
            int r1 = r0.m
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return
        L27:
            defpackage.kl2.R(r4)
            goto L45
        L2b:
            defpackage.kl2.R(r4)
            r0.m = r2
            mm0 r4 = new mm0
            p91 r0 = defpackage.ul2.w(r0)
            r4.<init>(r2, r0)
            r4.r()
            java.lang.Object r4 = r4.q()
            ob1 r0 = defpackage.ob1.i
            if (r4 != r0) goto L45
            return
        L45:
            defpackage.ag1.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zh4.j(q91):void");
    }

    public static final Bundle k(rz5... rz5VarArr) {
        Bundle bundle = new Bundle(rz5VarArr.length);
        for (rz5 rz5Var : rz5VarArr) {
            String str = (String) rz5Var.i;
            Object obj = rz5Var.j;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        ob2.h(34, componentType.getCanonicalName(), " for key \"", str, "Illegal value array type ");
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    ob2.h(34, obj.getClass().getCanonicalName(), " for key \"", str, "Illegal value type ");
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final lh5 l(ag2 ag2Var, Object obj, ky0 ky0Var, int i2) {
        return m(ag2Var, obj, ((ov4) ky0Var.j(bz4.a)).h(), ky0Var, (i2 & 112) | (((i2 >> 3) & 8) << 3));
    }

    public static final lh5 m(ag2 ag2Var, Object obj, qv4 qv4Var, ky0 ky0Var, int i2) {
        iv4 iv4Var = iv4.l;
        t62 t62Var = t62.i;
        Object[] objArr = {ag2Var, qv4Var, iv4Var, t62Var};
        boolean zH = ((((i2 & 7168) ^ 3072) > 2048 && ky0Var.d(iv4Var.ordinal())) || (i2 & 3072) == 2048) | ky0Var.h(qv4Var) | ky0Var.h(t62Var) | ky0Var.h(ag2Var);
        Object objR = ky0Var.R();
        if (zH || objR == ey0.a) {
            objR = new lq1(qv4Var, ag2Var, null, 4);
            ky0Var.n0(objR);
        }
        return bk2.S(obj, objArr, (ks2) objR, ky0Var);
    }

    public static final lh5 n(fz7 fz7Var, ky0 ky0Var) {
        return m(fz7Var, fz7Var.getValue(), ((ov4) ky0Var.j(bz4.a)).h(), ky0Var, 0);
    }

    public static nv0 o(wr2... wr2VarArr) {
        if (wr2VarArr.length > 0) {
            return new nv0(0, wr2VarArr);
        }
        ff1.j("Failed requirement.");
        return null;
    }

    public static int p(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final boolean q(int i2, int i3) {
        return (i2 & i3) != 0;
    }

    public static float r(float f2, float f3, float f4) {
        float f5 = 1.0f - f2;
        float f6 = 3.0f * f5;
        float f7 = f5 * f6 * f2 * f3;
        return (f2 * f2 * f2) + (f6 * f2 * f2 * f4) + f7;
    }

    public static final Object s(long j2, p91 p91Var) {
        if (j2 > 0) {
            mm0 mm0Var = new mm0(1, ul2.w(p91Var));
            mm0Var.r();
            if (j2 < Long.MAX_VALUE) {
                z(mm0Var.m).J(j2, mm0Var);
            }
            Object objQ = mm0Var.q();
            if (objQ == ob1.i) {
                return objQ;
            }
        }
        return gq8.a;
    }

    public static s60 t(ab0 ab0Var, eb0 eb0Var, aa0 aa0Var, boolean z2) {
        ab0Var.getClass();
        eb0Var.getClass();
        s60 s60VarE = E(eb0Var, aa0Var, z2);
        if (s60VarE == null) {
            return null;
        }
        z50 z50Var = z2 ? (z50) ab0Var.y().get(Long.valueOf(eb0Var.u())) : null;
        q80 q80Var = eb0Var.m;
        return v80.n1(s60VarE, ab0Var.n, ab0Var.o, z50Var != null ? z50Var.a : q80Var.a, z50Var != null ? z50Var.b : q80Var.b, z50Var != null ? z50Var.c : q80Var.c);
    }

    public static boolean u(ab0 ab0Var, eb0 eb0Var, aa0 aa0Var) {
        ca0 ca0Var;
        le0 le0Var;
        ab0Var.getClass();
        if (aa0Var == null || (ca0Var = aa0Var.d) == null) {
            ca0Var = eb0Var.E;
        }
        return ab0Var.a != ka0.j || ca0Var != ca0.j || (le0Var = ab0Var.d0) == le0.l || le0Var == le0.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [v62] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    public static l30 v(ab0 ab0Var, h60 h60Var, String str, aa0 aa0Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        s60 s60VarQ1;
        ?? arrayList;
        s60 s60VarE;
        s60 s60VarO;
        ab0Var.getClass();
        int i2 = ab0Var.o;
        int i3 = ab0Var.n;
        h60Var.getClass();
        List list = ab0Var.b;
        eb0 eb0Var = list.isEmpty() ? null : (eb0) ys0.D0(ab0Var.c, list);
        if (eb0Var == null) {
            return null;
        }
        boolean z11 = (aa0Var != null ? aa0Var.d : null) == ca0.k || aa0Var == null;
        boolean zU = u(ab0Var, eb0Var, aa0Var);
        if (z3 && zU && (s60VarO = O(eb0Var, aa0Var, z11)) != null) {
            o30 o30VarX = p65.x(i3, i2, p65.w(s60VarO.a, z5));
            s60VarQ1 = v80.q1(s60VarO, o30VarX.a, o30VarX.b);
        } else {
            s60VarQ1 = null;
        }
        z50 z50Var = !z11 ? null : (z50) ab0Var.y().get(Long.valueOf(eb0Var.u()));
        s60 s60VarT = (z2 && zU && !ye4.p(eb0Var.n, "home-image-widget")) ? t(ab0Var, eb0Var, aa0Var, z11) : null;
        s60 s60VarM1 = (s60VarT == null || z50Var == null || (s60VarE = E(eb0Var, aa0Var, z11)) == null) ? null : v80.m1(s60VarE, i3, i2);
        if (z4) {
            ArrayList arrayList2 = eb0Var.j;
            arrayList = new ArrayList(zs0.d0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(v80.j1((s60) it.next()));
            }
        } else {
            arrayList = v62.i;
        }
        ?? r19 = arrayList;
        long j2 = eb0Var.a;
        String str2 = eb0Var.b;
        String str3 = eb0Var.c;
        s60 s60Var = eb0Var.e;
        eb0 eb0Var2 = ab0Var.C;
        return new l30(j2, str2, str3, s60Var, s60VarQ1, s60VarT, s60VarM1, z50Var, r19, eb0Var2 != null ? eb0Var2.b : null, (ab0Var.c0 * 31) + h60Var.k().c, h60Var, str, z6, z7, z8, z9, z10);
    }

    public static void w() {
        synchronized (c) {
            throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
    }

    public static final String[] x(n41 n41Var) {
        n41Var.getClass();
        return (String[]) ((xb) n41Var).b.toArray(new String[0]);
    }

    public static final n94 y() {
        n94 n94Var = z;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CreateNewFolder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 6.0f);
        bhVar.w(-8.0f);
        bhVar.y(-2.0f, -2.0f);
        bhVar.x(4.0f, 4.0f);
        bhVar.s(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        bhVar.x(2.0f, 18.0f);
        bhVar.s(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVar.w(16.0f);
        bhVar.s(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        bhVar.x(22.0f, 8.0f);
        bhVar.s(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        f33.A(bhVar, 19.0f, 14.0f, -3.0f, 3.0f);
        bhVar.w(-2.0f);
        bhVar.E(-3.0f);
        bhVar.w(-3.0f);
        bhVar.E(-2.0f);
        bhVar.w(3.0f);
        bhVar.x(14.0f, 9.0f);
        bhVar.w(2.0f);
        bhVar.E(3.0f);
        bhVar.w(3.0f);
        bhVar.E(2.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        z = n94VarB;
        return n94VarB;
    }

    public static final xo1 z(eb1 eb1Var) {
        cb1 cb1VarP = eb1Var.P(wj0.K);
        xo1 xo1Var = cb1VarP instanceof xo1 ? (xo1) cb1VarP : null;
        return xo1Var == null ? ci1.a : xo1Var;
    }
}
