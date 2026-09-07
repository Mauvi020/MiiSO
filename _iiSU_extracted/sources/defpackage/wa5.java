package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.File;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wa5 {
    public static final c21 d;
    public static final c21 e;
    public static final c21 g;
    public static n94 k;
    public static n94 l;
    public static n94 m;
    public static final Object a = new Object();
    public static final uw0 b = new uw0(new o3(18), false, -542808572);
    public static final uw0 c = new uw0(new cx0(29), false, 925145580);
    public static final i41 f = new i41();
    public static final StackTraceElement[] h = new StackTraceElement[0];
    public static final sl6 i = new sl6(0.0f, 0.0f, 10.0f, 10.0f);
    public static final StackTraceElement[] j = new StackTraceElement[0];

    static {
        int i2 = 7;
        d = new c21("REMOVED_TASK", i2);
        e = new c21("CLOSED_EMPTY", i2);
        g = new c21("NO_OWNER", i2);
    }

    public static final n94 A() {
        n94 n94Var = k;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CloudSync", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(21.5f, 14.98f);
        bhVarF.s(-0.02f, 0.0f, -0.03f, 0.0f, -0.05f, 0.01f);
        bhVarF.r(21.2f, 13.3f, 19.76f, 12.0f, 18.0f, 12.0f);
        bhVarF.s(-1.4f, 0.0f, -2.6f, 0.83f, -3.16f, 2.02f);
        bhVarF.r(13.26f, 14.1f, 12.0f, 15.4f, 12.0f, 17.0f);
        bhVarF.s(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        bhVarF.y(6.5f, -0.02f);
        bhVarF.s(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        bhVarF.A(22.88f, 14.98f, 21.5f, 14.98f);
        bhVarF.q();
        bhVarF.z(10.0f, 4.26f);
        bhVarF.E(2.09f);
        bhVarF.r(7.67f, 7.18f, 6.0f, 9.39f, 6.0f, 12.0f);
        bhVarF.s(0.0f, 1.77f, 0.78f, 3.34f, 2.0f, 4.44f);
        bhVarF.D(14.0f);
        bhVarF.w(2.0f);
        bhVarF.E(6.0f);
        bhVarF.v(4.0f);
        bhVarF.E(-2.0f);
        bhVarF.w(2.73f);
        bhVarF.r(5.06f, 16.54f, 4.0f, 14.4f, 4.0f, 12.0f);
        bhVarF.r(4.0f, 8.27f, 6.55f, 5.15f, 10.0f, 4.26f);
        bhVarF.q();
        bhVarF.z(20.0f, 6.0f);
        bhVarF.w(-2.73f);
        bhVarF.s(1.43f, 1.26f, 2.41f, 3.01f, 2.66f, 5.0f);
        bhVarF.y(-2.02f, 0.0f);
        bhVarF.r(17.68f, 9.64f, 16.98f, 8.45f, 16.0f, 7.56f);
        bhVarF.D(10.0f);
        bhVarF.w(-2.0f);
        bhVarF.D(4.0f);
        bhVarF.w(6.0f);
        bhVarF.D(6.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        k = n94VarB;
        return n94VarB;
    }

    public static final n94 B() {
        n94 n94Var = l;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CropSquare", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(18.0f, 4.0f, 6.0f, 4.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(12.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(12.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(20.0f, 6.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVarZ, 18.0f, 18.0f, 6.0f, 18.0f);
        qv7.s(bhVarZ, 6.0f, 6.0f, 12.0f, 12.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        l = n94VarB;
        return n94VarB;
    }

    public static final il7 C(List list) {
        list.getClass();
        il7 il7Var = new il7();
        D(il7Var, list);
        return cj2.l(il7Var);
    }

    public static final void D(il7 il7Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t51 t51Var = (t51) it.next();
            if (t51Var instanceof i51) {
                i51 i51Var = (i51) t51Var;
                if (i51Var.f) {
                    il7Var.add(i51Var.b);
                }
                D(il7Var, i51Var.d());
            }
        }
    }

    public static final n94 E() {
        n94 n94Var = m;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.EmojiEvents", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 5.0f);
        bhVar.w(-2.0f);
        bhVar.D(3.0f);
        bhVar.v(7.0f);
        bhVar.E(2.0f);
        bhVar.v(5.0f);
        bhVar.r(3.9f, 5.0f, 3.0f, 5.9f, 3.0f, 7.0f);
        bhVar.E(1.0f);
        bhVar.s(0.0f, 2.55f, 1.92f, 4.63f, 4.39f, 4.94f);
        bhVar.s(0.63f, 1.5f, 1.98f, 2.63f, 3.61f, 2.96f);
        bhVar.D(19.0f);
        bhVar.v(7.0f);
        bhVar.E(2.0f);
        bhVar.w(10.0f);
        bhVar.E(-2.0f);
        bhVar.w(-4.0f);
        bhVar.E(-3.1f);
        bhVar.s(1.63f, -0.33f, 2.98f, -1.46f, 3.61f, -2.96f);
        bhVar.r(19.08f, 12.63f, 21.0f, 10.55f, 21.0f, 8.0f);
        bhVar.D(7.0f);
        bhVar.r(21.0f, 5.9f, 20.1f, 5.0f, 19.0f, 5.0f);
        bhVar.q();
        bhVar.z(5.0f, 8.0f);
        bhVar.D(7.0f);
        bhVar.w(2.0f);
        bhVar.E(3.82f);
        bhVar.r(5.84f, 10.4f, 5.0f, 9.3f, 5.0f, 8.0f);
        bhVar.q();
        bhVar.z(19.0f, 8.0f);
        bhVar.s(0.0f, 1.3f, -0.84f, 2.4f, -2.0f, 2.82f);
        bhVar.D(7.0f);
        bhVar.w(2.0f);
        bhVar.D(8.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        m = n94VarB;
        return n94VarB;
    }

    public static final boolean G(ne0 ne0Var) {
        ne0Var.getClass();
        lp4 lp4Var = ne0Var.e;
        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
        String str = ne0Var.a;
        str.getClass();
        if (!str.equalsIgnoreCase("android")) {
            String str2 = kp4Var != null ? kp4Var.a : null;
            if (str2 == null || !str2.equalsIgnoreCase("android")) {
                return false;
            }
        }
        return true;
    }

    public static final boolean H(File file) {
        Object hr6Var;
        file.getClass();
        String strF = he2.F(file);
        Locale locale = Locale.US;
        String strM = f33.m(locale, strF, locale);
        boolean z = true;
        if (strM.equals("gif")) {
            return true;
        }
        if (!strM.equals("webp") || !file.isFile() || file.length() < 16) {
            return false;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                byte[] bArr = new byte[12];
                randomAccessFile.readFully(bArr);
                Charset charset = ip0.b;
                if (new String(bArr, 0, 4, charset).equals("RIFF") && new String(bArr, 8, 4, charset).equals("WEBP")) {
                    while (randomAccessFile.getFilePointer() + 8 <= randomAccessFile.length()) {
                        byte[] bArr2 = new byte[8];
                        randomAccessFile.readFully(bArr2);
                        String str = new String(bArr2, 0, 4, ip0.b);
                        int i2 = ((bArr2[7] & 255) << 24) | (bArr2[4] & 255) | ((bArr2[5] & 255) << 8) | ((bArr2[6] & 255) << 16);
                        if (i2 < 0) {
                            i2 = 0;
                        }
                        if (!str.equals("ANIM")) {
                            int i3 = i2 + (i2 & 1);
                            if (i3 <= 0) {
                                break;
                            }
                            long j2 = i3;
                            if (randomAccessFile.getFilePointer() + j2 > randomAccessFile.length() + 1) {
                                break;
                            }
                            randomAccessFile.seek(randomAccessFile.getFilePointer() + j2);
                        } else {
                            break;
                        }
                    }
                    z = false;
                    randomAccessFile.close();
                    hr6Var = Boolean.valueOf(z);
                } else {
                    z = false;
                    randomAccessFile.close();
                    hr6Var = Boolean.valueOf(z);
                }
            } finally {
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    public static final boolean I(yj7 yj7Var) {
        tm5 tm5VarD = yj7Var.d();
        fh5 fh5Var = yj7Var.d.i;
        return (tm5VarD != null ? tm5VarD.m1() : false) || fh5Var.c(dk7.p) || fh5Var.c(dk7.o);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean J(defpackage.yj7 r14) {
        /*
            boolean r0 = I(r14)
            r1 = 0
            if (r0 != 0) goto L5b
            tj7 r14 = r14.d
            boolean r0 = r14.k
            if (r0 != 0) goto L59
            fh5 r14 = r14.i
            java.lang.Object[] r0 = r14.b
            java.lang.Object[] r2 = r14.c
            long[] r14 = r14.a
            int r3 = r14.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L5b
            r4 = r1
        L1b:
            r5 = r14[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L54
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r1
        L35:
            if (r9 >= r7) goto L52
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r11 = r0[r10]
            r10 = r2[r10]
            gk7 r11 = (defpackage.gk7) r11
            boolean r10 = r11.c
            if (r10 == 0) goto L4e
            goto L59
        L4e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L52:
            if (r7 != r8) goto L5b
        L54:
            if (r4 == r3) goto L5b
            int r4 = r4 + 1
            goto L1b
        L59:
            r14 = 1
            return r14
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.J(yj7):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0053 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Integer K(defpackage.a51 r9, int r10, int r11, defpackage.g4 r12) {
        /*
            r0 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            java.util.List r2 = r9.e
            boolean r3 = r2.isEmpty()
            r4 = 0
            if (r3 == 0) goto L10
            goto L8d
        L10:
            int r3 = r2.size()
            int r3 = r3 - r0
            if (r11 >= r0) goto L18
            r11 = r0
        L18:
            r5 = 0
            int r10 = defpackage.gk2.D(r10, r5, r3)
            s41 r9 = r9.f
            s41 r6 = defpackage.s41.r
            r7 = 3
            r8 = 2
            if (r9 != r6) goto L54
            int r9 = r2.size()
            if (r9 != r7) goto L54
            if (r11 != r8) goto L54
            int r9 = r12.ordinal()
            if (r9 == 0) goto L51
            if (r9 == r0) goto L4a
            if (r9 == r8) goto L40
            if (r9 != r7) goto L3c
            if (r10 != 0) goto L8d
            goto L53
        L3c:
            defpackage.ff1.m()
            return r4
        L40:
            if (r10 == r0) goto L45
            if (r10 == r8) goto L45
            goto L8d
        L45:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r5)
            return r9
        L4a:
            if (r10 != r0) goto L8d
            java.lang.Integer r9 = java.lang.Integer.valueOf(r8)
            return r9
        L51:
            if (r10 != r8) goto L8d
        L53:
            return r1
        L54:
            int r9 = r10 % r11
            int r12 = r12.ordinal()
            if (r12 == 0) goto L8b
            if (r12 == r0) goto L7f
            if (r12 == r8) goto L77
            if (r12 != r7) goto L73
            int r9 = r10 / r11
            int r12 = r3 / r11
            if (r9 < r12) goto L69
            goto L8d
        L69:
            int r10 = r10 + r11
            if (r10 <= r3) goto L6d
            goto L6e
        L6d:
            r3 = r10
        L6e:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            return r9
        L73:
            defpackage.ff1.m()
            return r4
        L77:
            int r10 = r10 - r11
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)
            if (r10 < 0) goto L8d
            return r9
        L7f:
            int r10 = r10 + r0
            int r11 = r11 - r0
            if (r9 == r11) goto L8d
            if (r10 <= r3) goto L86
            goto L8d
        L86:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)
            return r9
        L8b:
            if (r9 != 0) goto L8e
        L8d:
            return r4
        L8e:
            int r10 = r10 - r0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.K(a51, int, int, g4):java.lang.Integer");
    }

    public static int L(Integer num, Boolean bool) {
        if (num != null) {
            return num.intValue();
        }
        if (ye4.p(bool, Boolean.TRUE)) {
            return 1;
        }
        if (ye4.p(bool, Boolean.FALSE)) {
            return 0;
        }
        if (bool == null) {
            return -1;
        }
        ff1.m();
        return 0;
    }

    public static final yc N(Context context, ArrayList arrayList, boolean z, Set set, Map map, List list, String str, Map map2) {
        List listP;
        Integer numValueOf;
        Object next;
        gp4 gp4Var;
        List listP0 = list;
        context.getClass();
        set.getClass();
        map.getClass();
        listP0.getClass();
        str.getClass();
        map2.getClass();
        int i2 = 1;
        ne2 ne2Var = new ne2(new bp(i2, arrayList), true, new l7(wk7.F0(wk7.v0(new bp(i2, set), new p3(9))), map, z, i2));
        lj2 lj2Var = new lj2(11);
        ArrayList arrayList2 = new ArrayList();
        wk7.C0(ne2Var, arrayList2);
        ct0.g0(arrayList2, lj2Var);
        Iterator it = arrayList2.iterator();
        boolean zHasNext = it.hasNext();
        List list2 = v62.i;
        if (zHasNext) {
            Object next2 = it.next();
            if (it.hasNext()) {
                ArrayList arrayListP = pk0.p(next2);
                while (it.hasNext()) {
                    arrayListP.add(it.next());
                }
                listP = arrayListP;
            } else {
                listP = u39.P(next2);
            }
        } else {
            listP = list2;
        }
        if (listP.isEmpty()) {
            return new yc(listP0, str, map2);
        }
        Iterator it2 = listP0.iterator();
        while (true) {
            numValueOf = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            lp4 lp4Var = ((gp4) next).c;
            kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
            if (kp4Var == null ? false : b38.u(kp4Var.a, "android")) {
                break;
            }
        }
        gp4 gp4Var2 = (gp4) next;
        if (gp4Var2 == null) {
            String string = context.getString(R.string.platform_android_label);
            string.getClass();
            kp4 kp4Var2 = new kp4("android", null, null, null, null, null, null, null, null, null, null, null, null, j46.i, null, 24574);
            Iterator it3 = listP0.iterator();
            if (it3.hasNext()) {
                numValueOf = Integer.valueOf(((gp4) it3.next()).e);
                while (it3.hasNext()) {
                    Integer numValueOf2 = Integer.valueOf(((gp4) it3.next()).e);
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
            }
            gp4Var = new gp4("android", string, kp4Var2, true, (numValueOf != null ? numValueOf.intValue() : -1) + 1);
        } else {
            gp4Var = gp4Var2;
        }
        String str2 = gp4Var.a;
        ArrayList arrayList3 = new ArrayList(zs0.d0(listP, 10));
        Iterator it4 = listP.iterator();
        while (it4.hasNext()) {
            arrayList3.add(xb7.c0((zc4) it4.next(), str2));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map2.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), (List) entry.getValue());
        }
        List list3 = (List) linkedHashMap.get(str2);
        if (list3 != null) {
            list2 = list3;
        }
        ArrayList arrayListO0 = ys0.O0(list2, arrayList3);
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayListO0) {
            if (hashSet.add(((p07) obj).a)) {
                arrayList4.add(obj);
            }
        }
        linkedHashMap.put(str2, ys0.U0(arrayList4, new lj2(12)));
        if (gp4Var2 == null) {
            listP0 = ys0.P0(listP0, gp4Var);
        }
        return new yc(listP0, str, linkedHashMap);
    }

    public static final Object O(Object obj) {
        return obj instanceof vv0 ? kl2.q(((vv0) obj).a) : obj;
    }

    public static final uw0 P(int i2, gs2 gs2Var, ky0 ky0Var) {
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            objR = new uw0(gs2Var, true, i2);
            ky0Var.n0(objR);
        }
        uw0 uw0Var = (uw0) objR;
        uw0Var.z(gs2Var);
        return uw0Var;
    }

    public static final View Q(cp1 cp1Var) {
        if (!((td5) cp1Var).i.v) {
            vb4.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) qq4.a(p65.d0(cp1Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00b0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int R(defpackage.a51 r5, java.lang.Integer r6) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.R(a51, java.lang.Integer):int");
    }

    public static final bq6 S(zc4 zc4Var, Set set, kn knVar) {
        bl blVar;
        zc4Var.getClass();
        set.getClass();
        if (knVar == null || (blVar = knVar.d) == null) {
            blVar = bl.i;
        }
        int iOrdinal = blVar.ordinal();
        bq6 bq6Var = bq6.i;
        bq6 bq6Var2 = bq6.j;
        bq6 bq6Var3 = bq6.k;
        if (iOrdinal == 0) {
            String str = zc4Var.a;
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            return set.contains(lowerCase) ? bq6Var2 : zc4Var.e ? bq6Var3 : bq6Var;
        }
        if (iOrdinal == 1) {
            return bq6Var;
        }
        if (iOrdinal == 2) {
            return bq6Var2;
        }
        if (iOrdinal == 3) {
            return bq6Var3;
        }
        ff1.m();
        return null;
    }

    public static final Bitmap T(Bitmap bitmap, int i2, int i3, boolean z) {
        bitmap.getClass();
        if (bitmap.getWidth() > i2 || bitmap.getHeight() > i3) {
            float fMin = Math.min(i2 / bitmap.getWidth(), i3 / bitmap.getHeight());
            if (fMin < 1.0f) {
                int width = (int) (bitmap.getWidth() * fMin);
                if (width < 1) {
                    width = 1;
                }
                int height = (int) (bitmap.getHeight() * fMin);
                if (height < 1) {
                    height = 1;
                }
                if (width != bitmap.getWidth() || height != bitmap.getHeight()) {
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
                    bitmapCreateScaledBitmap.getClass();
                    if (z && bitmapCreateScaledBitmap != bitmap) {
                        bitmap.recycle();
                    }
                    return bitmapCreateScaledBitmap;
                }
            }
        }
        return bitmap;
    }

    public static boolean U(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final ud5 V(ud5 ud5Var) {
        return ud5Var.d(new j68(new cs8(23)));
    }

    public static final l41 W(e82 e82Var, za2 za2Var) {
        return new l41(e82Var, za2Var, 0.0f, 12);
    }

    public static Bundle X(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(wa5.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static final Object Y(eb1 eb1Var, Object obj, Object obj2, ks2 ks2Var, p91 p91Var) {
        Object objQ;
        Object objF1 = v80.f1(eb1Var, obj2);
        try {
            ey7 ey7Var = new ey7(p91Var, eb1Var);
            if (ks2Var == null) {
                objQ = ul2.O(ks2Var, obj, ey7Var);
            } else {
                uo8.i(2, ks2Var);
                objQ = ks2Var.q(obj, ey7Var);
            }
            v80.Z0(eb1Var, objF1);
            if (objQ == ob1.i) {
                p91Var.getClass();
            }
            return objQ;
        } catch (Throwable th) {
            v80.Z0(eb1Var, objF1);
            throw th;
        }
    }

    public static final void a(xm8 xm8Var, ud5 ud5Var, wr2 wr2Var, wr2 wr2Var2, uw0 uw0Var, ky0 ky0Var, int i2) {
        wr2 wr2Var3;
        ky0 ky0Var2;
        cv7 cv7Var;
        cv7 cv7Var2;
        om8 om8VarB;
        ky0 ky0Var3;
        boolean z;
        xm8 xm8Var2 = xm8Var;
        hz hzVar = wj0.k;
        ky0Var.f0(511725103);
        int i3 = (i2 & 6) == 0 ? (ky0Var.f(xm8Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.f(hzVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.h(wr2Var2) ? 16384 : 8192;
        }
        uw0 uw0Var2 = uw0Var;
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.h(uw0Var2) ? 131072 : 65536;
        }
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            wp4 wp4Var = (wp4) ky0Var.j(nz0.n);
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z2 || objR == fj7Var) {
                objR = new xh(xm8Var2, wp4Var);
                ky0Var.n0(objR);
            }
            xh xhVar = (xh) objR;
            boolean z3 = i4 == 4;
            Object objR2 = ky0Var.R();
            Object obj = objR2;
            if (z3 || objR2 == fj7Var) {
                Object[] objArr = {xm8Var2.c()};
                cv7 cv7Var3 = new cv7();
                cv7Var3.addAll(ap.V0(objArr));
                ky0Var.n0(cv7Var3);
                obj = cv7Var3;
            }
            cv7 cv7Var4 = (cv7) obj;
            boolean z4 = i4 == 4;
            Object objR3 = ky0Var.R();
            if (z4 || objR3 == fj7Var) {
                long[] jArr = z77.a;
                objR3 = new fh5();
                ky0Var.n0(objR3);
            }
            fh5 fh5Var = (fh5) objR3;
            Object objC = xm8Var2.c();
            q06 q06Var = xm8Var2.d;
            if (!cv7Var4.contains(objC)) {
                cv7Var4.clear();
                cv7Var4.add(xm8Var2.c());
            }
            if (ye4.p(xm8Var2.c(), q06Var.getValue())) {
                if (cv7Var4.size() != 1 || !ye4.p(cv7Var4.get(0), xm8Var2.c())) {
                    cv7Var4.clear();
                    cv7Var4.add(xm8Var2.c());
                }
                if (fh5Var.e != 1 || fh5Var.c(xm8Var2.c())) {
                    fh5Var.a();
                }
                xhVar.getClass();
            }
            if (!ye4.p(xm8Var2.c(), q06Var.getValue()) && !cv7Var4.contains(q06Var.getValue())) {
                ListIterator listIterator = cv7Var4.listIterator();
                int i5 = 0;
                while (true) {
                    m13 m13Var = (m13) listIterator;
                    if (!m13Var.hasNext()) {
                        i5 = -1;
                        break;
                    } else if (ye4.p(wr2Var2.b(m13Var.next()), wr2Var2.b(q06Var.getValue()))) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == -1) {
                    cv7Var4.add(q06Var.getValue());
                } else {
                    cv7Var4.set(i5, q06Var.getValue());
                }
            }
            if (fh5Var.c(q06Var.getValue()) && fh5Var.c(xm8Var2.c())) {
                ky0Var.d0(1925931827);
                ky0Var.p(false);
                cv7Var = cv7Var4;
                wr2Var3 = wr2Var;
            } else {
                ky0Var.d0(1966410449);
                fh5Var.a();
                int size = cv7Var4.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj2 = cv7Var4.get(i6);
                    cv7 cv7Var5 = cv7Var4;
                    fh5Var.m(obj2, P(-23915175, new nh(xm8Var2, obj2, wr2Var, xhVar, cv7Var5, uw0Var2), ky0Var));
                    i6++;
                    xm8Var2 = xm8Var;
                    cv7Var4 = cv7Var5;
                    uw0Var2 = uw0Var;
                }
                cv7Var = cv7Var4;
                wr2Var3 = wr2Var;
                ky0Var.p(false);
            }
            boolean zF = ky0Var.f(xm8Var.f()) | ky0Var.f(xhVar);
            Object objR4 = ky0Var.R();
            if (zF || objR4 == fj7Var) {
                objR4 = (l41) wr2Var3.b(xhVar);
                ky0Var.n0(objR4);
            }
            l41 l41Var = (l41) objR4;
            xm8 xm8Var3 = xhVar.a;
            boolean zF2 = ky0Var.f(xhVar);
            Object objR5 = ky0Var.R();
            if (zF2 || objR5 == fj7Var) {
                objR5 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR5);
            }
            lh5 lh5Var = (lh5) objR5;
            lh5 lh5VarC0 = bk2.c0(l41Var.d, ky0Var);
            if (ye4.p(xm8Var3.c(), xm8Var3.d.getValue())) {
                lh5Var.setValue(Boolean.FALSE);
            } else if (lh5VarC0.getValue() != null) {
                lh5Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
            ud5 ud5VarN = rd5.b;
            if (zBooleanValue) {
                ky0Var.d0(1353077497);
                cv7Var2 = cv7Var;
                ky0 ky0Var4 = ky0Var;
                om8VarB = bn8.b(xhVar.a, xe4.v, null, ky0Var4, 0, 2);
                boolean zF3 = ky0Var4.f(om8VarB);
                Object objR6 = ky0Var4.R();
                if (zF3 || objR6 == fj7Var) {
                    bt7 bt7Var = (bt7) lh5VarC0.getValue();
                    if (bt7Var == null || bt7Var.a) {
                        ud5VarN = e01.n(ud5VarN);
                    }
                    ky0Var4.n0(ud5VarN);
                    objR6 = ud5VarN;
                }
                ud5VarN = (ud5) objR6;
                ky0Var4.p(false);
                ky0Var3 = ky0Var4;
            } else {
                ky0 ky0Var5 = ky0Var;
                cv7Var2 = cv7Var;
                ky0Var5.d0(1353343539);
                ky0Var5.p(false);
                om8VarB = null;
                xhVar.d = null;
                ky0Var3 = ky0Var5;
            }
            ud5 ud5VarD = ud5Var.d(ud5VarN.d(new th(om8VarB, lh5VarC0, xhVar)));
            Object objR7 = ky0Var3.R();
            if (objR7 == fj7Var) {
                objR7 = new qh(xhVar);
                ky0Var3.n0(objR7);
            }
            qh qhVar = (qh) objR7;
            int iHashCode = Long.hashCode(ky0Var3.T);
            w26 w26VarL = ky0Var3.l();
            ud5 ud5VarM = xb7.M(ky0Var3, ud5VarD);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var);
            } else {
                ky0Var3.q0();
            }
            q28.o(ky0Var3, ay0.f, qhVar);
            q28.o(ky0Var3, ay0.e, w26VarL);
            q28.m(ky0Var3, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var3, ay0.h);
            q28.o(ky0Var3, ay0.d, ud5VarM);
            ky0Var3.d0(-860173498);
            int size2 = cv7Var2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj3 = cv7Var2.get(i7);
                ky0Var3.b0(-2026002954, wr2Var2.b(obj3));
                ks2 ks2Var = (ks2) fh5Var.g(obj3);
                if (ks2Var == null) {
                    ky0Var3.d0(1618454323);
                    z = false;
                } else {
                    z = false;
                    ky0Var3.d0(-2026001778);
                    ks2Var.q(ky0Var3, 0);
                }
                ky0Var3.p(z);
                ky0Var3.p(z);
            }
            ky0Var3.p(false);
            ky0Var3.p(true);
            ky0Var2 = ky0Var3;
        } else {
            wr2Var3 = wr2Var;
            ky0 ky0Var6 = ky0Var;
            ky0Var6.X();
            ky0Var2 = ky0Var6;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new oh(xm8Var, ud5Var, wr2Var3, wr2Var2, uw0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(java.lang.Object r12, defpackage.ud5 r13, defpackage.wr2 r14, defpackage.c9 r15, java.lang.String r16, defpackage.wr2 r17, defpackage.uw0 r18, defpackage.ky0 r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.b(java.lang.Object, ud5, wr2, c9, java.lang.String, wr2, uw0, ky0, int, int):void");
    }

    public static final void c(kr krVar, String str, ud5 ud5Var, wr2 wr2Var, c9 c9Var, k41 k41Var, gt0 gt0Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        wr2 wr2Var2;
        c9 c9Var2;
        int i5;
        f94 f94Var;
        ky0Var.f0(1236588022);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.f(krVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            wr2Var2 = wr2Var;
            i4 |= ky0Var.h(wr2Var2) ? 2048 : 1024;
        } else {
            wr2Var2 = wr2Var;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ky0Var.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            c9Var2 = c9Var;
            i4 |= ky0Var.f(c9Var2) ? 131072 : 65536;
        } else {
            c9Var2 = c9Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= ky0Var.f(k41Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= ky0Var.c(1.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= ky0Var.f(gt0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= ky0Var.d(1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (ky0Var.g(true) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (ky0Var.U(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            Object obj = krVar.a;
            int i6 = nt8.b;
            ky0Var.d0(-329318062);
            boolean z = obj instanceof f94;
            Object obj2 = ey0.a;
            if (z) {
                ky0Var.d0(-1008895720);
                f94Var = (f94) obj;
                if (f94Var.u.g != null) {
                    ky0Var.d0(-1008855668);
                    ky0Var.p(false);
                    ky0Var.p(false);
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(-1008807494);
                    at7 at7VarB = nt8.b(k41Var, ky0Var);
                    boolean zF = ky0Var.f(f94Var) | ky0Var.f(at7VarB);
                    Object objR = ky0Var.R();
                    if (zF || objR == obj2) {
                        c94 c94VarA = f94.a(f94Var);
                        c94VarA.n = at7VarB;
                        objR = c94VarA.a();
                        ky0Var.n0(objR);
                    }
                    f94Var = (f94) objR;
                    ky0Var.p(false);
                    ky0Var.p(false);
                    ky0Var.p(false);
                }
            } else {
                ky0Var.d0(-1008549326);
                Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
                at7 at7VarB2 = nt8.b(k41Var, ky0Var);
                boolean zF2 = ky0Var.f(context) | ky0Var.f(obj) | ky0Var.f(at7VarB2);
                Object objR2 = ky0Var.R();
                if (zF2 || objR2 == obj2) {
                    c94 c94Var = new c94(context);
                    c94Var.c = obj;
                    c94Var.n = at7VarB2;
                    objR2 = c94Var.a();
                    ky0Var.n0(objR2);
                }
                f94Var = (f94) objR2;
                ky0Var.p(false);
                ky0Var.p(false);
            }
            f94 f94Var2 = f94Var;
            nt8.f(f94Var2);
            ud5 ud5VarD = ud5Var.d(new f41(f94Var2, krVar.c, krVar.b, wr2Var2, c9Var2, k41Var, gt0Var, nt8.a(ky0Var), str));
            ic icVar = ic.m;
            int iE = mw5.E(ky0Var);
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarD);
            w26 w26VarL = ky0Var.l();
            by0.b.getClass();
            ur2 ur2Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, icVar);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.o(ky0Var, ay0.d, ud5VarM);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new yq(krVar, str, ud5Var, wr2Var, c9Var, k41Var, gt0Var, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(defpackage.ur2 r31, defpackage.ud5 r32, boolean r33, defpackage.up7 r34, defpackage.ck0 r35, defpackage.hk0 r36, defpackage.n10 r37, defpackage.hz5 r38, defpackage.uw0 r39, defpackage.ky0 r40, int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.d(ur2, ud5, boolean, up7, ck0, hk0, n10, hz5, uw0, ky0, int, int):void");
    }

    public static final long e(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9 A[LOOP:0: B:53:0x00f3->B:55:0x00f9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final defpackage.hr3 r23, defpackage.ky0 r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.f(hr3, ky0, int):void");
    }

    public static yh5 g() {
        return new yh5();
    }

    public static final void h(ur2 ur2Var, ud5 ud5Var, boolean z, up7 up7Var, ck0 ck0Var, n10 n10Var, hz5 hz5Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        ur2 ur2Var2;
        int i3;
        ud5 ud5Var2;
        boolean z2;
        up7 up7Var2;
        ck0 ck0Var2;
        n10 n10Var2;
        hz5 hz5Var2;
        int i4;
        ud5 ud5Var3;
        ck0 ck0Var3;
        up7 up7Var3;
        boolean z3;
        ky0Var.f0(399974542);
        if ((i2 & 6) == 0) {
            ur2Var2 = ur2Var;
            i3 = (ky0Var.h(ur2Var2) ? 4 : 2) | i2;
        } else {
            ur2Var2 = ur2Var;
            i3 = i2;
        }
        int i5 = i3 | 432;
        if ((i2 & 3072) == 0) {
            i5 = i3 | 1456;
        }
        if ((i2 & 24576) == 0) {
            i5 |= 8192;
        }
        int i6 = 196608 | i5;
        if ((1572864 & i2) == 0) {
            i6 = 720896 | i5;
        }
        int i7 = i6 | 113246208;
        if ((805306368 & i2) == 0) {
            i7 |= ky0Var.h(uw0Var) ? 536870912 : 268435456;
        }
        if (ky0Var.U(i7 & 1, (306783379 & i7) != 306783378)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                jz5 jz5Var = dk0.a;
                up7 up7VarA = zq7.a(df1.b, ky0Var);
                du0 du0Var = (du0) ky0Var.j(fu0.a);
                ck0 ck0Var4 = du0Var.X;
                if (ck0Var4 == null) {
                    long j2 = et0.g;
                    ck0 ck0Var5 = new ck0(j2, fu0.c(du0Var, df1.o), j2, et0.b(df1.n, fu0.c(du0Var, df1.m)));
                    du0Var.X = ck0Var5;
                    ck0Var4 = ck0Var5;
                }
                float f2 = df1.c;
                ky0Var.d0(-112346942);
                long jD = fu0.d(df1.p, ky0Var);
                ky0Var.p(false);
                n10 n10VarA = e01.a(f2, jD);
                jz5 jz5Var2 = dk0.a;
                i4 = i7 & (-3734529);
                ud5Var3 = rd5.b;
                n10Var2 = n10VarA;
                ck0Var3 = ck0Var4;
                hz5Var2 = jz5Var2;
                up7Var3 = up7VarA;
                z3 = true;
            } else {
                ky0Var.X();
                z3 = z;
                up7Var3 = up7Var;
                ck0Var3 = ck0Var;
                n10Var2 = n10Var;
                hz5Var2 = hz5Var;
                i4 = i7 & (-3734529);
                ud5Var3 = ud5Var;
            }
            ky0Var.q();
            d(ur2Var2, ud5Var3, z3, up7Var3, ck0Var3, null, n10Var2, hz5Var2, uw0Var, ky0Var, 2147483646 & i4, 0);
            ck0Var2 = ck0Var3;
            up7Var2 = up7Var3;
            z2 = z3;
            ud5Var2 = ud5Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            z2 = z;
            up7Var2 = up7Var;
            ck0Var2 = ck0Var;
            n10Var2 = n10Var;
            hz5Var2 = hz5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ik0(ur2Var, ud5Var2, z2, up7Var2, ck0Var2, n10Var2, hz5Var2, uw0Var, i2);
        }
    }

    public static bt7 i(int i2, boolean z) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        return new bt7(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(defpackage.ur2 r14, defpackage.ud5 r15, boolean r16, defpackage.up7 r17, defpackage.ck0 r18, defpackage.hz5 r19, defpackage.uw0 r20, defpackage.ky0 r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.j(ur2, ud5, boolean, up7, ck0, hz5, uw0, ky0, int, int):void");
    }

    public static final boolean k(a51 a51Var, int i2) {
        ur2 ur2Var;
        List list = a51Var.e;
        int iL = u39.L(list);
        if (iL < 0) {
            iL = 0;
        }
        b51 b51Var = (b51) ys0.D0(gk2.D(i2, 0, iL), list);
        if (b51Var == null || (ur2Var = b51Var.r) == null || !b51Var.h) {
            return false;
        }
        ur2Var.a();
        return true;
    }

    public static final int l(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final String m(File file) {
        file.getClass();
        return file.getAbsolutePath() + "|" + file.lastModified() + "|" + file.length();
    }

    public static final LinkedHashMap n(List list, Set set) {
        list.getClass();
        set.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        o(list, set, "root", linkedHashMap);
        return linkedHashMap;
    }

    public static final void o(List list, Set set, String str, LinkedHashMap linkedHashMap) {
        Iterator it = list.iterator();
        boolean z = false;
        int i2 = 0;
        while (it.hasNext()) {
            t51 t51Var = (t51) it.next();
            if (t51Var instanceof l51) {
                if (!z) {
                    i2++;
                    z = true;
                }
                linkedHashMap.put(((l51) t51Var).b, str + "|radio_run_" + i2);
            } else {
                z = false;
            }
            if (t51Var instanceof i51) {
                i51 i51Var = (i51) t51Var;
                String str2 = i51Var.b;
                if (set.contains(str2)) {
                    o(i51Var.d(), set, qv7.k(str, "|group_", str2), linkedHashMap);
                }
            }
        }
    }

    public static final uw0 p(ky0 ky0Var, int i2, rk4 rk4Var) {
        uw0 uw0Var;
        ky0Var.b0(Integer.rotateLeft(i2, 1), a);
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            uw0Var = new uw0(rk4Var, true, i2);
            ky0Var.n0(uw0Var);
        } else {
            objR.getClass();
            uw0Var = (uw0) objR;
            uw0Var.z(rk4Var);
        }
        ky0Var.p(false);
        return uw0Var;
    }

    public static final uw0 q(int i2, gs2 gs2Var) {
        return new uw0(gs2Var, true, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] r(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static final Drawable t(File file, final int i2, final int i3) {
        Object hr6Var;
        try {
            hr6Var = ImageDecoder.decodeDrawable(ImageDecoder.createSource(file), new ImageDecoder.OnHeaderDecodedListener() { // from class: y90
                @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    int i4;
                    int i5;
                    int i6;
                    imageDecoder.getClass();
                    imageInfo.getClass();
                    source.getClass();
                    int width = imageInfo.getSize().getWidth();
                    int height = imageInfo.getSize().getHeight();
                    if (width <= 0 || height <= 0 || (i5 = i2) <= 0 || (i6 = i3) <= 0) {
                        i4 = 1;
                    } else {
                        i4 = 1;
                        while (true) {
                            int i7 = i4 * 2;
                            float f2 = i7;
                            if (width / f2 < i5 * 0.9f || height / f2 < i6 * 0.9f) {
                                break;
                            } else {
                                i4 = i7;
                            }
                        }
                    }
                    if (i4 > 1) {
                        int width2 = imageInfo.getSize().getWidth() / i4;
                        if (width2 < 1) {
                            width2 = 1;
                        }
                        int height2 = imageInfo.getSize().getHeight() / i4;
                        imageDecoder.setTargetSize(width2, height2 >= 1 ? height2 : 1);
                    }
                }
            });
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Drawable drawable = (Drawable) hr6Var;
        if (drawable == null || !(drawable instanceof Animatable)) {
            return null;
        }
        return drawable;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:9|(1:11)(1:12)|13|(7:15|(0)|(1:110)(1:111)|112|(1:116)(1:115)|(1:118)|(7:120|(1:122)(1:123)|(1:125)|126|(1:128)|129|153)(1:130))|18|(1:20)(1:21)|132|22|26|(1:28)|29|(1:31)(4:32|(5:42|(1:44)|152|(2:45|(1:136)(2:47|(3:144|49|(4:54|(1:56)|57|(4:59|(3:62|(1:64)|60)|150|146)(1:140))(1:139))(3:137|(1:69)(1:68)|(2:71|(5:143|81|(3:84|(1:86)|82)|147|146)(6:145|75|(2:77|(1:79))|80|149|146))(1:141))))|87)(1:88)|89|(0)(6:134|92|(1:94)(2:95|(3:97|98|(1:103))(0))|105|(1:107)|108))|(0)(0)|112|(1:116)(0)|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        r0 = new defpackage.hr6(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0279 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.t50 u(android.content.Context r18, java.io.File r19, java.lang.String r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.u(android.content.Context, java.io.File, java.lang.String, int, int, int):t50");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r1.k(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x0069, B:31:0x0071, B:20:0x0045, B:24:0x0050), top: B:50:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [df6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [oo0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [oo0] */
    /* JADX WARN: Type inference failed for: r8v3, types: [oo0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object v(defpackage.cg2 r7, defpackage.df6 r8, boolean r9, defpackage.q91 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.jg2
            if (r0 == 0) goto L13
            r0 = r10
            jg2 r0 = (defpackage.jg2) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            jg2 r0 = new jg2
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.p
            int r1 = r0.q
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L49
            if (r1 == r4) goto L3d
            if (r1 != r3) goto L37
            boolean r9 = r0.o
            nj0 r7 = r0.n
            oo0 r8 = r0.m
            cg2 r1 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L54
        L35:
            r7 = move-exception
            goto L8e
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L3d:
            boolean r9 = r0.o
            nj0 r7 = r0.n
            oo0 r8 = r0.m
            cg2 r1 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L35
            goto L69
        L49:
            defpackage.kl2.R(r10)
            boolean r10 = r7 instanceof defpackage.wh8
            if (r10 != 0) goto La9
            nj0 r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L54:
            r0.l = r7     // Catch: java.lang.Throwable -> L35
            r0.m = r8     // Catch: java.lang.Throwable -> L35
            r0.n = r10     // Catch: java.lang.Throwable -> L35
            r0.o = r9     // Catch: java.lang.Throwable -> L35
            r0.q = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L65
            goto L85
        L65:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L86
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.l = r1     // Catch: java.lang.Throwable -> L35
            r0.m = r8     // Catch: java.lang.Throwable -> L35
            r0.n = r7     // Catch: java.lang.Throwable -> L35
            r0.o = r9     // Catch: java.lang.Throwable -> L35
            r0.q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.k(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L85:
            return r5
        L86:
            if (r9 == 0) goto L8b
            r8.d(r2)
        L8b:
            gq8 r7 = defpackage.gq8.a
            return r7
        L8e:
            throw r7     // Catch: java.lang.Throwable -> L8f
        L8f:
            r10 = move-exception
            if (r9 == 0) goto La8
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L99
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L99:
            if (r2 != 0) goto La5
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r2.<init>(r9)
            r2.initCause(r7)
        La5:
            r8.d(r2)
        La8:
            throw r10
        La9:
            wh8 r7 = (defpackage.wh8) r7
            java.lang.Throwable r7 = r7.i
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa5.v(cg2, df6, boolean, q91):java.lang.Object");
    }

    public static final t51 w(String str, List list) {
        t51 t51VarW;
        list.getClass();
        str.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t51 t51Var = (t51) it.next();
            if (ye4.p(t51Var.a, str)) {
                return t51Var;
            }
            if ((t51Var instanceof i51) && (t51VarW = w(str, ((i51) t51Var).d())) != null) {
                return t51VarW;
            }
        }
        return null;
    }

    public static final ix4 x(List list, Set set) {
        list.getClass();
        set.getClass();
        ix4 ix4VarA = u39.A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t51 t51Var = (t51) it.next();
            if (!(t51Var instanceof e51) && !(t51Var instanceof j51)) {
                if (t51Var instanceof i51) {
                    ix4VarA.addAll(x(((i51) t51Var).d(), set));
                } else if (!(t51Var instanceof o51)) {
                    ix4VarA.add(t51Var.a);
                } else if (((o51) t51Var).i) {
                    ix4VarA.add(t51Var.a);
                }
            }
        }
        return u39.p(ix4VarA);
    }

    public static final kg5 y(bk7 bk7Var, wr2 wr2Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            yj7 yj7VarA = bk7Var.a();
            nq4 nq4Var = yj7VarA.c;
            if (nq4Var.I() && nq4Var.H()) {
                kg5 kg5Var = new kg5(48);
                wf7 wf7Var = new wf7(1);
                td4 td4VarN = ok2.N(yj7VarA.g());
                ((Region) wf7Var.j).set(td4VarN.a, td4VarN.b, td4VarN.c, td4VarN.d);
                z(wf7Var, yj7VarA, kg5Var, wr2Var, yj7VarA, new wf7(1));
                return kg5Var;
            }
            kg5 kg5Var2 = od4.a;
            kg5Var2.getClass();
            return kg5Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void z(wf7 wf7Var, yj7 yj7Var, kg5 kg5Var, wr2 wr2Var, yj7 yj7Var2, wf7 wf7Var2) {
        sl6 sl6VarZ1;
        nq4 nq4Var;
        yj7 yj7Var3 = yj7Var;
        int i2 = yj7Var3.g;
        wf7 wf7Var3 = wf7Var2;
        Region region = (Region) wf7Var3.j;
        nq4 nq4Var2 = yj7Var2.c;
        int i3 = yj7Var2.g;
        boolean z = (nq4Var2.I() && nq4Var2.H()) ? false : true;
        wf7 wf7Var4 = wf7Var;
        Region region2 = (Region) wf7Var4.j;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z || yj7Var2.e) {
                cp1 cp1VarF = yj7Var2.f();
                if (cp1VarF == null) {
                    sl6VarZ1 = ((bc4) nq4Var2.O.d).z1();
                } else {
                    td5 td5Var = ((td5) cp1VarF).i;
                    Object objG = yj7Var2.d.i.g(sj7.b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z2 = objG != null;
                    if (!td5Var.i.v) {
                        sl6VarZ1 = sl6.e;
                    } else if (z2) {
                        sl6VarZ1 = p65.b0(td5Var, 8).z1();
                    } else {
                        tm5 tm5VarB0 = p65.b0(td5Var, 8);
                        sl6VarZ1 = gk2.M(tm5VarB0).O(tm5VarB0, true);
                    }
                }
                td4 td4VarN = ok2.N(sl6VarZ1);
                region.set(td4VarN.a, td4VarN.b, td4VarN.c, td4VarN.d);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (yj7Var2.e) {
                        yj7 yj7VarL = yj7Var2.l();
                        kg5Var.h(i3, new ak7(yj7Var2, ok2.N((yj7VarL == null || (nq4Var = yj7VarL.c) == null || !nq4Var.I()) ? i : yj7VarL.g())));
                        return;
                    } else {
                        if (i3 == -1) {
                            Rect bounds = region.getBounds();
                            kg5Var.h(i3, new ak7(yj7Var2, new td4(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                kg5Var.h(i3, new ak7(yj7Var2, new td4(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = yj7.j(4, yj7Var2);
                int size = listJ.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) wr2Var.b(listJ.get(size))).booleanValue()) {
                        z(wf7Var4, yj7Var3, kg5Var, wr2Var, (yj7) listJ.get(size), wf7Var3);
                    }
                    size--;
                    wf7Var4 = wf7Var;
                    yj7Var3 = yj7Var;
                    wf7Var3 = wf7Var2;
                }
                if (J(yj7Var2)) {
                    region2.op(td4VarN.a, td4VarN.b, td4VarN.c, td4VarN.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public p65 F(Context context, Object obj) {
        return null;
    }

    public abstract Object M(Intent intent, int i2);

    public abstract Intent s(Context context, Object obj);
}
