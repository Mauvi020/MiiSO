package defpackage;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.KeyEvent;
import com.iisulauncher.LairLauncherApplication;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xe4 {
    public static n94 A;
    public static final mh1 j;
    public static final mh1 k;
    public static final mh1 l;
    public static long n;
    public static n94 x;
    public static n94 y;
    public static n94 z;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final uw0 e = new uw0(new cx0(25), false, -1604325692);
    public static final uw0 f = new uw0(new cx0(26), false, 1555340859);
    public static final String[] g = {"standard", "accelerate", "decelerate", "linear"};
    public static final int[] h = {-9314049, -14622977, -13858561, -8960001, -3838209, -3838209, -8960001, -13858561, -14622977, -9314049};
    public static final mh1 i = new mh1((Object) (-1));
    public static final Object m = new Object();
    public static final lo8 o = new lo8(new cs8(4), new cs8(21));
    public static final lo8 p = new lo8(new cs8(5), new cs8(6));
    public static final lo8 q = new lo8(new cs8(7), new cs8(8));
    public static final lo8 r = new lo8(new cs8(9), new cs8(10));
    public static final lo8 s = new lo8(new cs8(11), new cs8(12));
    public static final lo8 t = new lo8(new cs8(13), new cs8(14));
    public static final lo8 u = new lo8(new cs8(15), new cs8(16));
    public static final lo8 v = new lo8(new cs8(17), new cs8(18));
    public static final lo8 w = new lo8(new cs8(19), new cs8(20));

    static {
        Object obj = null;
        j = new mh1(obj);
        k = new mh1(obj);
        l = new mh1(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043 A[PHI: r5
      0x0043: PHI (r5v8 int) = (r5v7 int), (r5v10 int), (r5v12 int) binds: [B:28:0x005e, B:25:0x004e, B:21:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void A(defpackage.ev7 r5, defpackage.r31 r6, defpackage.a51 r7, defpackage.g4 r8, java.lang.Integer r9) {
        /*
            java.lang.String r0 = r7.b
            java.lang.Object r5 = r5.get(r0)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = defpackage.wa5.R(r7, r5)
            r1 = 1
            if (r5 >= r1) goto L10
            r5 = r1
        L10:
            java.util.List r2 = r7.e
            int r2 = defpackage.u39.L(r2)
            r3 = 0
            if (r2 >= 0) goto L1a
            r2 = r3
        L1a:
            s41 r7 = r7.f
            int r7 = r7.ordinal()
            r4 = 6
            if (r7 == r4) goto L2b
            r4 = 7
            if (r7 == r4) goto L2b
            r4 = 8
            if (r7 == r4) goto L2b
            goto L61
        L2b:
            if (r9 == 0) goto L61
            int r7 = r8.ordinal()
            r8 = 2
            if (r7 == r8) goto L51
            r8 = 3
            if (r7 == r8) goto L45
            int r7 = r9.intValue()
            int r5 = r5 - r1
            int r5 = defpackage.gk2.D(r7, r3, r5)
            if (r5 <= r2) goto L43
            goto L6b
        L43:
            r3 = r5
            goto L6c
        L45:
            int r7 = r9.intValue()
            int r5 = r5 - r1
            int r5 = defpackage.gk2.D(r7, r3, r5)
            if (r5 <= r2) goto L43
            goto L6b
        L51:
            int r7 = r2 / r5
            int r7 = r7 * r5
            int r8 = r9.intValue()
            int r5 = r5 - r1
            int r5 = defpackage.gk2.D(r8, r3, r5)
            int r5 = r5 + r7
            if (r5 <= r2) goto L43
            goto L6b
        L61:
            int[] r5 = defpackage.d41.b
            int r7 = r8.ordinal()
            r5 = r5[r7]
            if (r5 != r1) goto L6c
        L6b:
            r3 = r2
        L6c:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            r6.q(r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.A(ev7, r31, a51, g4, java.lang.Integer):void");
    }

    public static final Object A0(eb1 eb1Var, ks2 ks2Var) throws Throwable {
        x92 x92VarA;
        eb1 eb1VarZ;
        long jG0;
        Thread threadCurrentThread = Thread.currentThread();
        db1 db1Var = wj0.K;
        gb1 gb1Var = (gb1) eb1Var.P(db1Var);
        t62 t62Var = t62.i;
        if (gb1Var == null) {
            x92VarA = lh8.a();
            eb1VarZ = zz1.z(t62Var, eb1Var.M(x92VarA), true);
            cl1 cl1Var = nw1.a;
            if (eb1VarZ != cl1Var && eb1VarZ.P(db1Var) == null) {
                eb1VarZ = eb1VarZ.M(cl1Var);
            }
        } else {
            x92VarA = (x92) lh8.a.get();
            eb1VarZ = zz1.z(t62Var, eb1Var, true);
            cl1 cl1Var2 = nw1.a;
            if (eb1VarZ != cl1Var2 && eb1VarZ.P(db1Var) == null) {
                eb1VarZ = eb1VarZ.M(cl1Var2);
            }
        }
        j00 j00Var = new j00(eb1VarZ, threadCurrentThread, x92VarA);
        j00Var.n0(qb1.i, j00Var, ks2Var);
        x92 x92Var = j00Var.m;
        if (x92Var != null) {
            int i2 = x92.n;
            x92Var.f0(false);
        }
        while (true) {
            if (x92Var != null) {
                try {
                    jG0 = x92Var.g0();
                } catch (Throwable th) {
                    if (x92Var != null) {
                        int i3 = x92.n;
                        x92Var.d0(false);
                    }
                    throw th;
                }
            } else {
                jG0 = Long.MAX_VALUE;
            }
            if (j00Var.V()) {
                break;
            }
            LockSupport.parkNanos(j00Var, jG0);
            if (Thread.interrupted()) {
                j00Var.z(new InterruptedException());
            }
        }
        if (x92Var != null) {
            int i4 = x92.n;
            x92Var.d0(false);
        }
        Object objQ = zh4.Q(ng4.i.get(j00Var));
        vv0 vv0Var = objQ instanceof vv0 ? (vv0) objQ : null;
        if (vv0Var == null) {
            return objQ;
        }
        throw vv0Var.a;
    }

    public static final int B(ev7 ev7Var, ev7 ev7Var2, a51 a51Var) {
        String str = a51Var.b;
        int iR = wa5.R(a51Var, (Integer) ev7Var.get(str));
        Integer num = (Integer) ev7Var2.get(str);
        int iD = 0;
        if (num != null) {
            int iIntValue = num.intValue();
            int iL = u39.L(a51Var.e);
            if (iL < 0) {
                iL = 0;
            }
            iD = gk2.D(iIntValue, 0, iL);
        }
        if (iR < 1) {
            iR = 1;
        }
        return iD % iR;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.net.Uri C(android.content.Context r5, java.io.File r6) {
        /*
            r5.getClass()
            java.lang.Class<android.os.storage.StorageManager> r0 = android.os.storage.StorageManager.class
            java.lang.Object r5 = r5.getSystemService(r0)
            android.os.storage.StorageManager r5 = (android.os.storage.StorageManager) r5
            r0 = 0
            if (r5 != 0) goto L10
            goto Laf
        L10:
            java.lang.String r6 = r6.getAbsolutePath()
            java.util.List r5 = r5.getStorageVolumes()
            r5.getClass()
            java.util.Iterator r5 = r5.iterator()
        L1f:
            boolean r1 = r5.hasNext()
            r2 = 0
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r5.next()
            r3 = r1
            android.os.storage.StorageVolume r3 = (android.os.storage.StorageVolume) r3
            java.io.File r3 = r3.getDirectory()
            if (r3 == 0) goto L1f
            java.lang.String r3 = r3.getAbsolutePath()
            if (r3 == 0) goto L1f
            boolean r4 = defpackage.ye4.p(r6, r3)
            if (r4 != 0) goto L50
            r6.getClass()
            java.lang.String r4 = "/"
            java.lang.String r3 = r3.concat(r4)
            boolean r3 = defpackage.b38.B(r6, r3, r2)
            if (r3 == 0) goto L1f
            goto L50
        L4f:
            r1 = r0
        L50:
            android.os.storage.StorageVolume r1 = (android.os.storage.StorageVolume) r1
            if (r1 != 0) goto L55
            goto Laf
        L55:
            java.io.File r5 = r1.getDirectory()
            if (r5 == 0) goto Laf
            java.lang.String r5 = r5.getAbsolutePath()
            if (r5 != 0) goto L62
            goto Laf
        L62:
            r6.getClass()
            java.lang.String r5 = defpackage.u28.a0(r5, r6)
            char r6 = java.io.File.separatorChar
            r3 = 1
            char[] r3 = new char[r3]
            r3[r2] = r6
            java.lang.String r5 = defpackage.u28.A0(r5, r3)
            r2 = 47
            java.lang.String r5 = defpackage.b38.y(r5, r6, r2)
            java.lang.String r6 = r1.getUuid()
            if (r6 == 0) goto L8a
            boolean r1 = defpackage.u28.T(r6)
            if (r1 != 0) goto L87
            goto L88
        L87:
            r6 = r0
        L88:
            if (r6 != 0) goto L8c
        L8a:
            java.lang.String r6 = "primary"
        L8c:
            boolean r1 = defpackage.u28.T(r5)
            if (r1 == 0) goto L93
            goto L99
        L93:
            java.lang.String r1 = ":"
            java.lang.String r6 = defpackage.qv7.k(r6, r1, r5)
        L99:
            java.lang.String r5 = "com.android.externalstorage.documents"
            android.net.Uri r5 = android.provider.DocumentsContract.buildDocumentUri(r5, r6)     // Catch: java.lang.Throwable -> La0
            goto La7
        La0:
            r5 = move-exception
            hr6 r6 = new hr6
            r6.<init>(r5)
            r5 = r6
        La7:
            boolean r6 = r5 instanceof defpackage.hr6
            if (r6 == 0) goto Lac
            goto Lad
        Lac:
            r0 = r5
        Lad:
            android.net.Uri r0 = (android.net.Uri) r0
        Laf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.C(android.content.Context, java.io.File):android.net.Uri");
    }

    public static final void C0(int i2, int i3, int i4, LinkedHashMap linkedHashMap, vh3 vh3Var, int i5, int i6) {
        if (i5 < i2 || i5 > i3 || i6 < 0 || i6 > i4) {
            return;
        }
        linkedHashMap.putIfAbsent(new rz5(Integer.valueOf(i5), Integer.valueOf(i6)), vh3.a(vh3Var, null, i5, i6, 1));
    }

    public static final List D(List list) {
        if (list.isEmpty()) {
            return v62.i;
        }
        List listU0 = ys0.U0(list, new bu6(20, new sy6(12)));
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < listU0.size()) {
            float f2 = ((te7) listU0.get(i2)).f;
            float f3 = ((te7) listU0.get(i2)).f + ((te7) listU0.get(i2)).i;
            ArrayList arrayList2 = new ArrayList();
            float fMax = f3;
            while (i2 < listU0.size() && ((te7) listU0.get(i2)).f < fMax) {
                te7 te7Var = (te7) listU0.get(i2);
                arrayList2.add(te7Var);
                fMax = Math.max(fMax, te7Var.f + te7Var.i);
                i2++;
            }
            double d2 = f2;
            int iFloor = (int) Math.floor(d2);
            int iCeil = (int) Math.ceil(fMax);
            int iFloor2 = ((int) Math.floor(d2)) + 1;
            int i3 = iCeil < iFloor2 ? iFloor2 : iCeil;
            te7 te7Var2 = (te7) ys0.C0(arrayList2);
            arrayList.add(new ve7(iFloor, i3, f2, fMax, arrayList2, te7Var2 != null ? te7Var2.c : ie7.i, false));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float D0(defpackage.te7 r16, defpackage.ke7 r17, float r18, float r19, defpackage.te7 r20) {
        /*
            r0 = r16
            r1 = r20
            int r2 = r0.d
            float r2 = (float) r2
            int r3 = r0.g
            float r3 = (float) r3
            r4 = 1073741824(0x40000000, float:2.0)
            float r5 = r3 / r4
            float r5 = r5 + r2
            float r6 = r0.f
            float r0 = r0.i
            float r4 = r0 / r4
            float r4 = r4 + r6
            int r7 = r1.d
            float r7 = (float) r7
            int r8 = r1.g
            float r8 = (float) r8
            float r8 = r8 + r7
            float r9 = r1.f
            float r1 = r1.i
            float r1 = r1 + r9
            float r3 = r3 + r2
            float r0 = r0 + r6
            int r10 = r17.ordinal()
            r11 = 0
            r12 = 3
            r13 = 2
            r14 = 1
            if (r10 == 0) goto L40
            if (r10 == r14) goto L40
            if (r10 == r13) goto L39
            if (r10 != r12) goto L35
            goto L39
        L35:
            defpackage.ff1.m()
            return r11
        L39:
            float r10 = r4 - r19
            float r10 = java.lang.Math.abs(r10)
            goto L46
        L40:
            float r10 = r5 - r18
            float r10 = java.lang.Math.abs(r10)
        L46:
            int r15 = r17.ordinal()
            if (r15 == 0) goto L66
            if (r15 == r14) goto L66
            if (r15 == r13) goto L57
            if (r15 != r12) goto L53
            goto L57
        L53:
            defpackage.ff1.m()
            return r11
        L57:
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r0 >= 0) goto L5d
            float r2 = r2 - r8
            goto L73
        L5d:
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r0 >= 0) goto L64
            float r2 = r7 - r3
            goto L73
        L64:
            r2 = r11
            goto L73
        L66:
            int r2 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r2 >= 0) goto L6d
            float r6 = r6 - r1
            r2 = r6
            goto L73
        L6d:
            int r1 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r1 >= 0) goto L64
            float r9 = r9 - r0
            r2 = r9
        L73:
            int r0 = r17.ordinal()
            if (r0 == 0) goto L8b
            if (r0 == r14) goto L8b
            if (r0 == r13) goto L84
            if (r0 != r12) goto L80
            goto L84
        L80:
            defpackage.ff1.m()
            return r11
        L84:
            float r5 = r5 - r18
            float r0 = java.lang.Math.abs(r5)
            goto L91
        L8b:
            float r4 = r4 - r19
            float r0 = java.lang.Math.abs(r4)
        L91:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r10 * r1
            r1 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 * r1
            float r2 = r2 + r10
            float r2 = r2 + r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.D0(te7, ke7, float, float, te7):float");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ue7 E(java.util.List r29, defpackage.fe7 r30, int r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.E(java.util.List, fe7, int):ue7");
    }

    public static final e80 E0(int i2, ab0 ab0Var) {
        kx2 kx2Var = ab0Var.p;
        int i3 = kx2Var.a == sw2.i ? kx2Var.b : kx2Var.c;
        if (i3 < 1) {
            i3 = 1;
        }
        return new e80(i2 / i3, i2 % i3, 0, 1, 1);
    }

    public static void F(Object obj, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static final Object F0(eb1 eb1Var, ks2 ks2Var, p91 p91Var) {
        eb1 context = p91Var.getContext();
        eb1 eb1VarM = !((Boolean) eb1Var.r(new g51(8), Boolean.FALSE)).booleanValue() ? context.M(eb1Var) : zz1.z(context, eb1Var, false);
        tj2.y(eb1VarM);
        if (eb1VarM == context) {
            j87 j87Var = new j87(p91Var, eb1VarM);
            return wz7.o(j87Var, true, j87Var, ks2Var);
        }
        wj0 wj0Var = wj0.K;
        if (ye4.p(eb1VarM.P(wj0Var), context.P(wj0Var))) {
            cq8 cq8Var = new cq8(p91Var, eb1VarM);
            eb1 eb1Var2 = cq8Var.k;
            Object objF1 = v80.f1(eb1Var2, null);
            try {
                return wz7.o(cq8Var, true, cq8Var, ks2Var);
            } finally {
                v80.Z0(eb1Var2, objF1);
            }
        }
        kw1 kw1Var = new kw1(p91Var, eb1VarM);
        try {
            jb.j0(ul2.w(ul2.p(kw1Var, kw1Var, ks2Var)), gq8.a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = kw1.m;
            do {
                int i2 = atomicIntegerFieldUpdater.get(kw1Var);
                if (i2 != 0) {
                    if (i2 != 2) {
                        ff1.n("Already suspended");
                        return null;
                    }
                    Object objQ = zh4.Q(ng4.i.get(kw1Var));
                    if (objQ instanceof vv0) {
                        throw ((vv0) objQ).a;
                    }
                    return objQ;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(kw1Var, 0, 1));
            return ob1.i;
        } catch (Throwable th) {
            th = th;
            if (th instanceof iw1) {
                th = ((iw1) th).i;
            }
            kw1Var.g(kl2.q(th));
            throw th;
        }
    }

    public static void G(boolean z2) {
        if (z2) {
            return;
        }
        pl5.r();
    }

    public static void H(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void I(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void J(Object obj, boolean z2) {
        if (!z2) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void K(boolean z2) {
        if (z2) {
            return;
        }
        pl5.t();
    }

    public static void L(Object obj) {
        if (obj != null) {
            return;
        }
        pl5.t();
    }

    public static void M(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ff1.n(str);
    }

    public static ud5 N(ud5 ud5Var, mg5 mg5Var, iy6 iy6Var, boolean z2, jy6 jy6Var, ur2 ur2Var, int i2) {
        ud5 ud5VarZ;
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 16) != 0) {
            jy6Var = null;
        }
        jy6 jy6Var2 = jy6Var;
        if (iy6Var != null) {
            ud5VarZ = new qq0(mg5Var, iy6Var, false, z3, null, jy6Var2, ur2Var);
        } else if (iy6Var == null) {
            ud5VarZ = new qq0(mg5Var, null, false, z3, null, jy6Var2, ur2Var);
        } else if (mg5Var != null) {
            ud5VarZ = wa4.a(mg5Var, iy6Var).d(new qq0(mg5Var, null, false, z3, null, jy6Var2, ur2Var));
        } else {
            ud5VarZ = xb7.z(rd5.b, new sq0(iy6Var, z3, jy6Var2, ur2Var));
        }
        return ud5Var.d(ud5VarZ);
    }

    public static ud5 O(ud5 ud5Var, boolean z2, String str, ur2 ur2Var, int i2) {
        if ((i2 & 1) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 2) != 0) {
            str = null;
        }
        return ud5Var.d(new qq0(null, null, true, z3, str, null, ur2Var));
    }

    public static final void P(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                p65.r(th, th2);
            }
        }
    }

    public static ud5 Q(ud5 ud5Var, mg5 mg5Var, ur2 ur2Var) {
        return ud5Var.d(new uu0(ur2Var, null, mg5Var, false));
    }

    public static ud5 R(ud5 ud5Var, ur2 ur2Var, ur2 ur2Var2) {
        return ud5Var.d(new uu0(ur2Var2, ur2Var, null, true));
    }

    public static ri S(ri riVar, float f2) {
        float f3 = ((ti) riVar.k).a;
        return new ri(riVar.i, Float.valueOf(f2), new ti(f3), riVar.l, riVar.m, riVar.n);
    }

    public static final int T(int i2, sd4 sd4Var, int i3) {
        int i4 = sd4Var.j;
        int i5 = sd4Var.i;
        int i6 = (i4 - i5) + 1;
        int i7 = i6 >= 1 ? i6 : 1;
        return (((((i2 - i5) + i3) % i7) + i7) % i7) + i5;
    }

    public static boolean U(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = U(file2) && z2;
        }
        return z2;
    }

    public static void V(LairLauncherApplication lairLauncherApplication) {
        lairLauncherApplication.getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0).edit().putBoolean("safe_mode_active", true).commit();
    }

    public static final int W(ue7 ue7Var, int i2) {
        Object next;
        ue7Var.getClass();
        Iterator it = ue7Var.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((te7) next).a == i2) {
                break;
            }
        }
        te7 te7Var = (te7) next;
        if (te7Var != null) {
            Iterator it2 = ue7Var.b.iterator();
            int i3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                }
                ve7 ve7Var = (ve7) it2.next();
                float f2 = te7Var.f;
                if (f2 >= ve7Var.c && f2 < ve7Var.d) {
                    break;
                }
                i3++;
            }
            if (i3 >= 0) {
                return i3;
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int X(defpackage.ue7 r20, int r21, defpackage.ke7 r22) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.X(ue7, int, ke7):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int Y(defpackage.ue7 r5, int r6, boolean r7, int r8) {
        /*
            r5.getClass()
            java.util.List r0 = r5.b
            java.util.List r1 = r5.c
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto Lb1
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L15
            goto Lb1
        L15:
            java.util.Iterator r1 = r1.iterator()
        L19:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L2c
            java.lang.Object r2 = r1.next()
            r4 = r2
            te7 r4 = (defpackage.te7) r4
            int r4 = r4.a
            if (r4 != r6) goto L19
            goto L2d
        L2c:
            r2 = r3
        L2d:
            te7 r2 = (defpackage.te7) r2
            if (r2 != 0) goto L33
            goto Lb1
        L33:
            int r5 = W(r5, r6)
            r1 = 1
            if (r8 >= r1) goto L3b
            r8 = r1
        L3b:
            if (r7 == 0) goto L47
            int r8 = r8 + r5
            int r7 = r0.size()
            int r7 = r7 - r1
            if (r8 <= r7) goto L4d
        L45:
            r8 = r7
            goto L4d
        L47:
            int r7 = r5 - r8
            if (r7 >= 0) goto L45
            r7 = 0
            goto L45
        L4d:
            if (r8 != r5) goto L50
            goto Lb1
        L50:
            java.lang.Object r5 = r0.get(r8)
            ve7 r5 = (defpackage.ve7) r5
            int r7 = r2.d
            float r7 = (float) r7
            int r8 = r2.g
            float r8 = (float) r8
            r0 = 1073741824(0x40000000, float:2.0)
            float r8 = r8 / r0
            float r8 = r8 + r7
            java.util.List r5 = r5.e
            java.util.Iterator r5 = r5.iterator()
            boolean r7 = r5.hasNext()
            if (r7 != 0) goto L6d
            goto Laa
        L6d:
            java.lang.Object r3 = r5.next()
            boolean r7 = r5.hasNext()
            if (r7 != 0) goto L78
            goto Laa
        L78:
            r7 = r3
            te7 r7 = (defpackage.te7) r7
            int r1 = r7.d
            float r1 = (float) r1
            int r7 = r7.g
            float r7 = (float) r7
            float r7 = r7 / r0
            float r7 = r7 + r1
            float r7 = r7 - r8
            float r7 = java.lang.Math.abs(r7)
        L88:
            java.lang.Object r1 = r5.next()
            r2 = r1
            te7 r2 = (defpackage.te7) r2
            int r4 = r2.d
            float r4 = (float) r4
            int r2 = r2.g
            float r2 = (float) r2
            float r2 = r2 / r0
            float r2 = r2 + r4
            float r2 = r2 - r8
            float r2 = java.lang.Math.abs(r2)
            int r4 = java.lang.Float.compare(r7, r2)
            if (r4 <= 0) goto La4
            r3 = r1
            r7 = r2
        La4:
            boolean r1 = r5.hasNext()
            if (r1 != 0) goto L88
        Laa:
            te7 r3 = (defpackage.te7) r3
            if (r3 == 0) goto Lb1
            int r5 = r3.a
            return r5
        Lb1:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.Y(ue7, int, boolean, int):int");
    }

    public static d13 Z(hw0 hw0Var, hx8 hx8Var) {
        jo1 hiltInternalFactoryFactory = ((io1) t10.Z(io1.class, hw0Var)).getHiltInternalFactoryFactory();
        Map map = hiltInternalFactoryFactory.a;
        hx8Var.getClass();
        return new d13(map, hx8Var, hiltInternalFactoryFactory.b);
    }

    public static ri a(int i2, float f2) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        return new ri(o, Float.valueOf(0.0f), new ti(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final n94 a0() {
        n94 n94Var = y;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Brightness6", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(20.0f, 15.31f, 23.31f, 12.0f);
        bhVarZ.x(20.0f, 8.69f);
        bhVarZ.D(4.0f);
        bhVarZ.w(-4.69f);
        bhVarZ.x(12.0f, 0.69f);
        bhVarZ.x(8.69f, 4.0f);
        bhVarZ.v(4.0f);
        bhVarZ.E(4.69f);
        bhVarZ.x(0.69f, 12.0f);
        bhVarZ.x(4.0f, 15.31f);
        bhVarZ.D(20.0f);
        bhVarZ.w(4.69f);
        bhVarZ.x(12.0f, 23.31f);
        bhVarZ.x(15.31f, 20.0f);
        bhVarZ.v(20.0f);
        bhVarZ.E(-4.69f);
        bhVarZ.q();
        bhVarZ.z(12.0f, 18.0f);
        bhVarZ.D(6.0f);
        bhVarZ.s(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        bhVarZ.B(-2.69f, 6.0f, -6.0f, 6.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        y = n94VarB;
        return n94VarB;
    }

    public static final void b(ta8 ta8Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        ud5 ud5VarE;
        ky0Var.f0(1533506138);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(ta8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        int i5 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            ky0Var.d0(-885604480);
            if (ta8Var.k()) {
                p91 p91Var = null;
                ud5VarE = uo8.E(yi6.q0(new na8(ta8Var, p91Var, i5)), ta8Var.y, new oe1(ta8Var, p91Var, i4), new oa8(ta8Var, p91Var, i5), new oa1(ta8Var, i4));
            } else {
                ud5VarE = rd5.b;
            }
            gk2.d(ud5VarE, uw0Var, ky0Var, i3 & 112);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ev0(ta8Var, uw0Var, i2, i5);
        }
    }

    public static final n94 b0() {
        n94 n94Var = z;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CenterFocusStrong", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 8.0f);
        bhVarF.s(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        bhVarF.B(1.79f, 4.0f, 4.0f, 4.0f);
        bhVarF.B(4.0f, -1.79f, 4.0f, -4.0f);
        bhVarF.B(-1.79f, -4.0f, -4.0f, -4.0f);
        qv7.B(bhVarF, 5.0f, 15.0f, 3.0f, 15.0f);
        bhVarF.E(4.0f);
        bhVarF.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarF.w(4.0f);
        bhVarF.E(-2.0f);
        bhVarF.x(5.0f, 19.0f);
        bhVarF.E(-4.0f);
        bhVarF.q();
        bhVarF.z(5.0f, 5.0f);
        bhVarF.w(4.0f);
        bhVarF.x(9.0f, 3.0f);
        bhVarF.x(5.0f, 3.0f);
        bhVarF.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarF.E(4.0f);
        bhVarF.w(2.0f);
        bhVarF.x(5.0f, 5.0f);
        bhVarF.q();
        a68.s(bhVarF, 19.0f, 3.0f, -4.0f, 2.0f);
        bhVarF.w(4.0f);
        bhVarF.E(4.0f);
        bhVarF.w(2.0f);
        bhVarF.x(21.0f, 5.0f);
        bhVarF.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f33.A(bhVarF, 19.0f, 19.0f, -4.0f, 2.0f);
        bhVarF.w(4.0f);
        bhVarF.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarF.E(-4.0f);
        bhVarF.w(-2.0f);
        bhVarF.E(4.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        z = n94VarB;
        return n94VarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x097c  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0a55  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x07ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:448:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r87, java.lang.String r88, java.lang.String r89, final java.util.List r90, final int r91, final defpackage.wr2 r92, final java.util.List r93, final java.util.Set r94, final defpackage.wr2 r95, final defpackage.ur2 r96, defpackage.ur2 r97, defpackage.ur2 r98, defpackage.ur2 r99, final java.lang.Object r100, java.lang.Object r101, defpackage.ud5 r102, defpackage.ur2 r103, defpackage.wr2 r104, final defpackage.a81 r105, boolean r106, boolean r107, boolean r108, defpackage.ky0 r109, final int r110, final int r111, final int r112, final int r113) {
        /*
            Method dump skipped, instruction units count: 2717
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.c(java.lang.String, java.lang.String, java.lang.String, java.util.List, int, wr2, java.util.List, java.util.Set, wr2, ur2, ur2, ur2, ur2, java.lang.Object, java.lang.Object, ud5, ur2, wr2, a81, boolean, boolean, boolean, ky0, int, int, int, int):void");
    }

    public static final n94 c0() {
        n94 n94Var = A;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.EditOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(12.126f, 8.125f, 1.937f, -1.937f);
        qv7.A(bhVarG, 3.747f, 3.747f, -1.937f, 1.938f);
        bhVarG.z(20.71f, 5.63f);
        bhVarG.y(-2.34f, -2.34f);
        bhVarG.o(1.0f, 1.0f, -1.41f, 0.0f, false);
        bhVarG.y(-1.83f, 1.83f);
        bhVarG.y(3.75f, 3.75f);
        bhVarG.x(20.71f, 7.0f);
        bhVarG.o(1.0f, 1.0f, 0.0f, -1.37f, false);
        f33.p(bhVarG, 2.0f, 5.0f, 6.63f, 6.63f);
        bhVarG.x(3.0f, 17.25f);
        bhVarG.D(21.0f);
        bhVarG.w(3.75f);
        bhVarG.y(5.63f, -5.62f);
        bhVarG.x(18.0f, 21.0f);
        bhVarG.y(2.0f, -2.0f);
        f33.z(bhVarG, 4.0f, 3.0f, 2.0f, 5.0f);
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        A = n94VarB;
        return n94VarB;
    }

    public static final void d(List list, ev7 ev7Var, lh5 lh5Var, String str) {
        t51 t51VarW = wa5.w(str, list);
        if (t51VarW instanceof q51) {
            q51 q51Var = (q51) t51VarW;
            wr2 wr2Var = q51Var.j;
            String str2 = (String) ev7Var.get(str);
            if (str2 == null) {
                str2 = (String) q51Var.e.a();
            }
            wr2Var.b(str2);
        } else if (t51VarW instanceof r51) {
            String str3 = (String) ev7Var.get(str);
            if (str3 == null) {
                str3 = (String) ((r51) t51VarW).e.a();
            }
            r51 r51Var = (r51) t51VarW;
            r51Var.f.b(str3);
            r51Var.h.b(str3);
        }
        ev7Var.remove(str);
        lh5Var.setValue(null);
    }

    public static final boolean d0(yj7 yj7Var) {
        Object objG = yj7Var.d.i.g(dk7.J);
        if (objG == null) {
            objG = null;
        }
        uj8 uj8Var = (uj8) objG;
        fh5 fh5Var = yj7Var.d.i;
        Object objG2 = fh5Var.g(dk7.y);
        if (objG2 == null) {
            objG2 = null;
        }
        jy6 jy6Var = (jy6) objG2;
        boolean z2 = uj8Var != null;
        Object objG3 = fh5Var.g(dk7.I);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (jy6Var != null && jy6Var.a == 4)) {
            return z2;
        }
        return true;
    }

    public static final boolean e(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final String e0(yj7 yj7Var, Resources resources) {
        tj7 tj7Var = yj7Var.d;
        tj7 tj7Var2 = yj7Var.d;
        Object objG = tj7Var.i.g(dk7.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        fh5 fh5Var = tj7Var2.i;
        Object objG2 = fh5Var.g(dk7.J);
        if (objG2 == null) {
            objG2 = null;
        }
        uj8 uj8Var = (uj8) objG2;
        Object objG3 = fh5Var.g(dk7.y);
        if (objG3 == null) {
            objG3 = null;
        }
        jy6 jy6Var = (jy6) objG3;
        if (uj8Var != null) {
            int iOrdinal = uj8Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(com.discord.socialsdk.R.string.indeterminate);
                    }
                } else if (jy6Var != null && jy6Var.a == 2 && objG == null) {
                    objG = resources.getString(com.discord.socialsdk.R.string.state_off);
                }
            } else if (jy6Var != null && jy6Var.a == 2 && objG == null) {
                objG = resources.getString(com.discord.socialsdk.R.string.state_on);
            }
        }
        Object objG4 = fh5Var.g(dk7.I);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((jy6Var == null || jy6Var.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(com.discord.socialsdk.R.string.selected) : resources.getString(com.discord.socialsdk.R.string.not_selected);
            }
        }
        Object objG5 = fh5Var.g(dk7.c);
        if (objG5 == null) {
            objG5 = null;
        }
        hf6 hf6Var = (hf6) objG5;
        if (hf6Var != null) {
            if (hf6Var != hf6.d) {
                if (objG == null) {
                    mr0 mr0Var = hf6Var.b;
                    float f2 = mr0Var.b;
                    float f3 = mr0Var.a;
                    float f4 = f2 - f3 == 0.0f ? 0.0f : (hf6Var.a - f3) / (mr0Var.b - f3);
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    objG = resources.getString(com.discord.socialsdk.R.string.template_percent, Integer.valueOf(f4 == 0.0f ? 0 : f4 == 1.0f ? 100 : gk2.D(Math.round(f4 * 100.0f), 1, 99)));
                }
            } else if (objG == null) {
                objG = resources.getString(com.discord.socialsdk.R.string.in_progress);
            }
        }
        gk7 gk7Var = dk7.F;
        if (fh5Var.c(gk7Var)) {
            fh5 fh5Var2 = new yj7(yj7Var.a, true, yj7Var.c, tj7Var2).k().i;
            Object objG6 = fh5Var2.g(dk7.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = fh5Var2.g(dk7.B);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = fh5Var2.g(gk7Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(com.discord.socialsdk.R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final void f(nb1 nb1Var, lh5 lh5Var, boolean z2, ur2 ur2Var) {
        if (((Boolean) lh5Var.getValue()).booleanValue()) {
            lh5Var.setValue(Boolean.FALSE);
            n0(nb1Var, null, null, new eu(z2, ur2Var, (p91) null, 1), 3);
        }
    }

    public static final cj f0(yj7 yj7Var) {
        Object objG = yj7Var.d.i.g(dk7.F);
        if (objG == null) {
            objG = null;
        }
        cj cjVar = (cj) objG;
        Object objG2 = yj7Var.d.i.g(dk7.B);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return cjVar == null ? list != null ? (cj) ys0.C0(list) : null : cjVar;
    }

    public static final void g(nb1 nb1Var, lh5 lh5Var, lh5 lh5Var2, ur2 ur2Var) {
        if (e(lh5Var)) {
            return;
        }
        lh5Var.setValue(Boolean.TRUE);
        lh5Var2.setValue(Boolean.FALSE);
        n0(nb1Var, null, null, new b41(ur2Var, null, 0), 3);
    }

    public static final int g0(e80 e80Var, kx2 kx2Var) {
        if (kx2Var.a == sw2.i) {
            return e80Var.b;
        }
        int i2 = e80Var.c;
        int i3 = kx2Var.s;
        int i4 = kx2Var.b;
        if (i4 < 1) {
            i4 = 1;
        }
        if (i3 < i4) {
            i3 = i4;
        }
        return (i2 * i3) + e80Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:241:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(final java.util.List r30, final java.util.List r31, final defpackage.ur2 r32, final java.lang.Object r33, final java.lang.Object r34, final defpackage.ur2 r35, defpackage.a81 r36, boolean r37, defpackage.ur2 r38, final boolean r39, defpackage.ky0 r40, final int r41, final int r42, final int r43) {
        /*
            Method dump skipped, instruction units count: 1083
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.h(java.util.List, java.util.List, ur2, java.lang.Object, java.lang.Object, ur2, a81, boolean, ur2, boolean, ky0, int, int, int):void");
    }

    public static final wx2 h0(ab0 ab0Var) {
        kx2 kx2Var = ab0Var.p;
        int i2 = kx2Var.c;
        if (i2 < 1) {
            i2 = 1;
        }
        int i3 = kx2Var.b;
        return new wx2(i2, i3 >= 1 ? i3 : 1);
    }

    public static final void i(n94 n94Var, String str, gs7 gs7Var, xz2 xz2Var, boolean z2, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i2) {
        int i3;
        long j2;
        long jB;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1636468559);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var2.f(n94Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var2.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var2.d(gs7Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var2.f(xz2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var2.g(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var2.h(ur2Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var2.f(ud5Var) ? 1048576 : 524288;
        }
        if (ky0Var2.U(i3 & 1, (599187 & i3) != 599186)) {
            z47 z47Var = a57.a;
            Object objR = ky0Var2.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var2);
            }
            mg5 mg5Var = (mg5) objR;
            lh5 lh5VarH = el2.h(mg5Var, ky0Var2);
            na3 na3Var = (na3) ky0Var2.j(ma3.a);
            if (z2) {
                j2 = 4294177002L;
                jB = et0.b(0.12f, v80.h(4294177002L));
            } else {
                j2 = 4294177002L;
                jB = et0.b(0.14f, v80.h(4292007642L));
            }
            long jC = na3Var.c(jB);
            long jF = ma3.f(0.16f, 0.0f, z2 ? et0.b(0.88f, v80.h(j2)) : et0.b(0.9f, v80.h(4284048235L)), na3Var.a);
            int i4 = i3;
            ky0Var2 = ky0Var;
            ud5 ud5VarM = e01.m(ea3.n(ys7.k(ud5Var, 52.0f), z2, z47Var, xz2Var, ia3.j, 8.0f, 0.08f, 1.0f, null, false, null, 0.0f, 0.0f, gs7Var, null, ky0Var, ((i3 >> 9) & 112) | 14376960 | (i3 & 7168), (i3 << 12) & 3670016, 98176), z47Var);
            if (!((Boolean) lh5VarH.getValue()).booleanValue()) {
                jC = et0.g;
            }
            ud5 ud5VarN = N(jb.z(ud5VarM, jC, z47Var), mg5Var, null, false, null, ur2Var, 28);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarN);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, a75VarD);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM2);
            k34.a(n94Var, str, ys7.k(rd5.b, 24.0f), jF, ky0Var2, (i4 & 14) | 384 | (i4 & 112), 0);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s61(n94Var, str, gs7Var, xz2Var, z2, ur2Var, ud5Var, i2);
        }
    }

    public static final void i0(eb1 eb1Var, Throwable th) {
        if (th instanceof iw1) {
            th = ((iw1) th).i;
        }
        try {
            hb1 hb1Var = (hb1) eb1Var.P(wj0.L);
            if (hb1Var != null) {
                hb1Var.o(eb1Var, th);
            } else {
                zo3.Q(eb1Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                p65.r(runtimeException, th);
                th = runtimeException;
            }
            zo3.Q(eb1Var, th);
        }
    }

    public static final void j(gs7 gs7Var, xz2 xz2Var, boolean z2, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var, int i2) {
        ky0Var.f0(-491994624);
        int i3 = i2 | (ky0Var.d(gs7Var.ordinal()) ? 4 : 2) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024) | (ky0Var.h(ur2Var2) ? 16384 : 8192);
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            ke2 ke2Var = ys7.c;
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            n94 n94VarB = v80.r;
            if (n94VarB == null) {
                m94 m94Var = new m94("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i4 = au8.a;
                ov7 ov7Var = new ov7(et0.b);
                bh bhVar = new bh(7);
                bhVar.z(20.0f, 11.0f);
                bhVar.v(7.83f);
                bhVar.y(5.59f, -5.59f);
                bhVar.x(12.0f, 4.0f);
                bhVar.y(-8.0f, 8.0f);
                bhVar.y(8.0f, 8.0f);
                bhVar.y(1.41f, -1.41f);
                bhVar.x(7.83f, 13.0f);
                bhVar.v(20.0f);
                bhVar.E(-2.0f);
                bhVar.q();
                m94.a(m94Var, bhVar.j, 0, ov7Var);
                n94VarB = m94Var.b();
                v80.r = n94VarB;
            }
            String strJ = r28.j(com.discord.socialsdk.R.string.media_only_return_to_iisu, ky0Var);
            hz hzVar = wj0.q;
            h20 h20Var = h20.a;
            rd5 rd5Var = rd5.b;
            int i5 = i3 << 6;
            i(n94VarB, strJ, gs7Var, xz2Var, z2, ur2Var2, zo3.Z(h20Var.a(rd5Var, hzVar), 16.0f), ky0Var, (65408 & i5) | ((i3 << 3) & 458752));
            i(u39.I(), r28.j(com.discord.socialsdk.R.string.media_only_dim_display, ky0Var), gs7Var, xz2Var, z2, ur2Var, zo3.Z(h20Var.a(rd5Var, wj0.s), 16.0f), ky0Var, i5 & 524160);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z32(gs7Var, xz2Var, z2, ur2Var, ur2Var2, i2);
        }
    }

    public static final boolean j0(eb0 eb0Var) {
        return ye4.p(eb0Var.n, "home-placeholder");
    }

    public static final void k(final boolean z2, final boolean z3, final gs7 gs7Var, final int i2, final float f2, final String str, final ur2 ur2Var, final ur2 ur2Var2, final uw0 uw0Var, ky0 ky0Var, final int i3) {
        Integer num;
        gs7Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ky0Var.f0(727843781);
        int i4 = i3 | (ky0Var.g(z2) ? 4 : 2) | (ky0Var.g(z3) ? 32 : 16) | (ky0Var.d(gs7Var.ordinal()) ? 256 : 128) | (ky0Var.d(i2) ? 2048 : 1024) | (ky0Var.c(f2) ? 16384 : 8192) | (ky0Var.f(str) ? 131072 : 65536) | (ky0Var.h(ur2Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var2) ? 8388608 : 4194304);
        if (ky0Var.U(i4 & 1, (38347923 & i4) != 38347922)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new xz2();
                ky0Var.n0(objR);
            }
            xz2 xz2Var = (xz2) objR;
            xd8 xd8VarB = be8.b((i4 >> 15) & 14, ky0Var, str);
            u39.b(ma3.a.a(ma3.d((xd8VarB == null || (num = xd8VarB.a) == null) ? i2 : num.intValue(), f2, ky0Var, (i4 >> 9) & 112)), wa5.P(1716578437, new b95(z2, xz2Var, gs7Var, z3, ur2Var, ur2Var2, uw0Var), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(z2, z3, gs7Var, i2, f2, str, ur2Var, ur2Var2, uw0Var, i3) { // from class: c95
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ gs7 k;
                public final /* synthetic */ int l;
                public final /* synthetic */ float m;
                public final /* synthetic */ String n;
                public final /* synthetic */ ur2 o;
                public final /* synthetic */ ur2 p;
                public final /* synthetic */ uw0 q;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(100663297);
                    xe4.k(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final boolean k0(KeyEvent keyEvent) {
        long jC = zh4.C(keyEvent);
        int i2 = wh4.F;
        return wh4.a(jC, wh4.h) || wh4.a(jC, wh4.r) || wh4.a(jC, wh4.E) || wh4.a(jC, wh4.q);
    }

    public static final void l(final List list, final fe7 fe7Var, final int i2, final eu4 eu4Var, final ud5 ud5Var, final jz5 jz5Var, final float f2, final ue7 ue7Var, final Integer num, final ks2 ks2Var, ky0 ky0Var, final int i3) {
        list.getClass();
        fe7Var.getClass();
        eu4Var.getClass();
        ks2Var.getClass();
        ky0Var.f0(371391052);
        int i4 = i3 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.d(fe7Var.ordinal()) ? 32 : 16) | (ky0Var.d(i2) ? 256 : 128) | (ky0Var.f(eu4Var) ? 2048 : 1024) | (ky0Var.f(ud5Var) ? 16384 : 8192) | (ky0Var.c(f2) ? 1048576 : 524288) | (ky0Var.f(ue7Var) ? 8388608 : 4194304) | (ky0Var.f(num) ? 67108864 : 33554432) | (ky0Var.h(ks2Var) ? 536870912 : 268435456);
        if (ky0Var.U(i4 & 1, (306783379 & i4) != 306783378)) {
            zz1.c(ud5Var, null, wa5.P(123621026, new ls2() { // from class: me7
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) throws Throwable {
                    int iIntValue;
                    final j20 j20Var = (j20) obj;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue2 = ((Integer) obj3).intValue();
                    j20Var.getClass();
                    if ((iIntValue2 & 6) == 0) {
                        iIntValue2 |= ky0Var2.f(j20Var) ? 4 : 2;
                    }
                    if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                        Integer num2 = num;
                        List list2 = list;
                        fe7 fe7Var2 = fe7Var;
                        final float f3 = f2;
                        fj7 fj7Var = ey0.a;
                        if (num2 == null) {
                            ky0Var2.d0(2007062620);
                            boolean zC = ky0Var2.c(j20Var.d()) | ky0Var2.f(list2) | ky0Var2.d(fe7Var2.ordinal()) | ky0Var2.c(f3);
                            Object objR = ky0Var2.R();
                            if (zC || objR == fj7Var) {
                                objR = Integer.valueOf(xe4.x0(list2, fe7Var2, j20Var.d(), f3));
                                ky0Var2.n0(objR);
                            }
                            iIntValue = ((Number) objR).intValue();
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-1459277380);
                            ky0Var2.p(false);
                            iIntValue = num2.intValue();
                        }
                        ue7 ue7Var2 = ue7Var;
                        if (ue7Var2 == null) {
                            ky0Var2.d0(2007235755);
                            boolean zF = ky0Var2.f(list2) | ky0Var2.d(fe7Var2.ordinal()) | ky0Var2.d(iIntValue);
                            Object objR2 = ky0Var2.R();
                            if (zF || objR2 == fj7Var) {
                                objR2 = xe4.E(list2, fe7Var2, iIntValue);
                                ky0Var2.n0(objR2);
                            }
                            ue7Var2 = (ue7) objR2;
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-1459271764);
                            ky0Var2.p(false);
                        }
                        boolean zC2 = ky0Var2.c(j20Var.d()) | ky0Var2.d(iIntValue) | ky0Var2.c(f3);
                        Object objR3 = ky0Var2.R();
                        if (zC2 || objR3 == fj7Var) {
                            gy1 gy1Var = new gy1((j20Var.d() - ((iIntValue - 1) * f3)) / iIntValue);
                            gy1 gy1Var2 = new gy1(1.0f);
                            if (gy1Var.compareTo(gy1Var2) < 0) {
                                gy1Var = gy1Var2;
                            }
                            objR3 = new gy1(gy1Var.i);
                            ky0Var2.n0(objR3);
                        }
                        final float f4 = ((gy1) objR3).i;
                        boolean z2 = true;
                        final float fD = j20Var.d();
                        ke2 ke2Var = ys7.c;
                        boolean zF2 = ky0Var2.f(ue7Var2) | ky0Var2.c(f4) | ky0Var2.c(f3);
                        if ((iIntValue2 & 14) != 4) {
                            z2 = false;
                        }
                        boolean zC3 = zF2 | z2 | ky0Var2.c(fD);
                        final int i5 = i2;
                        boolean zD = zC3 | ky0Var2.d(i5);
                        final ks2 ks2Var2 = ks2Var;
                        boolean zF3 = zD | ky0Var2.f(ks2Var2);
                        Object objR4 = ky0Var2.R();
                        if (zF3 || objR4 == fj7Var) {
                            final ue7 ue7Var3 = ue7Var2;
                            wr2 wr2Var = new wr2() { // from class: pe7
                                @Override // defpackage.wr2
                                public final Object b(Object obj4) {
                                    vt4 vt4Var = (vt4) obj4;
                                    vt4Var.getClass();
                                    List list3 = ue7Var3.b;
                                    vt4Var.i0(list3.size(), new qs0(27, new qe7(0), list3), new xt0(19, list3), new uw0(new se7(list3, f3, f4, j20Var, fD, i5, ks2Var2), true, 802480018));
                                    return gq8.a;
                                }
                            };
                            ky0Var2.n0(wr2Var);
                            objR4 = wr2Var;
                        }
                        em2.e(ke2Var, eu4Var, jz5Var, null, null, null, false, null, (wr2) objR4, ky0Var2, 6, 504);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i4 >> 12) & 14) | 3072, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(list, fe7Var, i2, eu4Var, ud5Var, jz5Var, f2, ue7Var, num, ks2Var, i3) { // from class: oe7
                public final /* synthetic */ List i;
                public final /* synthetic */ fe7 j;
                public final /* synthetic */ int k;
                public final /* synthetic */ eu4 l;
                public final /* synthetic */ ud5 m;
                public final /* synthetic */ jz5 n;
                public final /* synthetic */ float o;
                public final /* synthetic */ ue7 p;
                public final /* synthetic */ Integer q;
                public final /* synthetic */ ks2 r;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(196609);
                    xe4.l(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static boolean l0(ContextWrapper contextWrapper) {
        return contextWrapper.getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0).getBoolean("safe_mode_active", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(final defpackage.te7 r41, final boolean r42, final float r43, final float r44, final float r45, final float r46, defpackage.ur2 r47, defpackage.ky0 r48, final int r49) {
        /*
            Method dump skipped, instruction units count: 984
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.m(te7, boolean, float, float, float, float, ur2, ky0, int):void");
    }

    public static final ky7 m0(nb1 nb1Var, eb1 eb1Var, qb1 qb1Var, ks2 ks2Var) {
        eb1 eb1VarT = zz1.T(nb1Var, eb1Var);
        qb1Var.getClass();
        ky7 iu4Var = qb1Var == qb1.j ? new iu4(eb1VarT, ks2Var) : new ky7(eb1VarT, true);
        iu4Var.n0(qb1Var, iu4Var, ks2Var);
        return iu4Var;
    }

    public static final String n(int[] iArr) {
        if (iArr.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder("[");
        for (int i2 = 0; i2 < iArr.length; i2 += 5) {
            if (i2 > 0) {
                sb.append(';');
            }
            sb.append(iArr[i2]);
            sb.append('@');
            sb.append(iArr[i2 + 1]);
            sb.append(',');
            sb.append(iArr[i2 + 2]);
            sb.append('/');
            sb.append(iArr[i2 + 3]);
            sb.append('x');
            sb.append(iArr[i2 + 4]);
        }
        sb.append(']');
        return sb.toString();
    }

    public static /* synthetic */ ky7 n0(nb1 nb1Var, eb1 eb1Var, qb1 qb1Var, ks2 ks2Var, int i2) {
        if ((i2 & 1) != 0) {
            eb1Var = t62.i;
        }
        if ((i2 & 2) != 0) {
            qb1Var = qb1.i;
        }
        return m0(nb1Var, eb1Var, qb1Var, ks2Var);
    }

    public static final boolean o(yj7 yj7Var) {
        tj7 tj7VarK = yj7Var.k();
        return !tj7VarK.i.c(dk7.i);
    }

    public static final List o0(List list, int i2, float f2) {
        float[] fArr;
        xd7 xd7Var;
        float f3;
        int i3;
        int i4 = i2;
        if (list.isEmpty()) {
            return v62.i;
        }
        float[] fArr2 = new float[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            fArr2[i5] = f2;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            je7 je7Var = (je7) it.next();
            xd7 xd7Var2 = je7Var.b;
            xe7 xe7Var = je7Var.c;
            int iD = gk2.D(xe7Var.a, 1, i4);
            float f4 = xe7Var.c;
            float f5 = f4 > 0.0f ? iD / f4 : xe7Var.b;
            float f6 = f5 < 1.0f ? 1.0f : f5;
            int i6 = i4 - iD;
            float f7 = Float.MAX_VALUE;
            if (i6 >= 0) {
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    Iterator it2 = gk2.s0(i7, i7 + iD).iterator();
                    rd4 rd4Var = (rd4) it2;
                    if (!rd4Var.k) {
                        um8.b();
                        return null;
                    }
                    fArr = fArr2;
                    double dMax = fArr2[((kd4) it2).nextInt()];
                    while (rd4Var.k) {
                        dMax = Math.max(dMax, fArr[r14.nextInt()]);
                        xd7Var2 = xd7Var2;
                    }
                    xd7Var = xd7Var2;
                    float f8 = (float) dMax;
                    if (f8 < f7) {
                        f7 = f8;
                        i8 = i7;
                    }
                    if (i7 == i6) {
                        int i9 = i8;
                        f3 = f7;
                        i3 = i9;
                        break;
                    }
                    i7++;
                    xd7Var2 = xd7Var;
                    fArr2 = fArr;
                }
            } else {
                fArr = fArr2;
                xd7Var = xd7Var2;
                f3 = Float.MAX_VALUE;
                i3 = 0;
            }
            float f9 = f3 + f6;
            int i10 = i3 + iD;
            for (int i11 = i3; i11 < i10; i11++) {
                fArr[i11] = f9;
            }
            int i12 = je7Var.a;
            ie7 ie7Var = je7Var.d;
            int iFloor = (int) Math.floor(f3);
            int iCeil = (int) Math.ceil(f6);
            arrayList.add(new te7(i12, xd7Var, ie7Var, i3, iFloor, f3, iD, iCeil < 1 ? 1 : iCeil, f6, xe7Var.c, xe7Var.d));
            i4 = i2;
            fArr2 = fArr;
        }
        return arrayList;
    }

    public static final sf3 p(eb0 eb0Var) {
        int i2 = eb0Var.t;
        if (i2 < 1) {
            i2 = 1;
        }
        int i3 = eb0Var.u;
        return new sf3(i2, i3 >= 1 ? i3 : 1);
    }

    public static ud5 p0(ud5 ud5Var, oz5 oz5Var, c9 c9Var, k41 k41Var, float f2, gt0 gt0Var, int i2) {
        if ((i2 & 4) != 0) {
            c9Var = wj0.o;
        }
        c9 c9Var2 = c9Var;
        if ((i2 & 16) != 0) {
            f2 = 1.0f;
        }
        return ud5Var.d(new pz5(oz5Var, c9Var2, k41Var, f2, gt0Var));
    }

    public static final boolean q(eb0 eb0Var, String str) {
        return !j0(eb0Var) || xj2.G(str);
    }

    public static dd5 q0(pc2 pc2Var, boolean z2) {
        ob2 ob2Var = z2 ? null : r34.i;
        t06 t06Var = new t06(10);
        dd5 dd5VarU0 = null;
        int i2 = 0;
        while (true) {
            try {
                pc2Var.z(t06Var.a, 0, 10);
                t06Var.F(0);
                if (t06Var.w() != 4801587) {
                    break;
                }
                t06Var.G(3);
                int iS = t06Var.s();
                int i3 = iS + 10;
                if (dd5VarU0 == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(t06Var.a, 0, bArr, 0, 10);
                    pc2Var.z(bArr, 10, iS);
                    dd5VarU0 = new r34(ob2Var).u0(i3, bArr);
                } else {
                    pc2Var.i(iS);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        pc2Var.s();
        pc2Var.i(i2);
        if (dd5VarU0 == null || dd5VarU0.i.length == 0) {
            return null;
        }
        return dd5VarU0;
    }

    public static final boolean r(yj7 yj7Var, Resources resources) {
        Object objG = yj7Var.d.i.g(dk7.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !wa5.I(yj7Var) && (yj7Var.d.k || (yj7Var.n() && ((list != null ? (String) ys0.C0(list) : null) != null || f0(yj7Var) != null || e0(yj7Var, resources) != null || d0(yj7Var))));
    }

    public static final e80 r0(int i2, ab0 ab0Var) {
        if (!ab0Var.w) {
            return E0(i2, ab0Var);
        }
        e80 e80Var = (e80) ys0.D0(i2, ab0Var.x);
        return e80Var == null ? E0(i2, ab0Var) : e80Var;
    }

    public static final String s(ab0 ab0Var) {
        mf3 mf3Var = ab0Var.p.a == sw2.i ? mf3.i : mf3.j;
        int i2 = h0(ab0Var).b;
        int i3 = h0(ab0Var).a;
        kx2 kx2Var = ab0Var.p;
        ap6 ap6Var = kx2Var.p;
        int i4 = kx2Var.s;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = ab0Var.n;
        int i6 = ab0Var.o;
        StringBuilder sb = new StringBuilder("orientation=");
        sb.append(mf3Var);
        sb.append(" viewport=");
        sb.append(i2);
        sb.append("x");
        sb.append(i3);
        sb.append(" mode=");
        sb.append(ap6Var);
        sb.append(" pageColumns=");
        pk0.r(i4, i5, " size=", "x", sb);
        sb.append(i6);
        return sb.toString();
    }

    public static v19 s0(t06 t06Var) {
        t06Var.G(1);
        int iW = t06Var.w();
        long j2 = ((long) t06Var.b) + ((long) iW);
        int i2 = iW / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            long jN = t06Var.n();
            if (jN == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                break;
            }
            jArrCopyOf[i3] = jN;
            jArrCopyOf2[i3] = t06Var.n();
            t06Var.G(2);
            i3++;
        }
        t06Var.G((int) (j2 - ((long) t06Var.b)));
        return new v19(7, jArrCopyOf, jArrCopyOf2);
    }

    public static final int t(ab0 ab0Var) {
        List list = ab0Var.b;
        int i2 = 0;
        if (list != null && list.isEmpty()) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!j0((eb0) it.next()) && (i2 = i2 + 1) < 0) {
                u39.a0();
                throw null;
            }
        }
        return i2;
    }

    public static void t0(Context context) {
        synchronized (m) {
            if (n == 0) {
                n = SystemClock.elapsedRealtime();
            }
        }
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0);
        long j2 = sharedPreferences.getLong("last_startup_crash_at", 0L);
        if (j2 > 0 && System.currentTimeMillis() - j2 > 600000 && (sharedPreferences.getInt("startup_crash_count", 0) != 0 || sharedPreferences.getBoolean("early_home_recovery_active", false))) {
            sharedPreferences.edit().putInt("startup_crash_count", 0).putBoolean("early_home_recovery_active", false).apply();
        }
        context.getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0);
    }

    public static final boolean u(vh3 vh3Var, vh3 vh3Var2, sf3 sf3Var, sf3 sf3Var2) {
        int i2 = vh3Var.b;
        int iA = sf3Var.a() + i2;
        int i3 = vh3Var.c;
        int iB = sf3Var.b() + i3;
        int i4 = vh3Var2.b;
        int iA2 = sf3Var2.a() + i4;
        int i5 = vh3Var2.c;
        return i2 < iA2 && iA > i4 && i3 < sf3Var2.b() + i5 && iB > i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00b0 A[Catch: all -> 0x00ae, TryCatch #2 {all -> 0x00ae, blocks: (B:28:0x005f, B:33:0x0077, B:37:0x0080, B:40:0x008a, B:44:0x0094, B:46:0x009a, B:48:0x00a2, B:56:0x00b0, B:57:0x00b5, B:59:0x00bb, B:60:0x00bf), top: B:111:0x005f, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object u0(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.u0(java.lang.String):java.lang.Object");
    }

    public static final boolean v(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        int iC0 = r55.c0(zs0.d0(list, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vh3 vh3Var = (vh3) it.next();
            linkedHashMap.put(vh3Var.a, new rz5(Integer.valueOf(vh3Var.b), Integer.valueOf(vh3Var.c)));
        }
        if (list2.isEmpty()) {
            return true;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            vh3 vh3Var2 = (vh3) it2.next();
            if (!ye4.p(linkedHashMap.get(vh3Var2.a), new rz5(Integer.valueOf(vh3Var2.b), Integer.valueOf(vh3Var2.c)))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[PHI: r0
      0x004d: PHI (r0v11 java.lang.String) = (r0v6 java.lang.String), (r0v10 java.lang.String) binds: [B:17:0x0033, B:26:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String v0(android.content.Context r7, android.net.Uri r8) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.v0(android.content.Context, android.net.Uri):java.lang.String");
    }

    public static final float w(te7 te7Var, float f2, float f3) {
        float f4 = ((r0 - 1) * f3) + (te7Var.g * f2);
        float f5 = te7Var.j;
        if (f5 > 0.0f) {
            return f4 / f5;
        }
        return (f3 * (r3 - 1)) + (f2 * te7Var.h);
    }

    public static final float w0(float f2) {
        float f3 = (f2 * 0.70000005f * 0.5f) + 0.5f;
        if (f3 < 0.5f) {
            return 0.5f;
        }
        return f3;
    }

    public static final vh3 x(n80 n80Var, String str) {
        Object obj = null;
        if (!n80Var.a) {
            return null;
        }
        Iterator it = z0(n80Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (ye4.p(((vh3) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (vh3) obj;
    }

    public static final int x0(List list, fe7 fe7Var, float f2, float f3) {
        Integer num;
        list.getClass();
        fe7Var.getClass();
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(y0((xd7) it.next(), fe7Var));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Integer numValueOf = Integer.valueOf(((xe7) it2.next()).a);
            while (it2.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((xe7) it2.next()).a);
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        int iIntValue = num != null ? num.intValue() : 1;
        int i2 = 6;
        if (fe7Var != fe7.j && iIntValue < 3 && iIntValue == 2) {
            i2 = 4;
        }
        int i3 = (int) ((f2 + f3) / ((iIntValue >= 3 ? 88.0f : iIntValue == 2 ? 96.0f : 104.0f) + f3));
        return gk2.D(i3 >= 1 ? i3 : 1, 3, i2);
    }

    public static final da0 y(vh3 vh3Var, kx2 kx2Var) {
        int i2;
        int i3 = vh3Var.b;
        int i4 = kx2Var.s;
        int i5 = kx2Var.b;
        if (i5 < 1) {
            i5 = 1;
        }
        if (i4 < i5) {
            i4 = i5;
        }
        ap6 ap6Var = kx2Var.p;
        ap6 ap6Var2 = ap6.j;
        if (ap6Var == ap6Var2) {
            i2 = i3 / i4;
            if ((i3 ^ i4) < 0 && i2 * i4 != i3) {
                i2--;
            }
        } else {
            i2 = 0;
        }
        if (ap6Var == ap6Var2) {
            int i6 = i3 % i4;
            i3 = i6 + ((((i6 ^ i4) & ((-i6) | i6)) >> 31) & i4);
        }
        if (i3 < 0) {
            i3 = 0;
        }
        Integer numValueOf = Integer.valueOf(i3);
        int i7 = vh3Var.c;
        if (i7 < 0) {
            i7 = 0;
        }
        return new da0(numValueOf, Integer.valueOf(i7), Integer.valueOf(i2 >= 0 ? i2 : 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.xe7 y0(defpackage.xd7 r10, defpackage.fe7 r11) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.y0(xd7, fe7):xe7");
    }

    public static ro1 z(nb1 nb1Var, eb1 eb1Var, ks2 ks2Var, int i2) {
        if ((i2 & 1) != 0) {
            eb1Var = t62.i;
        }
        ro1 ro1Var = new ro1(zz1.T(nb1Var, eb1Var), true);
        ro1Var.n0(qb1.i, ro1Var, ks2Var);
        return ro1Var;
    }

    public static final List z0(n80 n80Var) {
        List list = n80Var.h;
        if (list.isEmpty()) {
            list = null;
        }
        return list == null ? n80Var.g : list;
    }
}
