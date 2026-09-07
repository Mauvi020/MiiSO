package defpackage;

import android.graphics.Paint;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uo8 {
    public static final eu0 A;
    public static final float B;
    public static final float C;
    public static final /* synthetic */ int D = 0;
    public static n94 E;
    public static n94 F;
    public static n94 G;
    public static n94 H;
    public static Constructor I;
    public static Method J;
    public static Method K;
    public static n94 L;
    public static n94 M;
    public static final ej7 d;
    public static final fj7 e;
    public static final eu0 p;
    public static final eu0 q;
    public static final float r;
    public static final eu0 s;
    public static final float t;
    public static final eu0 u;
    public static final float v;
    public static final eu0 w;
    public static final float x;
    public static final gq7 y;
    public static final float z;
    public static final fo a = new fo(3);
    public static final fo b = new fo(2);
    public static final go c = new go();
    public static final uw0 f = new uw0(new xm(1), false, 636288403);
    public static final uw0 g = new uw0(new xm(2), false, -1357803046);
    public static final bs0 h = new bs0(16);
    public static final byte[] i = {48, 49, 53, 0};
    public static final byte[] j = {48, 49, 48, 0};
    public static final byte[] k = {48, 48, 57, 0};
    public static final byte[] l = {48, 48, 53, 0};
    public static final byte[] m = {48, 48, 49, 0};
    public static final byte[] n = {48, 48, 49, 0};
    public static final byte[] o = {48, 48, 50, 0};

    static {
        int i2 = 12;
        d = new ej7(i2);
        e = new fj7(i2);
        eu0 eu0Var = eu0.q;
        p = eu0Var;
        eu0 eu0Var2 = eu0.l;
        q = eu0Var2;
        r = 0.38f;
        s = eu0Var2;
        t = 0.38f;
        u = eu0Var2;
        v = 0.12f;
        w = eu0Var;
        x = 44.0f;
        y = gq7.j;
        z = 4.0f;
        A = eu0.s;
        B = 16.0f;
        C = 4.0f;
    }

    public static final float A(long j2) {
        return ((j2 & 15) / 15.0f) * 1.5707964f;
    }

    public static final int B(xi7 xi7Var, int i2) {
        int i3;
        int[] iArr = xi7Var.n;
        int i4 = i2 + 1;
        int length = xi7Var.m.length;
        iArr.getClass();
        int i5 = length - 1;
        int i6 = 0;
        while (true) {
            if (i6 <= i5) {
                i3 = (i6 + i5) >>> 1;
                int i7 = iArr[i3];
                if (i7 >= i4) {
                    if (i7 <= i4) {
                        break;
                    }
                    i5 = i3 - 1;
                } else {
                    i6 = i3 + 1;
                }
            } else {
                i3 = (-i6) - 1;
                break;
            }
        }
        return i3 >= 0 ? i3 : ~i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f A[PHI: r2
      0x002f: PHI (r2v11 java.lang.String) = (r2v7 java.lang.String), (r2v14 java.lang.String) binds: [B:44:0x0072, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String C(defpackage.s60 r6) {
        /*
            r6.getClass()
            java.lang.String r0 = r6.a
            t60 r1 = r6.b
            java.lang.String r6 = r6.c
            int r2 = r1.ordinal()
            if (r2 == 0) goto L74
            r3 = 1
            java.lang.String r4 = ""
            if (r2 == r3) goto L5e
            r5 = 2
            if (r2 == r5) goto L36
            r4 = 3
            if (r2 != r4) goto L31
            java.lang.Integer r2 = defpackage.b38.E(r6)
            if (r2 == 0) goto L74
            int r2 = r2.intValue()
            if (r2 >= r3) goto L27
            goto L28
        L27:
            r3 = r2
        L28:
            java.lang.String r2 = java.lang.String.valueOf(r3)
            if (r2 != 0) goto L2f
            goto L74
        L2f:
            r6 = r2
            goto L74
        L31:
            defpackage.ff1.m()
            r6 = 0
            return r6
        L36:
            int r2 = r6.hashCode()
            r3 = -98272855(0xfffffffffa2479a9, float:-2.1350106E35)
            if (r2 == r3) goto L56
            if (r2 == 0) goto L4f
            r3 = 49
            if (r2 == r3) goto L46
            goto L60
        L46:
            java.lang.String r2 = "1"
            boolean r2 = r6.equals(r2)
            if (r2 != 0) goto L5e
            goto L60
        L4f:
            boolean r2 = r6.equals(r4)
            if (r2 != 0) goto L5e
            goto L60
        L56:
            java.lang.String r2 = "home-hero-priority"
            boolean r2 = r6.equals(r2)
            if (r2 == 0) goto L60
        L5e:
            r6 = r4
            goto L74
        L60:
            java.lang.Integer r2 = defpackage.b38.E(r6)
            if (r2 == 0) goto L74
            int r2 = r2.intValue()
            if (r2 >= r5) goto L6d
            goto L6e
        L6d:
            r5 = r2
        L6e:
            java.lang.String r2 = java.lang.String.valueOf(r5)
            if (r2 != 0) goto L2f
        L74:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "\u0000"
            r2.append(r0)
            r2.append(r1)
            r2.append(r0)
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo8.C(s60):java.lang.String");
    }

    public static io D(float f2) {
        return new io(f2, true, new cx0(2));
    }

    public static final ud5 E(ud5 ud5Var, xp1 xp1Var, oe1 oe1Var, oa8 oa8Var, oa1 oa1Var) {
        return ud5Var.d(new h98(xp1Var, oe1Var, oa8Var, oa1Var));
    }

    public static void F(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(qv7.k(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        ye4.h0(classCastException, uo8.class.getName());
        throw classCastException;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.k72 G(defpackage.k72 r11, defpackage.f94 r12, defpackage.cy5 r13, defpackage.q52 r14, defpackage.q91 r15) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo8.G(k72, f94, cy5, q52, q91):k72");
    }

    public static final void a(ta8 ta8Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(2080741862);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(ta8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            xe4.b(ta8Var, uw0Var, ky0Var, i3 & 126);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ev0(ta8Var, uw0Var, i2, i4);
        }
    }

    public static final qd b() {
        return new qd(new Paint(7));
    }

    public static final void c(ud5 ud5Var, jz5 jz5Var, Object obj, boolean z2, boolean z3, wr2 wr2Var, ky0 ky0Var, int i2) {
        int i3;
        boolean z4;
        wi2 wi2Var;
        fj7 fj7Var;
        boolean z5;
        eu4 eu4Var;
        Boolean bool;
        wr2Var.getClass();
        ky0Var.f0(-399076594);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(jz5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z4 = z3;
            i3 |= ky0Var.g(z4) ? 16384 : 8192;
        } else {
            z4 = z3;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 131072 : 65536;
        }
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            Object objR = ky0Var.R();
            fj7 fj7Var2 = ey0.a;
            if (objR == fj7Var2) {
                objR = pk0.c(ky0Var);
            }
            wi2 wi2Var2 = (wi2) objR;
            eu4 eu4VarA = fu4.a(ky0Var);
            Boolean boolValueOf = Boolean.valueOf(z4);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean zF = ((i3 & 7168) == 2048) | ky0Var.f(eu4VarA);
            Object objR2 = ky0Var.R();
            p91 p91Var = null;
            if (zF || objR2 == fj7Var2) {
                wi2Var = wi2Var2;
                fj7Var = fj7Var2;
                z5 = true;
                eu4Var = eu4VarA;
                bool = boolValueOf2;
                p90 p90Var = new p90(z2, wi2Var, eu4Var, p91Var, 7);
                ky0Var.n0(p90Var);
                objR2 = p90Var;
            } else {
                fj7Var = fj7Var2;
                bool = boolValueOf2;
                z5 = true;
                eu4Var = eu4VarA;
                wi2Var = wi2Var2;
            }
            ye4.h(boolValueOf, bool, obj, (ks2) objR2, ky0Var);
            ud5 ud5VarQ = jb.Q(u39.D(ud5Var.d(ys7.c), wi2Var), false, null, 3);
            io ioVar = new io(24.0f, z5, new cx0(2));
            boolean z6 = (458752 & i3) == 131072 ? z5 : false;
            Object objR3 = ky0Var.R();
            if (z6 || objR3 == fj7Var) {
                objR3 = new r7(9, wr2Var);
                ky0Var.n0(objR3);
            }
            em2.e(ud5VarQ, eu4Var, jz5Var, ioVar, null, null, false, null, (wr2) objR3, ky0Var, ((i3 << 3) & 896) | 24576, 488);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new x51(ud5Var, jz5Var, obj, z2, z3, wr2Var, i2);
        }
    }

    public static final ud5 d(wr2 wr2Var) {
        return new uq5(wr2Var, false);
    }

    public static final View e(td5 td5Var) {
        ww8 ww8Var = p65.d0(td5Var.i).x;
        View interopView = ww8Var != null ? ww8Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        ff1.n("Could not fetch interop view");
        return null;
    }

    public static Collection f(Object obj) {
        if ((obj instanceof nh4) && !(obj instanceof oh4)) {
            F(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e2) {
            ye4.h0(e2, uo8.class.getName());
            throw e2;
        }
    }

    public static Map g(Object obj) {
        if ((obj instanceof nh4) && !(obj instanceof qh4)) {
            F(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            ye4.h0(e2, uo8.class.getName());
            throw e2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(ArrayList arrayList, m58 m58Var) {
        if (arrayList.isEmpty()) {
            return v62.i;
        }
        qo1[] qo1VarArr = (qo1[]) arrayList.toArray(new qo1[0]);
        fv fvVar = new fv(qo1VarArr);
        mm0 mm0Var = new mm0(1, ul2.w(m58Var));
        mm0Var.r();
        int length = qo1VarArr.length;
        dv[] dvVarArr = new dv[length];
        for (int i2 = 0; i2 < length; i2++) {
            kw1 kw1Var = qo1VarArr[i2];
            kw1Var.start();
            dv dvVar = new dv(fvVar, mm0Var);
            dvVar.n = tj2.J(kw1Var, true, dvVar);
            dvVarArr[i2] = dvVar;
        }
        ev evVar = new ev(dvVarArr);
        for (int i3 = 0; i3 < length; i3++) {
            dv dvVar2 = dvVarArr[i3];
            dvVar2.getClass();
            dv.p.set(dvVar2, evVar);
        }
        if (mm0.o.get(mm0Var) instanceof gn5) {
            mm0Var.w(evVar);
        } else {
            evVar.b();
        }
        return mm0Var.q();
    }

    public static void i(int i2, Object obj) {
        if (obj == null || s(i2, obj)) {
            return;
        }
        F(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (defpackage.zz1.p(r0.getWidth(), r0.getHeight(), (int) (r4 >> 32), (int) (r4 & 4294967295L), r11) == 1.0d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap j(android.graphics.drawable.Drawable r8, android.graphics.Bitmap.Config r9, defpackage.rs7 r10, defpackage.s77 r11, boolean r12) {
        /*
            boolean r0 = r8 instanceof android.graphics.drawable.BitmapDrawable
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r3 = 32
            if (r0 == 0) goto L4e
            r0 = r8
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            android.graphics.Bitmap$Config r4 = r0.getConfig()
            if (r9 == 0) goto L21
            boolean r5 = defpackage.mw5.K(r9)
            if (r5 == 0) goto L1f
            goto L21
        L1f:
            r5 = r9
            goto L23
        L21:
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L23:
            if (r4 != r5) goto L4e
            if (r12 == 0) goto L28
            goto L4d
        L28:
            int r12 = r0.getWidth()
            int r4 = r0.getHeight()
            rs7 r5 = defpackage.rs7.c
            long r4 = defpackage.zz1.o(r12, r4, r10, r11, r5)
            long r6 = r4 >> r3
            int r12 = (int) r6
            long r4 = r4 & r1
            int r4 = (int) r4
            int r5 = r0.getWidth()
            int r6 = r0.getHeight()
            double r4 = defpackage.zz1.p(r5, r6, r12, r4, r11)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r12 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r12 != 0) goto L4e
        L4d:
            return r0
        L4e:
            android.graphics.drawable.Drawable r8 = r8.mutate()
            int r12 = defpackage.pt8.b(r8)
            r0 = 512(0x200, float:7.17E-43)
            if (r12 <= 0) goto L5b
            goto L5c
        L5b:
            r12 = r0
        L5c:
            int r4 = defpackage.pt8.a(r8)
            if (r4 <= 0) goto L63
            r0 = r4
        L63:
            rs7 r4 = defpackage.rs7.c
            long r4 = defpackage.zz1.o(r12, r0, r10, r11, r4)
            long r6 = r4 >> r3
            int r10 = (int) r6
            long r1 = r1 & r4
            int r1 = (int) r1
            double r10 = defpackage.zz1.p(r12, r0, r10, r1, r11)
            double r1 = (double) r12
            double r1 = r1 * r10
            int r12 = defpackage.p65.f0(r1)
            double r0 = (double) r0
            double r10 = r10 * r0
            int r10 = defpackage.p65.f0(r10)
            if (r9 == 0) goto L86
            boolean r11 = defpackage.mw5.K(r9)
            if (r11 == 0) goto L88
        L86:
            android.graphics.Bitmap$Config r9 = android.graphics.Bitmap.Config.ARGB_8888
        L88:
            android.graphics.Bitmap r9 = android.graphics.Bitmap.createBitmap(r12, r10, r9)
            android.graphics.Rect r11 = r8.getBounds()
            int r0 = r11.left
            int r1 = r11.top
            int r2 = r11.right
            int r11 = r11.bottom
            r3 = 0
            r8.setBounds(r3, r3, r12, r10)
            android.graphics.Canvas r10 = new android.graphics.Canvas
            r10.<init>(r9)
            r8.draw(r10)
            r8.setBounds(r0, r1, r2, r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo8.j(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, rs7, s77, boolean):android.graphics.Bitmap");
    }

    public static qn k(List list, List list2, int i2, int i3, String str) {
        list.getClass();
        list2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zc4 zc4Var = (zc4) it.next();
            linkedHashMap.putIfAbsent(zc4Var.e(), zc4Var);
        }
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        List listA1 = ys0.a1(collectionValues);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            zc4 zc4Var2 = (zc4) it2.next();
            if (linkedHashMap2.size() < i3) {
                linkedHashMap2.putIfAbsent(zc4Var2.e(), zc4Var2);
            }
        }
        Collection collectionValues2 = linkedHashMap2.values();
        collectionValues2.getClass();
        List listA12 = ys0.a1(collectionValues2);
        HashSet hashSet = new HashSet(listA12.size() + listA1.size());
        ArrayList arrayList = new ArrayList(listA12.size() + listA1.size());
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(listA12.size() + listA1.size());
        int i4 = 0;
        int i5 = 0;
        for (Object obj : listA12) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                u39.b0();
                throw null;
            }
            zc4 zc4Var3 = (zc4) obj;
            zc4Var3.getClass();
            l(hashSet, linkedHashMap3, arrayList, zc4Var3, "recent", new da0(Integer.valueOf(i5), 0, null));
            i5 = i6;
        }
        int i7 = !listA12.isEmpty() ? 1 : 0;
        for (Object obj2 : listA1) {
            int i8 = i4 + 1;
            if (i4 < 0) {
                u39.b0();
                throw null;
            }
            zc4 zc4Var4 = (zc4) obj2;
            zc4Var4.getClass();
            l(hashSet, linkedHashMap3, arrayList, zc4Var4, "all", new da0(Integer.valueOf(i4 % i3), Integer.valueOf((i4 / i3) + i7), null));
            i4 = i8;
        }
        Set setKeySet = linkedHashMap3.keySet();
        setKeySet.getClass();
        Long l2 = (Long) ys0.B0(setKeySet);
        int i9 = (i2 * 31) + i3;
        return new qn(new je0(u39.P(new ge0(yn.d("apps-popup:section"), str, arrayList, new o80(31), 8)), i9, le0.l, 0, 56), linkedHashMap3, l2 != null ? l2.longValue() : 0L, listA12.size(), i2, i3, i9);
    }

    public static final void l(HashSet hashSet, LinkedHashMap linkedHashMap, ArrayList arrayList, zc4 zc4Var, String str, da0 da0Var) {
        String str2 = zc4Var.a;
        long jD = yn.d("apps-popup:" + str + ":" + zc4Var.e());
        int i2 = 0;
        while (!hashSet.add(Long.valueOf(jD))) {
            i2++;
            StringBuilder sbP = a68.p("apps-popup:", str, ":", zc4Var.e(), ":");
            sbP.append(i2);
            jD = yn.d(sbP.toString());
        }
        linkedHashMap.put(Long.valueOf(jD), zc4Var);
        arrayList.add(new aa0(jD, zc4Var.c, str2, ca0.l, null, da0Var, null, new g70("app:".concat(str2), null, null, null, 14), null, null, null, null, null, null, null, new ee0("app", str2, zc4Var.b), null, null, null, 982736));
    }

    public static final String m(String str) {
        str.getClass();
        return "collection:".concat(str);
    }

    public static final n94 n() {
        n94 n94Var = E;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Bluetooth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(17.71f, 7.71f);
        bhVar.x(12.0f, 2.0f);
        bhVar.w(-1.0f);
        bhVar.E(7.59f);
        bhVar.x(6.41f, 5.0f);
        bhVar.x(5.0f, 6.41f);
        bhVar.x(10.59f, 12.0f);
        bhVar.x(5.0f, 17.59f);
        bhVar.x(6.41f, 19.0f);
        bhVar.x(11.0f, 14.41f);
        bhVar.x(11.0f, 22.0f);
        bhVar.w(1.0f);
        bhVar.y(5.71f, -5.71f);
        qv7.A(bhVar, -4.3f, -4.29f, 4.3f, -4.29f);
        bhVar.z(13.0f, 5.83f);
        bhVar.y(1.88f, 1.88f);
        f33.z(bhVar, 13.0f, 9.59f, 13.0f, 5.83f);
        bhVar.z(14.88f, 16.29f);
        bhVar.x(13.0f, 18.17f);
        bhVar.E(-3.76f);
        bhVar.y(1.88f, 1.88f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        E = n94VarB;
        return n94VarB;
    }

    public static final n94 o() {
        n94 n94Var = F;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CalendarMonth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 4.0f);
        bhVar.w(-1.0f);
        bhVar.D(2.0f);
        bhVar.w(-2.0f);
        bhVar.E(2.0f);
        bhVar.v(8.0f);
        bhVar.D(2.0f);
        bhVar.v(6.0f);
        bhVar.E(2.0f);
        bhVar.v(5.0f);
        bhVar.r(3.89f, 4.0f, 3.01f, 4.9f, 3.01f, 6.0f);
        bhVar.x(3.0f, 20.0f);
        bhVar.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.D(6.0f);
        bhVar.r(21.0f, 4.9f, 20.1f, 4.0f, 19.0f, 4.0f);
        bhVar.q();
        bhVar.z(19.0f, 20.0f);
        bhVar.v(5.0f);
        bhVar.D(10.0f);
        bhVar.w(14.0f);
        bhVar.D(20.0f);
        bhVar.q();
        bhVar.z(9.0f, 14.0f);
        bhVar.v(7.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.D(14.0f);
        bhVar.q();
        a68.s(bhVar, 13.0f, 14.0f, -2.0f, -2.0f);
        bhVar.w(2.0f);
        bhVar.D(14.0f);
        bhVar.q();
        bhVar.z(17.0f, 14.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.D(14.0f);
        bhVar.q();
        bhVar.z(9.0f, 18.0f);
        bhVar.v(7.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.D(18.0f);
        bhVar.q();
        bhVar.z(13.0f, 18.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.D(18.0f);
        bhVar.q();
        a68.s(bhVar, 17.0f, 18.0f, -2.0f, -2.0f);
        bhVar.w(2.0f);
        bhVar.D(18.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        F = n94VarB;
        return n94VarB;
    }

    public static final n94 p() {
        n94 n94Var = G;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(9.0f, 16.17f));
        arrayList.add(new l16(4.83f, 12.0f));
        arrayList.add(new t16(-1.42f, 1.41f));
        arrayList.add(new l16(9.0f, 19.0f));
        arrayList.add(new l16(21.0f, 7.0f));
        arrayList.add(new t16(-1.41f, -1.41f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        G = n94VarB;
        return n94VarB;
    }

    public static final n94 q() {
        n94 n94Var = H;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CollectionsBookmark", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        long j2 = et0.b;
        ov7 ov7Var = new ov7(j2);
        bh bhVar = new bh(7);
        bhVar.z(4.0f, 6.0f);
        bhVar.v(2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.E(-2.0f);
        bhVar.v(4.0f);
        bhVar.D(6.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j2);
        bh bhVarZ = qv7.z(20.0f, 2.0f, 8.0f, 2.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(12.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(12.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(22.0f, 4.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f33.p(bhVarZ, 20.0f, 12.0f, -2.5f, -1.5f);
        bhVarZ.x(15.0f, 12.0f);
        qv7.s(bhVarZ, 15.0f, 4.0f, 5.0f, 8.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        H = n94VarB;
        return n94VarB;
    }

    public static final n94 r() {
        n94 n94Var = L;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Description", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(14.0f, 2.0f, 6.0f, 2.0f);
        bhVarZ.s(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        bhVarZ.x(4.0f, 20.0f);
        bhVarZ.s(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        bhVarZ.x(18.0f, 22.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(20.0f, 8.0f);
        bhVarZ.y(-6.0f, -6.0f);
        bhVarZ.q();
        bhVarZ.z(16.0f, 18.0f);
        bhVarZ.x(8.0f, 18.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.w(8.0f);
        bhVarZ.E(2.0f);
        bhVarZ.q();
        bhVarZ.z(16.0f, 14.0f);
        bhVarZ.x(8.0f, 14.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.w(8.0f);
        bhVarZ.E(2.0f);
        bhVarZ.q();
        bhVarZ.z(13.0f, 9.0f);
        bhVarZ.x(13.0f, 3.5f);
        f33.z(bhVarZ, 18.5f, 9.0f, 13.0f, 9.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        L = n94VarB;
        return n94VarB;
    }

    public static boolean s(int i2, Object obj) {
        if (obj instanceof gs2) {
            if ((obj instanceof us2 ? ((us2) obj).d() : obj instanceof ur2 ? 0 : obj instanceof wr2 ? 1 : obj instanceof ks2 ? 2 : obj instanceof ls2 ? 3 : obj instanceof ms2 ? 4 : obj instanceof ns2 ? 5 : obj instanceof os2 ? 6 : obj instanceof ps2 ? 7 : obj instanceof qs2 ? 8 : obj instanceof rs2 ? 9 : obj instanceof vr2 ? 10 : obj instanceof xr2 ? 11 : obj instanceof zr2 ? 13 : obj instanceof as2 ? 14 : obj instanceof bs2 ? 15 : obj instanceof cs2 ? 16 : obj instanceof ds2 ? 17 : obj instanceof es2 ? 18 : obj instanceof fs2 ? 19 : obj instanceof hs2 ? 20 : obj instanceof is2 ? 21 : -1) == i2) {
                return true;
            }
        }
        return false;
    }

    public static final ud5 t(ms4 ms4Var, o20 o20Var, hy5 hy5Var) {
        return new is4(ms4Var, o20Var, hy5Var);
    }

    public static final ud5 u(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new uq5(wr2Var, true));
    }

    public static final ud5 v(ud5 ud5Var, float f2, float f3) {
        return ud5Var.d(new pq5(f2, f3));
    }

    public static ud5 w(ud5 ud5Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return v(ud5Var, f2, f3);
    }

    public static final ud5 x(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new sh2(wr2Var));
    }

    public static void y(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void z(int i2, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z2 && iArr.length == 1) ? fMax : 0.0f;
        if (z2) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }
}
