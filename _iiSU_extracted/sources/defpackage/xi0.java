package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class xi0 extends bx8 {
    public final hz7 A;
    public final int B;
    public final Object C;
    public ha0 D;
    public ga0 E;
    public String F;
    public ky7 G;
    public long H;
    public boolean I;
    public final qj6 J;
    public final Context b;
    public final oi1 c;
    public final oo7 d;
    public final i07 e;
    public final e47 f;
    public final y37 g;
    public final g37 h;
    public final wh1 i;
    public final mb7 j;
    public final tg6 k;
    public final String l;
    public final String m;
    public final hz7 n;
    public final hz7 o;
    public final hz7 p;
    public final hz7 q;
    public final hz7 r;
    public final hz7 s;
    public final hz7 t;
    public final hz7 u;
    public final yh5 v;
    public final hz7 w;
    public final hz7 x;
    public final qj0 y;
    public final qj0 z;

    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [eb1, p91, qb1] */
    /* JADX WARN: Type inference failed for: r6v8 */
    public xi0(Context context, oi1 oi1Var, oo7 oo7Var, i07 i07Var, e47 e47Var, y37 y37Var, g37 g37Var, wh1 wh1Var, o96 o96Var, mb7 mb7Var, tg6 tg6Var) {
        ?? r6;
        context.getClass();
        oi1Var.getClass();
        oo7Var.getClass();
        i07Var.getClass();
        e47Var.getClass();
        y37Var.getClass();
        g37Var.getClass();
        wh1Var.getClass();
        o96Var.getClass();
        mb7Var.getClass();
        tg6Var.getClass();
        this.b = context;
        this.c = oi1Var;
        this.d = oo7Var;
        this.e = i07Var;
        this.f = e47Var;
        this.g = y37Var;
        this.h = g37Var;
        this.i = wh1Var;
        this.j = mb7Var;
        this.k = tg6Var;
        String string = context.getString(R.string.settings_esde_not_linked);
        string.getClass();
        this.l = string;
        String string2 = context.getString(R.string.settings_romm_not_linked);
        string2.getClass();
        this.m = string2;
        hz7 hz7VarK = ye4.k("");
        this.n = hz7VarK;
        hz7 hz7VarK2 = ye4.k(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        hz7 hz7VarK3 = ye4.k(bool);
        this.o = hz7VarK3;
        hz7 hz7VarK4 = ye4.k(bool);
        this.p = hz7VarK4;
        hz7 hz7VarK5 = ye4.k(null);
        this.q = hz7VarK5;
        hz7 hz7VarK6 = ye4.k(v62.i);
        this.r = hz7VarK6;
        hz7 hz7VarK7 = ye4.k(null);
        this.s = hz7VarK7;
        hz7 hz7VarK8 = ye4.k(0L);
        this.t = hz7VarK8;
        hz7 hz7VarK9 = ye4.k(0);
        this.u = hz7VarK9;
        this.v = wa5.g();
        hz7 hz7VarK10 = ye4.k(yi0.d(string));
        this.w = hz7VarK10;
        hz7 hz7VarK11 = ye4.k(yi0.j(string2));
        this.x = hz7VarK11;
        int i = 6;
        this.y = mw5.e(Integer.MAX_VALUE, 6, null);
        this.z = mw5.e(Integer.MAX_VALUE, 6, null);
        hz7 hz7VarK12 = ye4.k(new a80());
        hz7 hz7VarK13 = ye4.k(bool);
        this.A = hz7VarK13;
        this.B = gj6.i.a();
        this.C = new Object();
        eh2 eh2VarG = p65.G(hz7VarK, hz7VarK2, new mh0(0));
        int i2 = 1;
        eh2 eh2VarG2 = p65.G(hz7VarK3, hz7VarK4, new fg0(i2));
        jf0 jf0VarF = p65.F(hz7VarK7, hz7VarK8, hz7VarK9, new wg0());
        int i3 = 0;
        jf0 jf0VarF2 = p65.F(p65.D(oi1Var.b(), p65.F(((td6) oo7Var).d, wh1Var.h(), wh1Var.i(), new lh0(i2)), eh2VarG, eh2VarG2, p65.F(i07Var.m(), i07Var.l(), e47Var.e(), new lh0(i3)), new ig0(i3, null)), e47Var.d(), mb7Var.h(), new hg0());
        eh2 eh2VarG3 = p65.G(jm4.e, om4.f, new yg0());
        qb5 qb5Var = qb5.a;
        this.J = p65.l0(p65.D(p65.M(p65.E(jf0VarF2, p65.D(hz7VarK10, hz7VarK11, pq1.b(), eh2VarG3, p65.G(qb5.b(), hz7VarK13, new mh0(i2)), new ig0(i2, null)), o96Var.d(), o96Var.e(), new kg0(this, null)), nw1.a()), hz7VarK5, hz7VarK6, hz7VarK12, jf0VarF, new ki0(this, null)), ye4.L(this), hr7.a(), new ze0(true, false, null, false, null, null, null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, 0, null, 0, 0, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, null, null, null, null, false, false, false, false, false, null, null, null, null, null, false, 0, 0, null, false, null, null, null, false, false, null, null, null, null, 0, false, null, null, -2, -1, -1, -1, Integer.MAX_VALUE));
        int i4 = 3;
        if (((Boolean) hz7VarK3.getValue()).booleanValue()) {
            r6 = 0;
        } else {
            r6 = 0;
            xe4.n0(ye4.L(this), null, null, new a50(this, null), 3);
        }
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, i), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 7), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 8), 3);
        int i5 = 9;
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, i5), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 10), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 11), 3);
        xe4.n0(ye4.L(this), r6, r6, new r(this, r6, i5), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 12), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 13), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 0), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, i2), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, i4), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 4), 3);
        xe4.n0(ye4.L(this), r6, r6, new gf0(this, r6, 5), 3);
    }

    public static boolean A(on8 on8Var, Set set, int i, boolean z, int i2) {
        Object objQ;
        try {
            on8[] on8VarArrK = on8Var.k();
            on8VarArrK.getClass();
            boolean z2 = false;
            loop0: for (on8 on8Var2 : on8VarArrK) {
                String strF = on8Var2.f();
                if (strF == null) {
                    strF = "";
                }
                if (z || !v07.a(strF)) {
                    if (!on8Var2.i()) {
                        if (on8Var2.h() && i2 < i && A(on8Var2, set, i, z, i2 + 1)) {
                            z2 = true;
                            break loop0;
                        }
                    } else {
                        Locale locale = Locale.ROOT;
                        locale.getClass();
                        String lowerCase = strF.toLowerCase(locale);
                        lowerCase.getClass();
                        Set set2 = set;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it = set2.iterator();
                            while (it.hasNext()) {
                                if (b38.s(lowerCase, (String) it.next(), false)) {
                                    z2 = true;
                                    break loop0;
                                }
                            }
                        }
                    }
                }
            }
            objQ = Boolean.valueOf(z2);
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Boolean bool = Boolean.FALSE;
        if (ir6.b(objQ)) {
            objQ = bool;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public static x52 B(x52 x52Var) {
        List listD = x52Var.d();
        if (!listD.isEmpty()) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                if (!(((gp4) it.next()).b() instanceof kp4)) {
                    return x52Var;
                }
            }
        }
        return x52.a(x52Var, ys0.O0(ou4.E(), x52Var.d()));
    }

    public static List C(ArrayList arrayList, gp4 gp4Var, Set set, Map map) {
        lp4 lp4VarB = gp4Var.b();
        if (ye4.p(lp4VarB, hp4.a)) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                zc4 zc4Var = (zc4) obj;
                if (wa5.S(zc4Var, set, (kn) map.get(zc4Var.f())) == bq6.i) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        }
        if (ye4.p(lp4VarB, jp4.a)) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                zc4 zc4Var2 = (zc4) obj2;
                if (wa5.S(zc4Var2, set, (kn) map.get(zc4Var2.f())) == bq6.k) {
                    arrayList3.add(obj2);
                }
            }
            return arrayList3;
        }
        if (!ye4.p(lp4VarB, ip4.a)) {
            if (lp4VarB instanceof kp4) {
                return v62.i;
            }
            ob2.g();
            return null;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            zc4 zc4Var3 = (zc4) obj3;
            if (wa5.S(zc4Var3, set, (kn) map.get(zc4Var3.f())) == bq6.j) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public static String D(String str) {
        Object objQ;
        String path;
        File parentFile;
        Uri uriFromFile;
        String string;
        Object objQ2;
        try {
            objQ = Uri.parse(str);
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        if (ir6.b(objQ)) {
            objQ = null;
        }
        Uri uri = (Uri) objQ;
        if (uri == null) {
            return str;
        }
        if (ye4.p(uri.getScheme(), "content") && DocumentsContract.isTreeUri(uri)) {
            try {
                objQ2 = DocumentsContract.getTreeDocumentId(uri);
            } catch (Throwable th2) {
                objQ2 = kl2.q(th2);
            }
            if (ir6.b(objQ2)) {
                objQ2 = null;
            }
            String str2 = (String) objQ2;
            if (str2 != null && !u28.T(str2)) {
                String string2 = DocumentsContract.buildTreeDocumentUri(uri.getAuthority(), str2).toString();
                string2.getClass();
                return string2;
            }
        }
        if (!ye4.p(uri.getScheme(), "file") || (path = uri.getPath()) == null || (parentFile = new File(path).getParentFile()) == null) {
            return str;
        }
        String path2 = parentFile.getPath();
        path2.getClass();
        File file = u28.T(path2) ? null : parentFile;
        return (file == null || (uriFromFile = Uri.fromFile(file)) == null || (string = uriFromFile.toString()) == null) ? str : string;
    }

    public static boolean F(String str) {
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return false;
        }
        if (u28.T(string)) {
            string = null;
        }
        if (string == null) {
            return false;
        }
        File file = new File(string);
        return file.exists() && file.isDirectory() && file.canRead();
    }

    public static boolean G(String str, Set set, String str2, boolean z) {
        if (!z && v07.a(str)) {
            return false;
        }
        if (b38.u(str2, "switch")) {
            String string = u28.v0(u28.q0('.', str, str)).toString();
            String strK0 = u28.k0('.', str, "");
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = strK0.toLowerCase(locale);
            lowerCase.getClass();
            if (ye4.p(lowerCase, "nca") && (yi0.b.e(string) || yi0.c.a(string))) {
                return false;
            }
        }
        if (set.isEmpty()) {
            return true;
        }
        String strK02 = u28.k0('.', str, "");
        Locale locale2 = Locale.ROOT;
        String strM = f33.m(locale2, strK02, locale2);
        return !u28.T(strM) && set.contains(strM);
    }

    public static final void H(xi0 xi0Var, int i, Set set, String str, boolean z, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, on8 on8Var, List list, int i2) {
        Object objQ;
        boolean z2 = z;
        try {
            on8[] on8VarArrK = on8Var.k();
            on8VarArrK.getClass();
            objQ = ap.V0(on8VarArrK);
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        if (ir6.b(objQ)) {
            objQ = v62.i;
        }
        List<on8> list2 = (List) objQ;
        Iterator it = list2.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            on8 on8Var2 = (on8) it.next();
            String strF = on8Var2.f();
            String string = strF != null ? u28.v0(strF).toString() : null;
            if (string != null && !u28.T(string)) {
                str2 = string;
            }
            if (str2 != null && on8Var2.i() && !list.isEmpty()) {
                if (G(str2, set, str, z2)) {
                    q(linkedHashSet, list);
                }
            }
        }
        int i3 = i;
        Set set2 = set;
        String str3 = str;
        LinkedHashSet linkedHashSet3 = linkedHashSet;
        if (i2 >= i3) {
            return;
        }
        for (on8 on8Var3 : list2) {
            if (on8Var3.h() && on8Var3.a()) {
                String strF2 = on8Var3.f();
                String string2 = strF2 != null ? u28.v0(strF2).toString() : null;
                if (string2 == null || u28.T(string2)) {
                    string2 = null;
                }
                if (string2 != null && (z2 || !v07.a(string2))) {
                    ArrayList arrayListP0 = ys0.P0(list, string2);
                    linkedHashSet2.add(ys0.I0(arrayListP0, "/", null, null, 0, null, 62));
                    H(xi0Var, i3, set2, str3, z2, linkedHashSet3, linkedHashSet2, on8Var3, arrayListP0, i2 + 1);
                }
            }
            i3 = i;
            set2 = set;
            str3 = str;
            z2 = z;
            linkedHashSet3 = linkedHashSet;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void I(int r22, defpackage.xi0 r23, java.util.Set r24, java.lang.String r25, boolean r26, java.util.LinkedHashSet r27, java.util.LinkedHashSet r28, java.io.File r29, java.util.List r30, int r31) {
        /*
            r4 = r26
            r10 = r30
            r11 = r31
            java.io.File[] r0 = r29.listFiles()
            r1 = 0
            if (r0 != 0) goto Lf
            java.io.File[] r0 = new java.io.File[r1]
        Lf:
            r12 = r0
            int r0 = r12.length
            r2 = r1
        L12:
            if (r2 >= r0) goto L44
            r3 = r12[r2]
            boolean r5 = r3.isFile()
            if (r5 == 0) goto L3c
            boolean r5 = r10.isEmpty()
            if (r5 != 0) goto L3c
            java.lang.String r3 = r3.getName()
            r3.getClass()
            r5 = r24
            r6 = r25
            boolean r3 = G(r3, r5, r6, r4)
            if (r3 == 0) goto L39
            r3 = r27
            q(r3, r10)
            goto L41
        L39:
            r3 = r27
            goto L41
        L3c:
            r5 = r24
            r6 = r25
            goto L39
        L41:
            int r2 = r2 + 1
            goto L12
        L44:
            r2 = r22
            r5 = r24
            r6 = r25
            r3 = r27
            if (r11 < r2) goto L4f
            goto La8
        L4f:
            int r13 = r12.length
            r14 = r1
        L51:
            if (r14 >= r13) goto La8
            r7 = r12[r14]
            boolean r0 = r7.isDirectory()
            if (r0 == 0) goto L9b
            boolean r0 = r7.canRead()
            if (r0 != 0) goto L62
            goto L9b
        L62:
            if (r4 != 0) goto L71
            java.lang.String r0 = r7.getName()
            r0.getClass()
            boolean r0 = defpackage.v07.a(r0)
            if (r0 != 0) goto L9b
        L71:
            java.lang.String r0 = r7.getName()
            java.util.ArrayList r8 = defpackage.ys0.P0(r10, r0)
            r20 = 0
            r21 = 62
            java.lang.String r16 = "/"
            r17 = 0
            r18 = 0
            r19 = 0
            r15 = r8
            java.lang.String r0 = defpackage.ys0.I0(r15, r16, r17, r18, r19, r20, r21)
            r1 = r28
            r1.add(r0)
            int r9 = r11 + 1
            r0 = r2
            r2 = r5
            r5 = r3
            r3 = r6
            r6 = r1
            r1 = r23
            I(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
        L9b:
            int r14 = r14 + 1
            r2 = r22
            r5 = r24
            r6 = r25
            r4 = r26
            r3 = r27
            goto L51
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.I(int, xi0, java.util.Set, java.lang.String, boolean, java.util.LinkedHashSet, java.util.LinkedHashSet, java.io.File, java.util.List, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c A[PHI: r9
      0x008c: PHI (r9v3 java.util.List) = (r9v2 java.util.List), (r9v7 java.util.List) binds: [B:28:0x007b, B:33:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6 A[LOOP:7: B:37:0x00a0->B:39:0x00a6, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList J(java.util.List r25, java.util.List r26) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.J(java.util.List, java.util.List):java.util.ArrayList");
    }

    public static Map K(Map map, Map map2) {
        if (map2.isEmpty()) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ys0.b1((List) entry.getValue()));
        }
        LinkedHashMap linkedHashMapM0 = r55.m0(linkedHashMap);
        for (Map.Entry entry2 : map2.entrySet()) {
            String str = (String) entry2.getKey();
            Set<String> set = (Set) entry2.getValue();
            Object objQ = linkedHashMapM0.get(str);
            if (objQ == null) {
                objQ = pk0.q(str, linkedHashMapM0);
            }
            List list = (List) objQ;
            for (String str2 : set) {
                if (!list.contains(str2)) {
                    list.add(str2);
                }
            }
        }
        return linkedHashMapM0;
    }

    public static String L(String str) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        return ye4.p(strM, "nintendo snes (super nintendo)") ? "Super Nintendo Entertainment System" : ye4.p(strM, "new nintendo 3ds") ? "Nintendo 3DS" : str;
    }

    public static String M(String str) {
        String strG;
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            strG = null;
        } else {
            Locale locale = Locale.ROOT;
            strG = new on6("[^a-z0-9]+").g(f33.m(locale, string, locale), "");
        }
        String str2 = strG != null ? strG : "";
        if (u28.T(str2)) {
            return null;
        }
        return str2;
    }

    public static final LinkedHashMap R(xi0 xi0Var, List list) {
        Map map = (Map) xi0Var.e.m().getValue();
        Set setF0 = wk7.F0(wk7.n0(wk7.v0(ys0.q0(list), new ra0(16)), new ra0(17)));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (setF0.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final void S(wm6 wm6Var, LinkedHashSet linkedHashSet, a92 a92Var) {
        if (a92Var instanceof y82) {
            wm6Var.i = true;
            linkedHashSet.clear();
        } else if (!(a92Var instanceof z82)) {
            ob2.g();
        } else {
            if (wm6Var.i) {
                return;
            }
            z82 z82Var = (z82) a92Var;
            if (u28.T(z82Var.a())) {
                return;
            }
            linkedHashSet.add(z82Var.a());
        }
    }

    public static o01 X(String str, List list) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        Object obj = null;
        if (u28.T(strM)) {
            return null;
        }
        loop0: for (Object obj2 : list) {
            o01 o01Var = (o01) obj2;
            if (!b38.u(o01Var.f(), strM)) {
                List listA = o01Var.a();
                if (!listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        if (b38.u((String) it.next(), strM)) {
                        }
                    }
                }
            }
            obj = obj2;
        }
        return (o01) obj;
    }

    public static String Y(String str) {
        Object objQ;
        String lastPathSegment;
        String strDecode;
        try {
            objQ = Uri.parse(str);
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        if (ir6.b(objQ)) {
            objQ = null;
        }
        Uri uri = (Uri) objQ;
        if (uri == null || (lastPathSegment = uri.getLastPathSegment()) == null) {
            return str;
        }
        String str2 = u28.T(lastPathSegment) ? null : lastPathSegment;
        return (str2 == null || (strDecode = Uri.decode(str2)) == null) ? str : strDecode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0415 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Iterable, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.x52 Z(defpackage.xa0 r47, java.util.Map r48) {
        /*
            Method dump skipped, instruction units count: 1087
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.Z(xa0, java.util.Map):x52");
    }

    public static List c0(p07 p07Var, List list, LinkedHashMap linkedHashMap) {
        Iterable iterableP;
        String strN = p07Var.n();
        Object obj = null;
        if (u28.T(strN)) {
            strN = null;
        }
        List arrayList = v62.i;
        if (strN == null) {
            return arrayList;
        }
        String strJ = qv7.j(strN);
        Object obj2 = linkedHashMap.get(strJ);
        if (obj2 == null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b38.u(((o01) next).f(), strN)) {
                    obj = next;
                    break;
                }
            }
            o01 o01Var = (o01) obj;
            if (o01Var != null) {
                List listB = o01Var.b();
                arrayList = new ArrayList();
                for (b72 b72Var : (ArrayList) listB) {
                    List<String> listC0 = lj6.C0(b72Var);
                    List<a72> listA = b72Var.a();
                    ArrayList arrayList2 = new ArrayList();
                    for (a72 a72Var : listA) {
                        iz6 iz6Var = new iz6(a72Var.c(), a72Var.b(), b72Var.b(), b72Var.d(), listC0);
                        if (!u28.G(a72Var.b(), "%PACKAGE%", false) || listC0.isEmpty()) {
                            iterableP = u39.P(iz6Var);
                        } else {
                            List listP = u39.P(iz6Var);
                            ArrayList arrayList3 = new ArrayList(zs0.d0(listC0, 10));
                            for (String str : listC0) {
                                arrayList3.add(iz6.a(iz6Var, b38.x(a72Var.b(), "%PACKAGE%", str, false), u39.P(str)));
                            }
                            iterableP = ys0.O0(listP, arrayList3);
                        }
                        dt0.i0(arrayList2, iterableP);
                    }
                    dt0.i0(arrayList, arrayList2);
                }
            }
            linkedHashMap.put(strJ, arrayList);
            obj2 = arrayList;
        }
        return (List) obj2;
    }

    public static final String e(xi0 xi0Var, rg6 rg6Var) {
        Context context = xi0Var.b;
        if (rg6Var.c() > 0 && rg6Var.d() == 0) {
            String string = context.getString(R.string.psvita_stub_generation_no_directories);
            string.getClass();
            return string;
        }
        if (rg6Var.d() == 0) {
            String string2 = context.getString(R.string.psvita_stub_generation_no_sources);
            string2.getClass();
            return string2;
        }
        if (rg6Var.e() == 0) {
            String string3 = context.getString(R.string.psvita_stub_generation_no_matches);
            string3.getClass();
            return string3;
        }
        if (rg6Var.c() > 0) {
            String string4 = context.getString(R.string.psvita_stub_generation_result_with_errors, Integer.valueOf(rg6Var.a()), Integer.valueOf(rg6Var.g()), Integer.valueOf(rg6Var.b()), Integer.valueOf(rg6Var.f()), Integer.valueOf(rg6Var.c()));
            string4.getClass();
            return string4;
        }
        String string5 = context.getString(R.string.psvita_stub_generation_result, Integer.valueOf(rg6Var.a()), Integer.valueOf(rg6Var.g()), Integer.valueOf(rg6Var.b()), Integer.valueOf(rg6Var.f()));
        string5.getClass();
        return string5;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List f(defpackage.xi0 r7, java.util.List r8) {
        /*
            r7.getClass()
            boolean r7 = r8.isEmpty()
            if (r7 == 0) goto Lc
            v62 r7 = defpackage.v62.i
            return r7
        Lc:
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r7.<init>()
            java.util.Iterator r8 = r8.iterator()
        L15:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Lab
            java.lang.Object r0 = r8.next()
            q27 r0 = (defpackage.q27) r0
            java.lang.String r1 = r0.g()
            if (r1 == 0) goto L42
            java.lang.CharSequence r1 = defpackage.u28.v0(r1)
            java.lang.String r1 = r1.toString()
            if (r1 == 0) goto L42
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = defpackage.f33.m(r2, r1, r2)
            boolean r2 = defpackage.u28.T(r1)
            if (r2 != 0) goto L3e
            goto L3f
        L3e:
            r1 = 0
        L3f:
            if (r1 == 0) goto L42
            goto L54
        L42:
            java.lang.String r1 = r0.d()
            java.lang.CharSequence r1 = defpackage.u28.v0(r1)
            java.lang.String r1 = r1.toString()
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = defpackage.f33.m(r2, r1, r2)
        L54:
            boolean r2 = defpackage.u28.T(r1)
            if (r2 == 0) goto L62
            java.lang.String r1 = r0.c()
            r7.put(r1, r0)
            goto L15
        L62:
            java.lang.Object r2 = r7.get(r1)
            q27 r2 = (defpackage.q27) r2
            if (r2 != 0) goto L6e
            r7.put(r1, r0)
            goto L15
        L6e:
            java.util.List r3 = r2.f()
            java.util.List r4 = r0.f()
            java.util.ArrayList r3 = defpackage.ys0.O0(r3, r4)
            java.util.List r3 = defpackage.ys0.v0(r3)
            java.util.List r4 = r2.e()
            java.util.List r5 = r0.e()
            java.util.ArrayList r4 = defpackage.ys0.O0(r4, r5)
            java.util.List r4 = defpackage.ys0.v0(r4)
            java.lang.String r5 = r2.b()
            if (r5 != 0) goto L98
            java.lang.String r5 = r0.b()
        L98:
            java.lang.String r6 = r2.g()
            if (r6 != 0) goto La2
            java.lang.String r6 = r0.g()
        La2:
            q27 r0 = defpackage.q27.a(r2, r6, r3, r4, r5)
            r7.put(r1, r0)
            goto L15
        Lab:
            java.util.Collection r7 = r7.values()
            r7.getClass()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.List r7 = defpackage.ys0.a1(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.f(xi0, java.util.List):java.util.List");
    }

    public static t37 f0(j47 j47Var) {
        String string;
        String strA = j47Var.a();
        String str = null;
        if (strA != null && (string = u28.v0(strA).toString()) != null) {
            String strB0 = u28.b0("/", string);
            if (!u28.T(strB0)) {
                str = strB0;
            }
        }
        return new t37(str, j47Var.c());
    }

    public static final void g(xi0 xi0Var, go4 go4Var, String str) {
        xi0Var.getClass();
        String strO = go4Var.O();
        if (strO == null || u28.T(strO) || u28.T(str)) {
            return;
        }
        xi0Var.y.c(new z82(str));
    }

    public static final void h(xi0 xi0Var, go4 go4Var) {
        xi0Var.getClass();
        if (go4Var.V0().c()) {
            xi0Var.z.c(m47.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(defpackage.xi0 r5, defpackage.ha0 r6, defpackage.jg0 r7, defpackage.q91 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.vg0
            if (r0 == 0) goto L13
            r0 = r8
            vg0 r0 = (defpackage.vg0) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            vg0 r0 = new vg0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.m
            ob1 r1 = defpackage.ob1.i
            int r2 = r0.o
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            ha0 r6 = r0.l
            defpackage.kl2.R(r8)
            goto L54
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            r5 = 0
            return r5
        L30:
            defpackage.kl2.R(r8)
            java.lang.Object r8 = r5.C
            monitor-enter(r8)
            ha0 r2 = r5.D     // Catch: java.lang.Throwable -> L46
            ga0 r4 = r5.E     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L48
            if (r4 == 0) goto L48
            boolean r2 = r2.a(r6)     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L48
            monitor-exit(r8)
            return r4
        L46:
            r5 = move-exception
            goto L62
        L48:
            monitor-exit(r8)
            r0.l = r6
            r0.o = r3
            java.lang.Object r8 = r7.b(r0)
            if (r8 != r1) goto L54
            return r1
        L54:
            ga0 r8 = (defpackage.ga0) r8
            java.lang.Object r7 = r5.C
            monitor-enter(r7)
            r5.D = r6     // Catch: java.lang.Throwable -> L5f
            r5.E = r8     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r7)
            return r8
        L5f:
            r5 = move-exception
            monitor-exit(r7)
            throw r5
        L62:
            monitor-exit(r8)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.i(xi0, ha0, jg0, q91):java.lang.Object");
    }

    public static rz5 i0(ArrayList arrayList, gp4 gp4Var, Map map, Set set, Map map2) {
        List listC = C(arrayList, gp4Var, set, map2);
        boolean zIsEmpty = listC.isEmpty();
        v62 v62Var = v62.i;
        if (zIsEmpty) {
            return ys8.r(listC, v62Var);
        }
        List list = (List) map.get(gp4Var.c());
        if (list == null) {
            list = v62Var;
        }
        if (list.isEmpty()) {
            return ys8.r(listC, v62Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(listC, 10, 16));
        for (Object obj : listC) {
            linkedHashMap.put(((zc4) obj).f(), obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zc4 zc4Var = (zc4) linkedHashMap.get((String) it.next());
            if (zc4Var != null) {
                arrayList2.add(zc4Var);
            }
        }
        if (arrayList2.isEmpty()) {
            return ys8.r(listC, v62Var);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((zc4) it2.next()).f());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listC) {
            if (!linkedHashSet.contains(((zc4) obj2).f())) {
                arrayList3.add(obj2);
            }
        }
        return ys8.r(arrayList3, arrayList2);
    }

    public static final void j(xi0 xi0Var) {
        hz7 hz7Var = xi0Var.t;
        hz7Var.j(Long.valueOf(((Number) hz7Var.getValue()).longValue() + 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.rz5 j0(java.util.ArrayList r7, java.util.List r8, java.util.List r9) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.j0(java.util.ArrayList, java.util.List, java.util.List):rz5");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(defpackage.xi0 r19, java.util.Map r20, defpackage.q91 r21) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.k(xi0, java.util.Map, q91):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:42|43|(1:45)|71|46|(1:48)(14:49|50|51|55|(0)|75|(3:64|(0)(0)|67)|66|31|(1:33)|35|(0)(0)|39|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        r4 = r10;
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
    
        r0 = defpackage.kl2.q(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0146 A[LOOP:0: B:64:0x0135->B:67:0x0146, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014a A[LOOP:1: B:28:0x0094->B:68:0x014a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0141 A[EDGE_INSN: B:74:0x0141->B:66:0x0141 BREAK  A[LOOP:0: B:64:0x0135->B:67:0x0146], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00a0 A[EDGE_INSN: B:76:0x00a0->B:30:0x00a0 BREAK  A[LOOP:1: B:28:0x0094->B:68:0x014a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a0 -> B:31:0x00a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00f4 -> B:50:0x00f6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(defpackage.xi0 r22, defpackage.q91 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.l(xi0, q91):void");
    }

    public static final String l0(xi0 xi0Var, Integer num, Integer num2, String str) {
        Context context = xi0Var.b;
        Integer numValueOf = Integer.valueOf(gk2.u(num.intValue(), 0));
        if (num2.intValue() <= 0) {
            num2 = null;
        }
        if (str == null || u28.T(str)) {
            str = null;
        }
        if (num2 != null && str != null) {
            String string = context.getString(R.string.onboarding_notification_message_syncing_esde_progress_with_tab, numValueOf, num2, str);
            string.getClass();
            return string;
        }
        if (num2 != null) {
            String string2 = context.getString(R.string.onboarding_notification_message_syncing_esde_progress, numValueOf, num2);
            string2.getClass();
            return string2;
        }
        String string3 = context.getString(R.string.notification_message_syncing_esde);
        string3.getClass();
        return string3;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b7 A[LOOP:0: B:53:0x00ad->B:55:0x00b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[LOOP:1: B:28:0x005d->B:61:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0068 -> B:32:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0095 -> B:51:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00a7 -> B:51:0x00aa). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(defpackage.xi0 r10, defpackage.q91 r11) throws java.lang.Throwable {
        /*
            qj0 r0 = r10.z
            boolean r1 = r11 instanceof defpackage.fh0
            if (r1 == 0) goto L15
            r1 = r11
            fh0 r1 = (defpackage.fh0) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.o = r2
            goto L1a
        L15:
            fh0 r1 = new fh0
            r1.<init>(r10, r11)
        L1a:
            java.lang.Object r11 = r1.m
            int r2 = r1.o
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 0
            r7 = 1
            ob1 r8 = defpackage.ob1.i
            if (r2 == 0) goto L4e
            if (r2 == r7) goto L4a
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L36
            int r2 = r1.l
            defpackage.kl2.R(r11)
            goto Laa
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return
        L3c:
            int r2 = r1.l
            defpackage.kl2.R(r11)     // Catch: java.lang.Throwable -> L42
            goto L8a
        L42:
            r11 = move-exception
            goto L8d
        L44:
            int r2 = r1.l
            defpackage.kl2.R(r11)
            goto L7d
        L4a:
            defpackage.kl2.R(r11)
            goto L5d
        L4e:
            defpackage.kl2.R(r11)
            r11 = r6
        L52:
            r1.l = r11
            r1.o = r7
            java.lang.Object r11 = r0.m(r1)
            if (r11 != r8) goto L5d
            goto La9
        L5d:
            java.lang.Object r11 = r0.h()
            java.lang.Object r11 = defpackage.cp0.a(r11)
            if (r11 == 0) goto L68
            goto L5d
        L68:
            r11 = r7
        L69:
            if (r11 == 0) goto L52
            oo7 r11 = r10.d
            td6 r11 = (defpackage.td6) r11
            oj6 r11 = r11.d
            r1.l = r6
            r1.o = r5
            java.lang.Object r11 = defpackage.p65.J(r11, r1)
            if (r11 != r8) goto L7c
            goto La9
        L7c:
            r2 = r6
        L7d:
            go4 r11 = (defpackage.go4) r11
            r1.l = r2     // Catch: java.lang.Throwable -> L42
            r1.o = r4     // Catch: java.lang.Throwable -> L42
            java.lang.Object r11 = r10.m0(r11, r1)     // Catch: java.lang.Throwable -> L42
            if (r11 != r8) goto L8a
            goto La9
        L8a:
            gq8 r11 = defpackage.gq8.a     // Catch: java.lang.Throwable -> L42
            goto L91
        L8d:
            hr6 r11 = defpackage.kl2.q(r11)
        L91:
            java.lang.Throwable r11 = defpackage.ir6.a(r11)
            if (r11 == 0) goto Laa
            boolean r9 = r11 instanceof java.util.concurrent.CancellationException
            if (r9 != 0) goto Lac
            java.lang.String r11 = r10.d0(r11)
            r1.l = r2
            r1.o = r3
            java.lang.Object r11 = r10.T(r11, r1)
            if (r11 != r8) goto Laa
        La9:
            return
        Laa:
            r11 = r2
            goto Lad
        Lac:
            throw r11
        Lad:
            java.lang.Object r2 = r0.h()
            java.lang.Object r2 = defpackage.cp0.a(r2)
            if (r2 == 0) goto L69
            r11 = r7
            goto Lad
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.m(xi0, q91):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object n(defpackage.xi0 r26, defpackage.q91 r27) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.n(xi0, q91):java.lang.Object");
    }

    public static final String n0(xi0 xi0Var, l47 l47Var) {
        Context context = xi0Var.b;
        if (l47Var == null) {
            String string = context.getString(R.string.notification_message_syncing_romm);
            string.getClass();
            return string;
        }
        int iU = gk2.u(l47Var.b(), 0);
        int iU2 = gk2.u(l47Var.c(), 1);
        String strA = l47Var.a();
        if (strA == null || u28.T(strA)) {
            strA = null;
        }
        if (strA != null) {
            String string2 = context.getString(R.string.notification_message_syncing_romm_progress_with_platform, Integer.valueOf(iU), Integer.valueOf(iU2), strA);
            string2.getClass();
            return string2;
        }
        String string3 = context.getString(R.string.notification_message_syncing_romm_progress, Integer.valueOf(iU), Integer.valueOf(iU2));
        string3.getClass();
        return string3;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object o(defpackage.xi0 r13, defpackage.go4 r14, defpackage.q91 r15) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.o(xi0, go4, q91):java.lang.Object");
    }

    public static final List p(xi0 xi0Var, String str, List list) {
        xi0Var.getClass();
        int i = 5;
        List listE0 = wk7.E0(wk7.l0(wk7.n0(ys0.q0(list), new u40(str, i)), new af0(4)));
        return !listE0.isEmpty() ? listE0 : wk7.E0(wk7.l0(wk7.n0(ys0.q0(((ze0) xi0Var.J.getValue()).H()), new u40(str, 6)), new af0(i)));
    }

    public static void q(LinkedHashSet linkedHashSet, List list) {
        int size = list.size();
        int i = 1;
        if (1 > size) {
            return;
        }
        while (true) {
            linkedHashSet.add(ys0.I0(ys0.V0(list, i), "/", null, null, 0, null, 62));
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    public static zc4 r(zc4 zc4Var, kn knVar) {
        String strB;
        if (knVar == null || (strB = knVar.b()) == null) {
            return zc4Var;
        }
        if (u28.T(strB)) {
            strB = null;
        }
        return strB == null ? zc4Var : zc4.a(zc4Var, strB);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.p07 s(defpackage.p07 r22, defpackage.b27 r23, defpackage.e27 r24, defpackage.nz6 r25, java.util.List r26) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.s(p07, b27, e27, nz6, java.util.List):p07");
    }

    public static int u(b27 b27Var) {
        int iHashCode = (Boolean.hashCode(b27Var.v()) + (b27Var.m().hashCode() * 31)) * 31;
        String strO = b27Var.o();
        int iHashCode2 = (b27Var.n().hashCode() + ((iHashCode + (strO != null ? strO.hashCode() : 0)) * 31)) * 31;
        String strG = b27Var.g();
        int iHashCode3 = (iHashCode2 + (strG != null ? strG.hashCode() : 0)) * 31;
        String strF = b27Var.f();
        int iHashCode4 = (iHashCode3 + (strF != null ? strF.hashCode() : 0)) * 31;
        String strI = b27Var.i();
        int iHashCode5 = (iHashCode4 + (strI != null ? strI.hashCode() : 0)) * 31;
        Boolean boolR = b27Var.r();
        int iHashCode6 = (iHashCode5 + (boolR != null ? Boolean.hashCode(boolR.booleanValue()) : 0)) * 31;
        Boolean boolQ = b27Var.q();
        int iHashCode7 = (iHashCode6 + (boolQ != null ? Boolean.hashCode(boolQ.booleanValue()) : 0)) * 31;
        String strP = b27Var.p();
        int iHashCode8 = (iHashCode7 + (strP != null ? strP.hashCode() : 0)) * 31;
        ky6 ky6VarB = b27Var.b();
        int iHashCode9 = (iHashCode8 + (ky6VarB != null ? ky6VarB.hashCode() : 0)) * 31;
        Float fC = b27Var.c();
        int iHashCode10 = (iHashCode9 + (fC != null ? Float.hashCode(fC.floatValue()) : 0)) * 31;
        Float fD = b27Var.d();
        int iHashCode11 = (iHashCode10 + (fD != null ? Float.hashCode(fD.floatValue()) : 0)) * 31;
        Float fE = b27Var.e();
        int iHashCode12 = (iHashCode11 + (fE != null ? Float.hashCode(fE.floatValue()) : 0)) * 31;
        Float fJ = b27Var.j();
        int iHashCode13 = (iHashCode12 + (fJ != null ? Float.hashCode(fJ.floatValue()) : 0)) * 31;
        Float fK = b27Var.k();
        int iHashCode14 = (iHashCode13 + (fK != null ? Float.hashCode(fK.floatValue()) : 0)) * 31;
        Float fL = b27Var.l();
        int iHashCode15 = (iHashCode14 + (fL != null ? Float.hashCode(fL.floatValue()) : 0)) * 31;
        k27 k27VarS = b27Var.s();
        int iHashCode16 = (iHashCode15 + (k27VarS != null ? k27VarS.hashCode() : 0)) * 31;
        xn8 xn8VarU = b27Var.u();
        int iHashCode17 = (iHashCode16 + (xn8VarU != null ? xn8VarU.hashCode() : 0)) * 31;
        Float fT = b27Var.t();
        int iHashCode18 = (iHashCode17 + (fT != null ? Float.hashCode(fT.floatValue()) : 0)) * 31;
        String strH = b27Var.h();
        return iHashCode18 + (strH != null ? strH.hashCode() : 0);
    }

    public static final boolean v(xa0 xa0Var, Map map, gp4 gp4Var, p07 p07Var) {
        if (!yi0.e(p07Var)) {
            return false;
        }
        if (xa0Var.f()) {
            return true;
        }
        List list = (List) xa0Var.c().get(gp4Var.c());
        if (list == null) {
            list = v62.i;
        }
        if (list.contains(p07Var.k())) {
            return false;
        }
        Set set = (Set) map.get(gp4Var.c());
        if (set == null) {
            set = z62.i;
        }
        return !set.contains(p07Var.k());
    }

    public static String w(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = u28.g0(b38.y(str, '\\', '/'), new char[]{'/'}, 0, 6).iterator();
        while (it.hasNext()) {
            x((String) it.next(), arrayList);
        }
        Iterator it2 = u28.g0(b38.y(str2, '\\', '/'), new char[]{'/'}, 0, 6).iterator();
        while (it2.hasNext()) {
            x((String) it2.next(), arrayList);
        }
        String strI0 = ys0.I0(arrayList, "/", null, null, 0, null, 62);
        Locale locale = Locale.ROOT;
        return f33.m(locale, strI0, locale);
    }

    public static final void x(String str, ArrayList arrayList) {
        int iHashCode = str.hashCode();
        if (iHashCode != 0) {
            if (iHashCode != 46) {
                if (iHashCode == 1472 && str.equals("..")) {
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    arrayList.remove(u39.L(arrayList));
                    return;
                }
            } else if (str.equals(".")) {
                return;
            }
        } else if (str.equals("")) {
            return;
        }
        arrayList.add(str);
    }

    public static int y(LinkedHashMap linkedHashMap, List list) {
        int i;
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Collection collection = (List) linkedHashMap.get(((gp4) it.next()).c());
            if (collection == null) {
                collection = v62.i;
            }
            if (collection.isEmpty()) {
                i = 0;
            } else {
                Iterator it2 = collection.iterator();
                i = 0;
                while (it2.hasNext()) {
                    if (!b38.u(((p07) it2.next()).q().getScheme(), "iisufolder") && (i = i + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            i2 += i;
        }
        return i2;
    }

    public final void E(String str) {
        str.getClass();
        if (u28.T(str) || ((Boolean) this.o.getValue()).booleanValue()) {
            return;
        }
        xe4.n0(ye4.L(this), null, null, new h8((Object) this, (Object) str, false, (p91) null, 5), 3);
    }

    public final void N(aj0 aj0Var, boolean z) {
        String str = (String) V(z).a();
        if (str == null || u28.T(str)) {
            return;
        }
        xe4.n0(ye4.L(this), null, null, new bh0(this, str, aj0Var, z, null, 0), 3);
    }

    public final void O(aj0 aj0Var, boolean z) {
        xe4.n0(ye4.L(this), null, null, new p90(this, aj0Var, z, (p91) null, 2), 3);
    }

    public final void P(String str, aj0 aj0Var, boolean z) {
        if (u28.T(str)) {
            return;
        }
        xe4.n0(ye4.L(this), null, null, new bh0(this, str, aj0Var, z, null, 1), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ef, code lost:
    
        if (r4 == r7) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable Q(defpackage.go4 r12, java.util.ArrayList r13, defpackage.q91 r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.Q(go4, java.util.ArrayList, q91):java.io.Serializable");
    }

    public final Object T(String str, q91 q91Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.x.j(new o47(false, str, zo3.o(jCurrentTimeMillis), null, null));
        Object objM = ((td6) this.d).M(false, null, zo3.o(jCurrentTimeMillis), str, q91Var);
        return objM == ob1.i ? objM : gq8.a;
    }

    public final void U() {
        if (((Boolean) this.o.getValue()).booleanValue()) {
            return;
        }
        xe4.n0(ye4.L(this), null, null, new uf0(this, (p91) null, 2), 3);
    }

    public final rz5 V(boolean z) {
        aj0 aj0Var;
        ze0 ze0Var = (ze0) this.J.getValue();
        String strB = ze0Var.b();
        List<ne0> listN = ze0Var.N();
        if (listN == null || !listN.isEmpty()) {
            for (ne0 ne0Var : listN) {
                if (ye4.p(ne0Var.c(), strB) && !(ne0Var.b() instanceof kp4)) {
                    break;
                }
            }
            strB = null;
        } else {
            strB = null;
        }
        Map mapE = z ? ze0Var.e() : ze0Var.d();
        aj0 aj0VarF = z ? ze0Var.f() : ze0Var.c();
        if (strB != null && (aj0Var = (aj0) mapE.get(strB)) != null) {
            aj0VarF = aj0Var;
        }
        return ys8.r(strB, aj0VarF);
    }

    public final Set W(gp4 gp4Var, List list) {
        List listF;
        Object objQ;
        InputStream inputStreamOpenInputStream;
        BufferedReader bufferedReader;
        Object objQ2;
        Object objQ3;
        lp4 lp4VarB = gp4Var.b();
        kp4 kp4Var = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
        if (kp4Var != null && kp4Var.b() == j46.i && ((listF = kp4Var.f()) == null || !listF.isEmpty())) {
            Iterator it = listF.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (b38.u((String) it.next(), ".m3u")) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (b38.s(((p07) obj).l(), ".m3u", true)) {
                            arrayList.add(obj);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(list, 10, 16));
                        for (Object obj2 : list) {
                            p07 p07Var = (p07) obj2;
                            String strC = p07Var.c();
                            String strL = p07Var.l();
                            if (u28.T(strL)) {
                                strL = p07Var.i();
                            }
                            linkedHashMap.put(w(strC, strL), obj2);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(qv7.d(list, 10, 16));
                        for (Object obj3 : list) {
                            linkedHashMap2.put(((p07) obj3).q().toString(), obj3);
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            Context context = this.b;
                            Object obj4 = v62.i;
                            if (zHasNext) {
                                p07 p07Var2 = (p07) it2.next();
                                try {
                                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(p07Var2.q());
                                    if (inputStreamOpenInputStream != null) {
                                        try {
                                            bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, ip0.a), 8192);
                                            try {
                                                objQ2 = wk7.E0(wk7.w0(sw7.f(bufferedReader), new ra0(29)));
                                                xe4.P(bufferedReader, null);
                                                xe4.P(inputStreamOpenInputStream, null);
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    } else {
                                        objQ2 = null;
                                    }
                                    if (objQ2 == null) {
                                        objQ2 = obj4;
                                    }
                                } catch (Throwable th) {
                                    objQ2 = kl2.q(th);
                                }
                                if (!ir6.b(objQ2)) {
                                    obj4 = objQ2;
                                }
                                for (String str : (List) obj4) {
                                    try {
                                        objQ3 = Uri.parse(str);
                                    } catch (Throwable th2) {
                                        objQ3 = kl2.q(th2);
                                    }
                                    if (ir6.b(objQ3)) {
                                        objQ3 = null;
                                    }
                                    Uri uri = (Uri) objQ3;
                                    if (!ye4.p(uri != null ? uri.getScheme() : null, "content")) {
                                        if (!ye4.p(uri != null ? uri.getScheme() : null, "file")) {
                                            p07 p07Var3 = (p07) linkedHashMap.get(w(p07Var2.c(), str));
                                            if (p07Var3 != null) {
                                                linkedHashSet.add(p07Var3);
                                            }
                                        }
                                    }
                                    p07 p07Var4 = (p07) linkedHashMap2.get(uri.toString());
                                    if (p07Var4 != null) {
                                        linkedHashSet.add(p07Var4);
                                    }
                                }
                            } else {
                                ArrayList<p07> arrayList2 = new ArrayList();
                                for (Object obj5 : linkedHashSet) {
                                    if (b38.s(((p07) obj5).l(), ".cue", true)) {
                                        arrayList2.add(obj5);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (p07 p07Var5 : arrayList2) {
                                    try {
                                        inputStreamOpenInputStream = context.getContentResolver().openInputStream(p07Var5.q());
                                        if (inputStreamOpenInputStream != null) {
                                            try {
                                                bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, ip0.a), 8192);
                                                try {
                                                    objQ = wk7.E0(wk7.w0(sw7.f(bufferedReader), new zc0(this, p07Var5)));
                                                    xe4.P(bufferedReader, null);
                                                    xe4.P(inputStreamOpenInputStream, null);
                                                } finally {
                                                    try {
                                                        throw th;
                                                    } finally {
                                                    }
                                                }
                                            } finally {
                                            }
                                        } else {
                                            objQ = null;
                                        }
                                        if (objQ == null) {
                                            objQ = obj4;
                                        }
                                    } catch (Throwable th3) {
                                        objQ = kl2.q(th3);
                                    }
                                    if (ir6.b(objQ)) {
                                        objQ = obj4;
                                    }
                                    dt0.i0(arrayList3, (List) objQ);
                                }
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    p07 p07Var6 = (p07) linkedHashMap.get((String) it3.next());
                                    if (p07Var6 != null) {
                                        linkedHashSet.add(p07Var6);
                                    }
                                }
                                if (!linkedHashSet.isEmpty()) {
                                    ArrayList<p07> arrayList4 = new ArrayList();
                                    for (Object obj6 : linkedHashSet) {
                                        if (((p07) obj6).h() != null) {
                                            arrayList4.add(obj6);
                                        }
                                    }
                                    ArrayList arrayList5 = new ArrayList(zs0.d0(arrayList4, 10));
                                    for (p07 p07Var7 : arrayList4) {
                                        arrayList5.add(new wn8(p07Var7.c(), p07Var7.d(), p07Var7.h()));
                                    }
                                    Set setE1 = ys0.e1(arrayList5);
                                    il7 il7VarU = cj2.u();
                                    Iterator it4 = linkedHashSet.iterator();
                                    while (it4.hasNext()) {
                                        il7VarU.add(((p07) it4.next()).k());
                                    }
                                    if (!setE1.isEmpty()) {
                                        Iterator it5 = list.iterator();
                                        while (it5.hasNext()) {
                                            p07 p07Var8 = (p07) it5.next();
                                            if (setE1.contains(new wn8(p07Var8.c(), p07Var8.d(), p07Var8.h()))) {
                                                il7VarU.add(p07Var8.k());
                                            }
                                        }
                                    }
                                    Iterator it6 = arrayList.iterator();
                                    while (it6.hasNext()) {
                                        il7VarU.remove(((p07) it6.next()).k());
                                    }
                                    return cj2.l(il7VarU);
                                }
                            }
                        }
                    }
                }
            }
        }
        return z62.i;
    }

    public final aj0 a0(boolean z) {
        ze0 ze0Var = (ze0) this.J.getValue();
        return z ? ze0Var.C() : ze0Var.z();
    }

    public final aj0 b0(String str, boolean z) {
        ze0 ze0Var = (ze0) this.J.getValue();
        aj0 aj0Var = (aj0) (z ? ze0Var.B() : ze0Var.A()).get(str);
        return aj0Var == null ? a0(z) : aj0Var;
    }

    public final String d0(Throwable th) {
        String message = th.getMessage();
        String string = message != null ? u28.v0(message).toString() : null;
        if (string == null) {
            string = "";
        }
        boolean zT = u28.T(string);
        Context context = this.b;
        if (zT) {
            String string2 = context.getString(R.string.settings_romm_sync_failed);
            string2.getClass();
            return string2;
        }
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        if (!ye4.p(strM, "romm url must use https") && !ye4.p(strM, "romm url must use http or https") && !b38.B(strM, "invalid romm url", false)) {
            return string;
        }
        String string3 = context.getString(R.string.settings_romm_invalid_server_url);
        string3.getClass();
        return string3;
    }

    public final void e0(String str) {
        if (((Boolean) this.o.getValue()).booleanValue()) {
            return;
        }
        xe4.n0(ye4.L(this), null, null, new r(this, str, (p91) null, 13), 3);
    }

    public final void g0(int i, boolean z) {
        ze0 ze0Var = (ze0) this.J.getValue();
        int iW = fj7.w(i);
        ln0 ln0VarG = z ? ze0Var.G() : ze0Var.F();
        ln0 ln0VarJ = z ? ze0Var.j() : ze0Var.i();
        aj0 aj0VarC = z ? ze0Var.C() : ze0Var.z();
        aj0 aj0VarF = z ? ze0Var.f() : ze0Var.c();
        if (ln0VarG.c() == iW && ln0VarJ.c() == iW && aj0VarC.c() == iW && aj0VarF.c() == iW) {
            return;
        }
        xe4.n0(ye4.L(this), null, null, new di0(this, iW, z, ln0VarG, ln0VarJ, aj0VarC, aj0VarF, null), 3);
    }

    public final void h0(String str) {
        if (u28.T(str)) {
            return;
        }
        Toast.makeText(this.b, str, 0).show();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|2|(2:4|(1:6)(1:8))(0)|7|9|99|(1:(1:(6:13|14|83|87|(2:89|(1:91))(4:92|(1:94)|95|(1:97))|98)(2:17|18))(1:19))(4:20|(1:25)(1:24)|26|(2:28|29)(2:30|(2:32|33)(11:(14:35|(4:38|(2:40|103)(1:104)|41|36)|102|42|(0)|47|(5:50|(1:52)(1:53)|(1:108)(2:57|106)|58|48)|105|59|(3:62|(4:109|66|114|112)(2:113|112)|60)|110|67|(4:70|(1:72)|73|(2:75|82)(1:76))|98)(1:46)|45|47|(1:48)|105|59|(1:60)|110|67|(0)|98)))|77|78|79|101|80|(1:115)|83|87|(0)(0)|98) */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x023b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x023c, code lost:
    
        r3 = defpackage.kl2.q(r0);
        r1 = r1;
        r2 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0283  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4, types: [hz7] */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.lang.Object, xi0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [hz7] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k0(defpackage.go4 r32, java.util.Set r33, defpackage.q91 r34) {
        /*
            Method dump skipped, instruction units count: 698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.k0(go4, java.util.Set, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v10, types: [go4, java.lang.String, k47] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [go4, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v14, types: [e47, go4, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3, types: [p91] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [go4, k47] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r29v0, types: [xi0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m0(defpackage.go4 r30, defpackage.q91 r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.m0(go4, q91):java.lang.Object");
    }

    public final void o0(String str, int i, int i2, boolean z, boolean z2, Float f, Float f2, Boolean bool, boolean z3) {
        str.getClass();
        StringBuilder sb = new StringBuilder("event=viewmodel-update tile=");
        sb.append(str);
        sb.append(" external=");
        sb.append(z3);
        j55.s(i, i2, " span=", "x", sb);
        sb.append(" icon=");
        sb.append(z);
        sb.append(" title=");
        sb.append(z2);
        Log.d("HomeShortcutTileToggle", sb.toString());
        xe4.n0(ye4.L(this), null, null, new si0(this, str, i, i2, z, z2, f, f2, bool, z3, null), 3);
    }

    public final Object t(go4 go4Var, String str, m58 m58Var) {
        Object objF0 = xe4.F0(nw1.b(), new eg0(go4Var, this, str, null), m58Var);
        return objF0 == ob1.i ? objF0 : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List z(android.net.Uri r8, java.util.List r9, boolean r10, int r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi0.z(android.net.Uri, java.util.List, boolean, int, boolean):java.util.List");
    }
}
