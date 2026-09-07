package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy6 {
    public static final wy6 a = new wy6();
    public static final n91 b;
    public static final Object c;
    public static final LinkedHashMap d;
    public static final LinkedHashMap e;
    public static final LinkedHashMap f;
    public static final LinkedHashMap g;
    public static final LinkedHashMap h;
    public static final LinkedHashSet i;
    public static final LinkedHashMap j;
    public static final LinkedHashMap k;
    public static final LinkedHashMap l;
    public static final LinkedHashMap m;
    public static final LinkedHashSet n;
    public static final LinkedHashMap o;

    static {
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        b = ye4.a(df1.G(l48VarA, qi1.k));
        c = new Object();
        d = new LinkedHashMap();
        e = new LinkedHashMap();
        f = new LinkedHashMap();
        g = new LinkedHashMap();
        h = new LinkedHashMap();
        i = new LinkedHashSet();
        j = new LinkedHashMap();
        k = new LinkedHashMap();
        l = new LinkedHashMap();
        m = new LinkedHashMap();
        n = new LinkedHashSet();
        o = new LinkedHashMap(64, 0.75f, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b9 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.uz6 A(android.content.Context r11, java.lang.String r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.A(android.content.Context, java.lang.String, java.lang.String, boolean):uz6");
    }

    public static ny6 B(String str, String str2) {
        ny6 ny6Var;
        Map map = (Map) e.get(str);
        if (map != null && (ny6Var = (ny6) map.get(str2)) != null) {
            return ny6Var;
        }
        my6 my6Var = (my6) d.get(str);
        if (my6Var != null) {
            return (ny6) my6Var.b.get(str2);
        }
        return null;
    }

    public static wz6 C(Context context, p07 p07Var) {
        context.getClass();
        p07Var.getClass();
        return D(context, p07Var.b, p07Var.a, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.wz6 D(android.content.Context r24, java.lang.String r25, java.lang.String r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.D(android.content.Context, java.lang.String, java.lang.String, boolean):wz6");
    }

    public static boolean E(Context context, String str) {
        context.getClass();
        str.getClass();
        if (u28.T(str)) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        applicationContext.getClass();
        my6 my6VarU = u(applicationContext, str);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        boolean zF = co6.f("EsDeStats");
        if (!zF) {
            return true;
        }
        StringBuilder sbM = pk0.m(my6VarU.b.size(), "phase=preload-tab tab=", str, " entries=", " elapsedMs=");
        sbM.append(jElapsedRealtime2);
        String string = sbM.toString();
        if (zF) {
            Log.i("EsDeStats", string);
        }
        xl4.a.b("EsDeStats", string);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String F(mz6 mz6Var) {
        String[] strArr = new String[5];
        String str = mz6Var.a;
        Object obj = null;
        if (str == null || !mz6Var.b) {
            str = null;
        }
        strArr[0] = str;
        strArr[1] = mz6Var.f;
        strArr[2] = mz6Var.c;
        strArr[3] = ys0.C0(mz6Var.d);
        strArr[4] = ys0.C0(mz6Var.e);
        Iterator it = ap.K0(strArr).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!u28.T((String) next)) {
                obj = next;
                break;
            }
        }
        return (String) obj;
    }

    public static void G(String str, String str2, ny6 ny6Var) {
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = e;
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str, linkedHashMap2);
                }
                ((Map) linkedHashMap2).put(str2, ny6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.my6 H(android.content.Context r70, java.lang.String r71) {
        /*
            Method dump skipped, instruction units count: 1467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.H(android.content.Context, java.lang.String):my6");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v21, types: [v62] */
    /* JADX WARN: Type inference failed for: r4v22, types: [v62] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    public static void I(Context context, String str, String str2, File file, List list, List list2, File file2, File file3, Long l2) {
        ?? P;
        ?? P2;
        File file4;
        ny6 ny6VarW;
        context.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        if (u28.T(str) || u28.T(str2)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (l2 != null) {
            jCurrentTimeMillis = l2.longValue();
        }
        long j2 = jCurrentTimeMillis;
        File file5 = (file == null || !file.isFile()) ? null : file;
        ex1 ex1Var = new ex1(new ne2(new bp(1, list), true, new du6(13)).iterator(), new du6(14));
        if (ex1Var.hasNext()) {
            Object next = ex1Var.next();
            if (ex1Var.hasNext()) {
                P = pk0.p(next);
                while (ex1Var.hasNext()) {
                    P.add(ex1Var.next());
                }
            } else {
                P = u39.P(next);
            }
        } else {
            P = v62.i;
        }
        List listF0 = f0(P);
        ex1 ex1Var2 = new ex1(new ne2(new bp(1, list2), true, new du6(15)).iterator(), new du6(8));
        if (ex1Var2.hasNext()) {
            Object next2 = ex1Var2.next();
            if (ex1Var2.hasNext()) {
                P2 = pk0.p(next2);
                while (ex1Var2.hasNext()) {
                    P2.add(ex1Var2.next());
                }
            } else {
                P2 = u39.P(next2);
            }
        } else {
            P2 = v62.i;
        }
        List listF02 = f0(P2);
        File file6 = (file2 == null || !file2.isFile()) ? null : file2;
        File file7 = (file3 == null || !file3.isFile()) ? null : file3;
        synchronized (c) {
            file4 = file6;
            ny6VarW = w(B(str, str2), file5, listF0, listF02, file4, file7, j2);
        }
        G(str, str2, ny6VarW);
        e(str, str2, new jz6(ny6VarW.d, ny6VarW.e, ny6VarW.f, ny6VarW.g, ny6VarW.h, ny6VarW.j), new vz6(true, file5, listF0, listF02, file4, false));
        xe4.n0(b, null, null, new ty6(applicationContext, str, str2, file5, listF0, listF02, file4, file7, j2, null), 3);
    }

    public static /* synthetic */ void J(Context context, String str, String str2, File file, List list, List list2, File file2, Long l2, int i2) {
        I(context, str, str2, file, list, list2, file2, null, (i2 & 256) != 0 ? null : l2);
    }

    public static void K(Context context, String str, String str2, File file) {
        if (u28.T(str) || u28.T(str2)) {
            return;
        }
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = h;
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str, linkedHashMap2);
                }
                Map map = (Map) linkedHashMap2;
                if (file == null || !file.isFile()) {
                    map.remove(str2);
                    if (map.isEmpty()) {
                        linkedHashMap.remove(str);
                    }
                } else {
                    map.put(str2, file.getAbsolutePath());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(b, null, null, new xo5(context, str, str2, file, (p91) null, 13), 3);
    }

    public static void L(Context context, p07 p07Var, File file) {
        p07Var.getClass();
        M(context, p07Var.b, p07Var.a, file);
    }

    public static void M(Context context, String str, String str2, File file) {
        ny6 ny6VarY;
        if (u28.T(str) || u28.T(str2)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        long jCurrentTimeMillis = System.currentTimeMillis();
        p91 p91Var = null;
        File file2 = (file == null || !file.isFile()) ? null : file;
        long jLastModified = file2 != null ? file2.lastModified() : 0L;
        Object obj = c;
        synchronized (obj) {
            ny6VarY = y(B(str, str2), file2, jCurrentTimeMillis);
        }
        G(str, str2, ny6VarY);
        f(str, str2, file2 != null ? file2.getAbsolutePath() : null, file2, jLastModified);
        synchronized (obj) {
            try {
                LinkedHashMap linkedHashMap = l;
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str, linkedHashMap2);
                }
                ((Map) linkedHashMap2).put(str2, new l26(jCurrentTimeMillis, file2));
            } catch (Throwable th) {
                throw th;
            }
        }
        applicationContext.getClass();
        synchronized (obj) {
            LinkedHashMap linkedHashMap3 = m;
            fg4 fg4Var = (fg4) linkedHashMap3.get(str);
            if (fg4Var == null || !fg4Var.a()) {
                linkedHashMap3.put(str, xe4.n0(b, null, null, new i76(applicationContext, str, p91Var, 1), 3));
            }
        }
    }

    public static void N(Context context, p07 p07Var) {
        File fileN;
        File fileN2;
        File fileN3;
        File file;
        File fileO;
        context.getClass();
        p07Var.getClass();
        String str = p07Var.a;
        String str2 = p07Var.b;
        if (u28.T(str2) || u28.T(str)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        List list = vq.r(applicationContext, p07Var).a;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                fileN = n((File) it.next(), "icon");
                if (fileN != null) {
                    break;
                }
            } else {
                fileN = null;
                break;
            }
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
                fileN2 = n((File) it2.next(), "home_icon");
                if (fileN2 != null) {
                    break;
                }
            } else {
                fileN2 = null;
                break;
            }
        }
        Iterator it3 = list.iterator();
        while (true) {
            if (it3.hasNext()) {
                fileN3 = n((File) it3.next(), "title");
                if (fileN3 != null) {
                    break;
                }
            } else {
                fileN3 = null;
                break;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            dt0.i0(arrayList, m((File) it4.next(), "hero"));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList2.add(obj);
            }
        }
        List listF0 = f0(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            dt0.i0(arrayList3, m((File) it5.next(), "slide"));
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (hashSet2.add(((File) obj2).getAbsolutePath())) {
                arrayList4.add(obj2);
            }
        }
        List listF02 = f0(arrayList4);
        Iterator it6 = list.iterator();
        while (true) {
            if (!it6.hasNext()) {
                file = null;
                break;
            }
            File fileN4 = n((File) it6.next(), "portrait");
            if (fileN4 != null) {
                file = fileN4;
                break;
            }
        }
        Iterator it7 = list.iterator();
        while (true) {
            if (it7.hasNext()) {
                fileO = o((File) it7.next());
                if (fileO != null) {
                    break;
                }
            } else {
                fileO = null;
                break;
            }
        }
        L(applicationContext, p07Var, fileN);
        K(applicationContext, str2, str, fileN2);
        I(applicationContext, p07Var.b, p07Var.a, fileN3, listF0, listF02, file, fileO, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean O(android.content.Context r20, defpackage.p07 r21) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.O(android.content.Context, p07):boolean");
    }

    public static void Q(Context context, String str, String str2, String str3) {
        context.getClass();
        str.getClass();
        str2.getClass();
        if (u28.T(str) || u28.T(str2)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        String string = u28.v0(str3).toString();
        if (u28.T(string)) {
            string = "unknown";
        }
        String str4 = string;
        String str5 = str + "|" + str2 + "|hero-link";
        long jUptimeMillis = SystemClock.uptimeMillis();
        hz7 hz7Var = lq.a;
        hz7 hz7Var2 = (hz7) lq.d.get(str2);
        long jLongValue = hz7Var2 != null ? ((Number) hz7Var2.getValue()).longValue() : 0L;
        synchronized (c) {
            LinkedHashMap linkedHashMap = o;
            oy6 oy6Var = (oy6) linkedHashMap.get(str5);
            if (oy6Var == null || oy6Var.a != jLongValue || jUptimeMillis >= oy6Var.b) {
                linkedHashMap.remove(str5);
                if (n.add(str5)) {
                    int iHashCode = str2.hashCode();
                    StringBuilder sbP = a68.p("phase=hero-link-repair-start reason=", str4, " tab=", str, " romHash=");
                    sbP.append(iHashCode);
                    v(sbP.toString());
                    xe4.n0(b, null, null, new f50(str2, str, str4, applicationContext, str5, jLongValue, null), 3);
                }
            }
        }
    }

    public static boolean R(Context context, String str) {
        if (u28.T(str)) {
            return false;
        }
        if (s(str)) {
            return true;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        d0(applicationContext, str);
        return s(str);
    }

    public static List S(Context context, String str, String str2) {
        Object hr6Var;
        String strI0;
        String str3 = str2;
        try {
            hr6Var = Uri.parse(str3);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Uri uri = (Uri) hr6Var;
        if (uri != null) {
            Iterator it = ap.K0(new String[]{uri.getLastPathSegment(), uri.getEncodedPath(), uri.getPath()}).iterator();
            while (it.hasNext()) {
                String strDecode = Uri.decode((String) it.next());
                if (strDecode == null) {
                    strDecode = "";
                }
                String strJ0 = u28.j0(strDecode, "/document/", strDecode);
                strI0 = u28.i0(':', strJ0, strJ0);
                if ((!u28.T(strI0) && !strI0.equals(u28.n0(':', strJ0, strJ0))) || u28.H(strI0, '/')) {
                    break;
                }
            }
            if (!u28.H(str3, '/') && !u28.H(str3, '\\')) {
                str3 = null;
            }
            strI0 = str3;
        } else {
            if (!u28.H(str3, '/')) {
                str3 = null;
            }
            strI0 = str3;
        }
        List listA1 = v62.i;
        if (strI0 != null) {
            String strReplace = strI0.replace('\\', '/');
            strReplace.getClass();
            String strW0 = u28.w0(strReplace, '/');
            if (!u28.T(strW0)) {
                String strQ0 = u28.q0('.', u28.k0('/', strW0, strW0), "");
                if (!u28.T(strQ0)) {
                    String string = u28.v0(strQ0).toString();
                    if (!u28.T(string)) {
                        String strReplace2 = string.replace('_', ' ');
                        strReplace2.getClass();
                        String strReplace3 = strReplace2.replace('-', ' ');
                        strReplace3.getClass();
                        String strReplace4 = strReplace3.replace('.', ' ');
                        strReplace4.getClass();
                        Pattern patternCompile = Pattern.compile("\\s+");
                        patternCompile.getClass();
                        String strReplaceAll = patternCompile.matcher(strReplace4).replaceAll(" ");
                        strReplaceAll.getClass();
                        String string2 = u28.v0(strReplaceAll).toString();
                        String strG = xy6.b.g(string2, " ");
                        Pattern patternCompile2 = Pattern.compile("\\s+");
                        patternCompile2.getClass();
                        String strReplaceAll2 = patternCompile2.matcher(strG).replaceAll(" ");
                        strReplaceAll2.getClass();
                        String string3 = u28.v0(strReplaceAll2).toString();
                        List listQ = u39.Q(string, string2, string3, em2.X(string), em2.X(string2), em2.X(string3));
                        ArrayList arrayList = new ArrayList(zs0.d0(listQ, 10));
                        Iterator it2 = listQ.iterator();
                        while (it2.hasNext()) {
                            rx1.A((String) it2.next(), arrayList);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayList) {
                            if (!u28.T((String) obj)) {
                                arrayList2.add(obj);
                            }
                        }
                        listA1 = ys0.a1(ys0.d1(arrayList2));
                    }
                    List listG0 = u28.g0(u28.q0('/', strW0, ""), new char[]{'/'}, 0, 6);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : listG0) {
                        if (!u28.T((String) obj2)) {
                            arrayList3.add(obj2);
                        }
                    }
                    sd4 sd4Var = new sd4(0, arrayList3.size(), 1);
                    ArrayList arrayList4 = new ArrayList(zs0.d0(sd4Var, 10));
                    Iterator it3 = sd4Var.iterator();
                    while (((rd4) it3).k) {
                        arrayList4.add(ys0.w0(arrayList3, ((kd4) it3).nextInt()));
                    }
                    List listF = d28.f(context);
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = listF.iterator();
                    while (it4.hasNext()) {
                        File file = new File(new File((File) it4.next(), "iiSULauncher/assets/media/roms/consoles"), str);
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it5 = arrayList4.iterator();
                        while (it5.hasNext()) {
                            Iterator it6 = ((List) it5.next()).iterator();
                            File file2 = file;
                            while (it6.hasNext()) {
                                file2 = new File(file2, (String) it6.next());
                            }
                            ArrayList arrayList7 = new ArrayList(zs0.d0(listA1, 10));
                            Iterator it7 = listA1.iterator();
                            while (it7.hasNext()) {
                                arrayList7.add(new File(file2, (String) it7.next()));
                            }
                            dt0.i0(arrayList6, arrayList7);
                        }
                        dt0.i0(arrayList5, arrayList6);
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj3 : arrayList5) {
                        if (hashSet.add(((File) obj3).getAbsolutePath())) {
                            arrayList8.add(obj3);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj4 : arrayList8) {
                        if (((File) obj4).isDirectory()) {
                            arrayList9.add(obj4);
                        }
                    }
                    return arrayList9;
                }
            }
        }
        return listA1;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.vz6 T(android.content.Context r26, java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.T(android.content.Context, java.lang.String, java.lang.String):vz6");
    }

    public static vz6 U(ny6 ny6Var) {
        File parentFile;
        String str = ny6Var.a;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null && (parentFile = new File(str).getParentFile()) != null) {
                if (!parentFile.isDirectory()) {
                    parentFile = null;
                }
                if (parentFile != null) {
                    File fileN = n(parentFile, "title");
                    List listM = m(parentFile, "hero");
                    List listM2 = m(parentFile, "slide");
                    File fileN2 = n(parentFile, "portrait");
                    if (fileN != null || !listM.isEmpty() || !listM2.isEmpty() || fileN2 != null) {
                        return new vz6(true, fileN, listM, listM2, fileN2, false);
                    }
                }
            }
        }
        return null;
    }

    public static vz6 V(Context context, String str, String str2) {
        File file;
        File file2;
        str.getClass();
        str2.getClass();
        if (!u28.T(str) && !u28.T(str2)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            List listS = S(applicationContext, str, str2);
            if (!u28.T(str) && !u28.T(str2) && !listS.isEmpty()) {
                Iterator it = listS.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        file = null;
                        break;
                    }
                    File fileN = n((File) it.next(), "title");
                    if (fileN != null) {
                        file = fileN;
                        break;
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = listS.iterator();
                while (it2.hasNext()) {
                    dt0.i0(arrayList, m((File) it2.next(), "hero"));
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (hashSet.add(((File) obj).getAbsolutePath())) {
                        arrayList2.add(obj);
                    }
                }
                List listF0 = f0(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = listS.iterator();
                while (it3.hasNext()) {
                    dt0.i0(arrayList3, m((File) it3.next(), "slide"));
                }
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (hashSet2.add(((File) obj2).getAbsolutePath())) {
                        arrayList4.add(obj2);
                    }
                }
                List listF02 = f0(arrayList4);
                Iterator it4 = listS.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        file2 = null;
                        break;
                    }
                    File fileN2 = n((File) it4.next(), "portrait");
                    if (fileN2 != null) {
                        file2 = fileN2;
                        break;
                    }
                }
                if (file != null || !listF0.isEmpty() || !listF02.isEmpty() || file2 != null) {
                    J(applicationContext, str, str2, file, listF0, listF02, file2, null, 384);
                    return new vz6(true, file, listF0, listF02, file2, false);
                }
            }
        }
        return null;
    }

    public static File W(Context context, String str, String str2, boolean z) {
        LinkedHashMap linkedHashMap;
        String str3;
        String str4;
        String str5;
        context.getClass();
        str.getClass();
        str2.getClass();
        File file = null;
        if (!u28.T(str) && !u28.T(str2)) {
            Object obj = c;
            synchronized (obj) {
                linkedHashMap = h;
                Map map = (Map) linkedHashMap.get(str);
                str3 = map != null ? (String) map.get(str2) : null;
            }
            if (str3 != null) {
                File file2 = new File(str3);
                if (!file2.isFile()) {
                    file2 = null;
                }
                if (file2 != null) {
                    return file2;
                }
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ny6 ny6VarP = p(applicationContext, str, str2, z);
            if (ny6VarP != null && (str5 = ny6VarP.c) != null) {
                File file3 = new File(str5);
                if (!file3.isFile()) {
                    file3 = null;
                }
                if (file3 != null) {
                    if (u28.T(str) || u28.T(str2) || u28.T(str5)) {
                        return file3;
                    }
                    synchronized (obj) {
                        try {
                            Object linkedHashMap2 = linkedHashMap.get(str);
                            if (linkedHashMap2 == null) {
                                linkedHashMap2 = new LinkedHashMap();
                                linkedHashMap.put(str, linkedHashMap2);
                            }
                            ((Map) linkedHashMap2).put(str2, str5);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return file3;
                }
            }
            synchronized (obj) {
                Map map2 = (Map) linkedHashMap.get(str);
                str4 = map2 != null ? (String) map2.get(str2) : null;
            }
            if (str4 != null) {
                File file4 = new File(str4);
                if (!file4.isFile()) {
                    file4 = null;
                }
                if (file4 != null) {
                    return file4;
                }
            }
            if (z) {
                Iterator it = S(applicationContext, str, str2).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    File fileN = n((File) it.next(), "home_icon");
                    if (fileN != null) {
                        file = fileN;
                        break;
                    }
                }
                K(applicationContext, str, str2, file);
                return file;
            }
        }
        return null;
    }

    public static iq6 X(Context context, p07 p07Var) {
        context.getClass();
        p07Var.getClass();
        String str = p07Var.b;
        String str2 = p07Var.a;
        iq6 iq6VarY = Y(context, str, str2, true);
        if (iq6VarY != null) {
            return iq6VarY;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        return Z(applicationContext, str, str2, vq.r(applicationContext2, p07Var).a);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.iq6 Y(android.content.Context r12, java.lang.String r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.Y(android.content.Context, java.lang.String, java.lang.String, boolean):iq6");
    }

    public static iq6 Z(Context context, String str, String str2, List list) {
        File fileN;
        if (!u28.T(str) && !u28.T(str2)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    fileN = null;
                    break;
                }
                fileN = n((File) it.next(), "icon");
                if (fileN != null) {
                    break;
                }
            }
            if (fileN != null) {
                M(context, str, str2, fileN);
                return new iq6(fileN, fileN.lastModified(), false);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(android.content.Context r9, java.lang.String r10, defpackage.q91 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.ry6
            if (r0 == 0) goto L13
            r0 = r11
            ry6 r0 = (defpackage.ry6) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            ry6 r0 = new ry6
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.o
            ob1 r1 = defpackage.ob1.i
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.util.Map r9 = r0.n
            java.lang.String r10 = r0.m
            android.content.Context r0 = r0.l
            defpackage.kl2.R(r11)
            goto L62
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L34:
            defpackage.kl2.R(r11)
            java.lang.Object r11 = defpackage.wy6.c
            monitor-enter(r11)
            java.util.LinkedHashMap r2 = defpackage.wy6.l     // Catch: java.lang.Throwable -> La8
            java.lang.Object r2 = r2.remove(r10)     // Catch: java.lang.Throwable -> La8
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> La8
            monitor-exit(r11)
            if (r2 != 0) goto L48
            gq8 r9 = defpackage.gq8.a
            return r9
        L48:
            boolean r11 = r2.isEmpty()
            if (r11 == 0) goto L51
            gq8 r9 = defpackage.gq8.a
            return r9
        L51:
            r0.l = r9
            r0.m = r10
            r0.n = r2
            r0.p = r3
            my6 r11 = t(r9, r10)
            if (r11 != r1) goto L60
            return r1
        L60:
            r0 = r9
            r9 = r2
        L62:
            my6 r11 = (defpackage.my6) r11
            java.lang.Object r1 = defpackage.wy6.c
            monitor-enter(r1)
            java.util.Set r9 = r9.entrySet()     // Catch: java.lang.Throwable -> L9d
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L9d
        L6f:
            boolean r2 = r9.hasNext()     // Catch: java.lang.Throwable -> L9d
            if (r2 == 0) goto L9f
            java.lang.Object r2 = r9.next()     // Catch: java.lang.Throwable -> L9d
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> L9d
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L9d
            l26 r2 = (defpackage.l26) r2     // Catch: java.lang.Throwable -> L9d
            java.util.LinkedHashMap r4 = r11.b     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r4 = r4.get(r3)     // Catch: java.lang.Throwable -> L9d
            ny6 r4 = (defpackage.ny6) r4     // Catch: java.lang.Throwable -> L9d
            java.util.LinkedHashMap r5 = r11.b     // Catch: java.lang.Throwable -> L9d
            java.io.File r6 = r2.a     // Catch: java.lang.Throwable -> L9d
            long r7 = r2.b     // Catch: java.lang.Throwable -> L9d
            ny6 r2 = y(r4, r6, r7)     // Catch: java.lang.Throwable -> L9d
            r5.put(r3, r2)     // Catch: java.lang.Throwable -> L9d
            goto L6f
        L9d:
            r9 = move-exception
            goto La6
        L9f:
            monitor-exit(r1)
            e0(r0, r10)
            gq8 r9 = defpackage.gq8.a
            return r9
        La6:
            monitor-exit(r1)
            throw r9
        La8:
            r9 = move-exception
            monitor-exit(r11)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.a(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    public static iq6 a0(Context context, String str, String str2) {
        str.getClass();
        str2.getClass();
        if (u28.T(str) || u28.T(str2)) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return Z(applicationContext, str, str2, S(applicationContext, str, str2));
    }

    public static final void b(long j2, String str, long j3) {
        oy6 oy6Var = new oy6(j2, SystemClock.uptimeMillis() + j3);
        LinkedHashMap linkedHashMap = o;
        linkedHashMap.put(str, oy6Var);
        while (linkedHashMap.size() > 512) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next();
            it.remove();
        }
    }

    public static File b0(Context context, String str) {
        File file = (File) ys0.C0(d28.h(context));
        if (file == null) {
            file = (File) ys0.C0(d28.f(context));
        }
        return new File(new File(file != null ? new File(file, "iiSULauncher/assets/media/roms/consoles") : new File(context.getCacheDir(), "iiSULauncher/assets/media/roms/consoles"), str), "rom_asset_index.fb");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [v62] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    public static final boolean c(Context context, String str, String str2) {
        ?? P;
        ny6 ny6VarX;
        wz6 wz6VarD = D(context, str, str2, true);
        uz6 uz6VarA = A(context, str, str2, true);
        List list = uz6VarA != null ? uz6VarA.b : null;
        if (list == null) {
            list = v62.i;
        }
        List listS = S(context, str, str2);
        ArrayList arrayList = new ArrayList();
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            dt0.i0(arrayList, m((File) it.next(), "hero"));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList2.add(obj);
            }
        }
        List listF0 = f0(arrayList2);
        ArrayList arrayList3 = new ArrayList(zs0.d0(listF0, 10));
        Iterator it2 = listF0.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((File) it2.next()).getAbsolutePath());
        }
        if ((arrayList3.isEmpty() && wz6VarD.m) || list.equals(arrayList3)) {
            return false;
        }
        if (u28.T(str) || u28.T(str2)) {
            return true;
        }
        Context applicationContext = context.getApplicationContext();
        ex1 ex1Var = new ex1(new ne2(new bp(1, listF0), true, new du6(11)).iterator(), new du6(12));
        if (ex1Var.hasNext()) {
            Object next = ex1Var.next();
            if (ex1Var.hasNext()) {
                P = pk0.p(next);
                while (ex1Var.hasNext()) {
                    P.add(ex1Var.next());
                }
            } else {
                P = u39.P(next);
            }
        } else {
            P = v62.i;
        }
        List listF02 = f0(P);
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c) {
            ny6VarX = x(B(str, str2), listF02, jCurrentTimeMillis);
        }
        G(str, str2, ny6VarX);
        i(str, str2);
        xe4.n0(b, null, null, new q21(applicationContext, str, str2, listF02, jCurrentTimeMillis, null), 3);
        return true;
    }

    public static File c0(Context context, String str) {
        Iterator it = d28.f(context).iterator();
        while (it.hasNext()) {
            File file = new File(new File(new File((File) it.next(), "iiSULauncher/assets/media/roms/consoles"), str), "rom_asset_index.json");
            if (file.isFile()) {
                return file;
            }
        }
        File file2 = (File) ys0.C0(d28.b(context));
        if (file2 == null) {
            file2 = (File) ys0.C0(d28.f(context));
        }
        if (file2 != null) {
            return new File(new File(new File(file2, "iiSULauncher/assets/media/roms/consoles"), str), "rom_asset_index.json");
        }
        return null;
    }

    public static mz6 d(ny6 ny6Var) {
        Object obj = m82.a.get();
        obj.getClass();
        n82 n82Var = (n82) obj;
        if (n82Var.b() && n82Var.c) {
            return ny6Var.k;
        }
        return null;
    }

    public static void d0(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        synchronized (c) {
            if (!d.containsKey(str)) {
                if (!j.containsKey(str)) {
                    xe4.n0(b, null, null, new m93(applicationContext, str, (p91) null, 8), 3);
                }
            }
        }
    }

    public static void e(String str, String str2, jz6 jz6Var, vz6 vz6Var) {
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = g;
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    List list = xy6.a;
                    qm4 qm4Var = fo4.a;
                    linkedHashMap2 = new LinkedHashMap(fo4.a.v, 0.75f, true);
                    linkedHashMap.put(str, linkedHashMap2);
                }
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) linkedHashMap2;
                linkedHashMap3.put(str2, new gq6(jz6Var, vz6Var));
                k0(linkedHashMap3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e0(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = k;
                fg4 fg4Var = (fg4) linkedHashMap.get(str);
                p91 p91Var = null;
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                linkedHashMap.put(str, xe4.n0(b, null, null, new i76(applicationContext, str, p91Var, 2), 3));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(String str, String str2, String str3, File file, long j2) {
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = f;
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    List list = xy6.a;
                    qm4 qm4Var = fo4.a;
                    linkedHashMap2 = new LinkedHashMap(fo4.a.u, 0.75f, true);
                    linkedHashMap.put(str, linkedHashMap2);
                }
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) linkedHashMap2;
                linkedHashMap3.put(str2, new hq6(str3, file, j2));
                l0(linkedHashMap3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static List f0(List list) {
        if (list.isEmpty()) {
            return v62.i;
        }
        return ys0.U0(list, new bu6(14, new sy6(1)));
    }

    public static void g(Context context) {
        p91 p91Var;
        context.getClass();
        synchronized (c) {
            try {
                d.clear();
                e.clear();
                f.clear();
                g.clear();
                h.clear();
                i.clear();
                Iterator it = j.values().iterator();
                while (it.hasNext()) {
                    ((CountDownLatch) it.next()).countDown();
                }
                j.clear();
                Iterator it2 = k.values().iterator();
                while (true) {
                    p91Var = null;
                    if (!it2.hasNext()) {
                        break;
                    } else {
                        ((fg4) it2.next()).d(null);
                    }
                }
                k.clear();
                l.clear();
                Iterator it3 = m.values().iterator();
                while (it3.hasNext()) {
                    ((fg4) it3.next()).d(null);
                }
                m.clear();
                o.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(b, null, null, new wj(context.getApplicationContext(), p91Var, 4), 3);
    }

    public static List g0(List list) {
        boolean zIsEmpty = list.isEmpty();
        v62 v62Var = v62.i;
        if (zIsEmpty) {
            return v62Var;
        }
        ne2 ne2Var = new ne2(wk7.w0(new bp(1, list), new du6(7)), true, new du6(9));
        ex1 ex1Var = new ex1(ne2Var.iterator(), new du6(10));
        if (!ex1Var.hasNext()) {
            return v62Var;
        }
        Object next = ex1Var.next();
        if (!ex1Var.hasNext()) {
            return u39.P(next);
        }
        ArrayList arrayListP = pk0.p(next);
        while (ex1Var.hasNext()) {
            arrayListP.add(ex1Var.next());
        }
        return arrayListP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void h(Context context, String str, ArrayList arrayList) {
        Object[] objArr;
        context.getClass();
        str.getClass();
        if (u28.T(str) || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            objArr = 0;
            if (!it.hasNext()) {
                break;
            }
            String string = u28.v0((String) it.next()).toString();
            String str2 = u28.T(string) ? null : string;
            if (str2 != null) {
                arrayList2.add(str2);
            }
        }
        Set<String> setE1 = ys0.e1(arrayList2);
        if (setE1.isEmpty()) {
            return;
        }
        synchronized (c) {
            try {
                Map map = (Map) h.get(str);
                if (map != null) {
                    Iterator it2 = setE1.iterator();
                    while (it2.hasNext()) {
                        map.remove((String) it2.next());
                    }
                    if (map.isEmpty()) {
                        h.remove(str);
                    }
                }
                Map map2 = (Map) e.get(str);
                if (map2 != null) {
                    for (String str3 : setE1) {
                        ny6 ny6Var = (ny6) map2.get(str3);
                        if (ny6Var != null) {
                            map2.put(str3, ny6.a(ny6Var, null, false, null, null, null, null, null, null, 0L, 0L, null, 2043));
                        }
                    }
                    if (map2.isEmpty()) {
                        e.remove(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(b, null, null, new ds6(context.getApplicationContext(), str, setE1, (p91) (objArr == true ? 1 : 0), 1), 3);
    }

    public static List h0(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return v62.i;
        }
        ix4 ix4Var = new ix4(jSONArray.length());
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            String strOptString = jSONArray.optString(i2, "");
            strOptString.getClass();
            if (!u28.T(strOptString)) {
                ix4Var.add(strOptString);
            }
        }
        return u39.p(ix4Var);
    }

    public static void i(String str, String str2) {
        synchronized (c) {
            LinkedHashMap linkedHashMap = g;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) linkedHashMap.get(str);
            if (linkedHashMap2 == null) {
                return;
            }
            linkedHashMap2.remove(str2);
            if (linkedHashMap2.isEmpty()) {
                linkedHashMap.remove(str);
            }
        }
    }

    public static void i0(Set set) {
        set.getClass();
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = f;
                dt0.k0(linkedHashMap.entrySet(), new ih0(8, set));
                dt0.k0(g.entrySet(), new ih0(9, set));
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    l0((LinkedHashMap) it.next());
                }
                Iterator it2 = g.values().iterator();
                while (it2.hasNext()) {
                    k0((LinkedHashMap) it2.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(Context context, String str, ArrayList arrayList) {
        Object[] objArr;
        context.getClass();
        str.getClass();
        if (u28.T(str) || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            objArr = 0;
            if (!it.hasNext()) {
                break;
            }
            String string = u28.v0((String) it.next()).toString();
            String str2 = u28.T(string) ? null : string;
            if (str2 != null) {
                arrayList2.add(str2);
            }
        }
        Set<String> setE1 = ys0.e1(arrayList2);
        if (setE1.isEmpty()) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        synchronized (c) {
            try {
                Map map = (Map) e.get(str);
                if (map != null) {
                    for (String str3 : setE1) {
                        ny6 ny6Var = (ny6) map.get(str3);
                        if (ny6Var != null) {
                            map.put(str3, ny6.a(ny6Var, null, false, null, null, null, null, null, null, 0L, 0L, null, 1919));
                        }
                    }
                    if (map.isEmpty()) {
                        e.remove(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(b, null, null, new ds6(applicationContext, str, setE1, (p91) (objArr == true ? 1 : 0), 2), 3);
    }

    public static void k(Context context, String str) {
        p91 p91Var;
        context.getClass();
        str.getClass();
        if (u28.T(str)) {
            return;
        }
        synchronized (c) {
            try {
                d.remove(str);
                e.remove(str);
                f.remove(str);
                g.remove(str);
                h.remove(str);
                i.remove(str);
                CountDownLatch countDownLatch = (CountDownLatch) j.remove(str);
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                fg4 fg4Var = (fg4) k.remove(str);
                p91Var = null;
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                l.remove(str);
                fg4 fg4Var2 = (fg4) m.remove(str);
                if (fg4Var2 != null) {
                    fg4Var2.d(null);
                }
                Set setKeySet = o.keySet();
                setKeySet.getClass();
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    str2.getClass();
                    if (b38.B(str2, str + "|", false)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(b, null, null, new m93(context.getApplicationContext(), str, p91Var, 7), 3);
    }

    public static void k0(LinkedHashMap linkedHashMap) {
        qm4 qm4Var = fo4.a;
        int i2 = fo4.a.v;
        while (linkedHashMap.size() > i2) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next();
            it.remove();
        }
    }

    public static ny6 l() {
        v62 v62Var = v62.i;
        return new ny6(null, false, null, null, v62Var, v62Var, null, null, 0L, 0L, null);
    }

    public static void l0(LinkedHashMap linkedHashMap) {
        qm4 qm4Var = fo4.a;
        int i2 = fo4.a.u;
        while (linkedHashMap.size() > i2) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next();
            it.remove();
        }
    }

    public static List m(File file, String str) {
        String strQuote = Pattern.quote(str);
        strQuote.getClass();
        on6 on6Var = new on6("^" + strQuote + "(?:_(\\d+))?\\.[^.]+$", 0);
        File[] fileArrListFiles = file.listFiles();
        List listF0 = fileArrListFiles != null ? f0(wk7.E0(new ne2(ap.u0(fileArrListFiles), true, new or4(24, on6Var)))) : null;
        return listF0 == null ? v62.i : listF0;
    }

    public static void m0(Context context, my6 my6Var) {
        Object hr6Var;
        File fileB0 = b0(context, my6Var.a);
        nl8 nl8Var = new nl8(2, (byte) 0);
        int size = ((ArrayList) nl8Var.l).size();
        nl8Var.I(3L, "version");
        nl8Var.K("tabId", my6Var.a);
        nl8Var.I(System.currentTimeMillis(), "updatedAt");
        int size2 = ((ArrayList) nl8Var.l).size();
        synchronized (c) {
            try {
                Iterator it = my6Var.b.entrySet().iterator();
                while (true) {
                    hr6Var = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    ny6 ny6Var = (ny6) entry.getValue();
                    int size3 = ((ArrayList) nl8Var.l).size();
                    nl8Var.K("romId", str);
                    nl8Var.H("hasIcon", ny6Var.b);
                    String str2 = ny6Var.a;
                    if (str2 != null) {
                        if (u28.T(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            nl8Var.K("iconPath", str2);
                        }
                    }
                    String str3 = ny6Var.c;
                    if (str3 != null) {
                        if (u28.T(str3)) {
                            str3 = null;
                        }
                        if (str3 != null) {
                            nl8Var.K("homeIconPath", str3);
                        }
                    }
                    String str4 = ny6Var.d;
                    if (str4 != null) {
                        if (u28.T(str4)) {
                            str4 = null;
                        }
                        if (str4 != null) {
                            nl8Var.K("titlePath", str4);
                        }
                    }
                    ye4.Z(nl8Var, "heroPaths", ny6Var.e);
                    ye4.Z(nl8Var, "slidePaths", ny6Var.f);
                    String str5 = ny6Var.g;
                    if (str5 != null) {
                        if (u28.T(str5)) {
                            str5 = null;
                        }
                        if (str5 != null) {
                            nl8Var.K("portraitPath", str5);
                        }
                    }
                    String str6 = ny6Var.h;
                    if (str6 != null) {
                        if (u28.T(str6)) {
                            str6 = null;
                        }
                        if (str6 != null) {
                            nl8Var.K("soundbitePath", str6);
                        }
                    }
                    nl8Var.I(ny6Var.i, "lastChecked");
                    long j2 = ny6Var.j;
                    if (j2 > 0) {
                        nl8Var.I(j2, "detailCheckedAt");
                    }
                    mz6 mz6Var = ny6Var.k;
                    if (mz6Var != null) {
                        n0(mz6Var, nl8Var);
                    }
                    nl8Var.t(size3, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nl8Var.u(size2, "entries");
        nl8Var.t(size, null);
        try {
            ye4.r0(fileB0, nl8Var);
            File fileC0 = c0(context, my6Var.a);
            if (fileC0 != null) {
                if (!fileC0.exists()) {
                    fileC0 = null;
                }
                if (fileC0 != null) {
                    hr6Var = Boolean.valueOf(fileC0.delete());
                }
            }
        } catch (Throwable th2) {
            hr6Var = new hr6(th2);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("RomAssetIndex", "Unable to persist ROM asset index " + fileB0.getAbsolutePath(), thA);
        }
    }

    public static File n(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                String name = file2.getName();
                name.getClass();
                if (u28.q0('.', name, "").equalsIgnoreCase(str)) {
                    Set set = xy6.d;
                    String strF = he2.F(file2);
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = strF.toLowerCase(locale);
                    lowerCase.getClass();
                    if (set.contains(lowerCase)) {
                        return file2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static void n0(mz6 mz6Var, nl8 nl8Var) {
        ArrayList arrayList = (ArrayList) nl8Var.l;
        int size = arrayList.size();
        nl8Var.H("hasIcon", mz6Var.b);
        String str = mz6Var.a;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                nl8Var.K("iconPath", str);
            }
        }
        String str2 = mz6Var.c;
        if (str2 != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                nl8Var.K("titlePath", str2);
            }
        }
        ye4.Z(nl8Var, "heroPaths", mz6Var.d);
        ye4.Z(nl8Var, "slidePaths", mz6Var.e);
        String str3 = mz6Var.f;
        if (str3 != null) {
            String str4 = u28.T(str3) ? null : str3;
            if (str4 != null) {
                nl8Var.K("portraitPath", str4);
            }
        }
        long j2 = mz6Var.g;
        if (j2 > 0) {
            nl8Var.I(j2, "checkedAt");
        }
        nz6 nz6Var = mz6Var.h;
        if (nz6Var != null) {
            int size2 = arrayList.size();
            String str5 = nz6Var.a;
            if (str5 != null) {
                nl8Var.K("title", str5);
            }
            String str6 = nz6Var.b;
            if (str6 != null) {
                nl8Var.K("description", str6);
            }
            String str7 = nz6Var.c;
            if (str7 != null) {
                nl8Var.K("releaseDate", str7);
            }
            String str8 = nz6Var.d;
            if (str8 != null) {
                nl8Var.K("developer", str8);
            }
            String str9 = nz6Var.e;
            if (str9 != null) {
                nl8Var.K("publisher", str9);
            }
            String str10 = nz6Var.f;
            if (str10 != null) {
                nl8Var.K("genre", str10);
            }
            String str11 = nz6Var.g;
            if (str11 != null) {
                nl8Var.K("players", str11);
            }
            nl8Var.t(size2, "metadata");
        }
        nl8Var.t(size, "esde");
    }

    public static File o(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                String name = file2.getName();
                name.getClass();
                if (u28.q0('.', name, "").equalsIgnoreCase("music")) {
                    List list = xy6.a;
                    String strF = he2.F(file2);
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = strF.toLowerCase(locale);
                    lowerCase.getClass();
                    if (list.contains(lowerCase)) {
                        return file2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static ny6 p(Context context, String str, String str2, boolean z) {
        ny6 ny6Var;
        Object obj = c;
        synchronized (obj) {
            Map map = (Map) e.get(str);
            if (map != null) {
                ny6 ny6Var2 = (ny6) map.get(str2);
                if (ny6Var2 != null) {
                    return ny6Var2;
                }
            }
            my6 my6VarQ = q(context, str, z);
            if (my6VarQ == null) {
                return null;
            }
            synchronized (obj) {
                ny6Var = (ny6) my6VarQ.b.get(str2);
            }
            return ny6Var;
        }
    }

    public static my6 q(Context context, String str, boolean z) {
        synchronized (c) {
            my6 my6Var = (my6) d.get(str);
            if (my6Var != null) {
                return my6Var;
            }
            if (z) {
                return u(context, str);
            }
            d0(context, str);
            return null;
        }
    }

    public static void r(String str, my6 my6Var) {
        LinkedHashMap linkedHashMap = my6Var.b;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = ((ny6) entry.getValue()).c;
            rz5 rz5Var = null;
            if (str3 != null) {
                if (u28.T(str3)) {
                    str3 = null;
                }
                if (str3 != null) {
                    rz5Var = new rz5(str2, str3);
                }
            }
            if (rz5Var != null) {
                arrayList.add(rz5Var);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        LinkedHashMap linkedHashMap2 = h;
        if (zIsEmpty) {
            linkedHashMap2.remove(str);
            return;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        r55.l0(arrayList, linkedHashMap3);
        linkedHashMap2.put(str, linkedHashMap3);
    }

    public static boolean s(String str) {
        boolean zContainsKey;
        str.getClass();
        if (u28.T(str)) {
            return false;
        }
        synchronized (c) {
            zContainsKey = d.containsKey(str);
        }
        return zContainsKey;
    }

    public static my6 t(Context context, String str) {
        my6 my6Var;
        synchronized (c) {
            my6Var = (my6) d.get(str);
        }
        return my6Var != null ? my6Var : u(context, str);
    }

    public static my6 u(Context context, String str) throws InterruptedException {
        boolean z;
        my6 my6Var;
        Object obj = c;
        synchronized (obj) {
            LinkedHashMap linkedHashMap = d;
            my6 my6Var2 = (my6) linkedHashMap.get(str);
            if (my6Var2 != null) {
                return my6Var2;
            }
            LinkedHashMap linkedHashMap2 = j;
            CountDownLatch countDownLatch = (CountDownLatch) linkedHashMap2.get(str);
            if (countDownLatch != null) {
                z = false;
            } else {
                z = true;
                countDownLatch = new CountDownLatch(1);
                linkedHashMap2.put(str, countDownLatch);
                i.add(str);
            }
            if (!z) {
                countDownLatch.await();
                synchronized (obj) {
                    my6Var = (my6) linkedHashMap.get(str);
                    if (my6Var == null) {
                        my6Var = new my6(str, new LinkedHashMap());
                    }
                }
                return my6Var;
            }
            my6 my6Var3 = new my6(str, new LinkedHashMap());
            try {
                my6 my6VarH = H(context, str);
                synchronized (obj) {
                    linkedHashMap.put(str, my6VarH);
                    r(str, my6VarH);
                    i.remove(str);
                    CountDownLatch countDownLatch2 = (CountDownLatch) linkedHashMap2.remove(str);
                    if (countDownLatch2 != null) {
                        countDownLatch2.countDown();
                    }
                }
                return my6VarH;
            } catch (Throwable th) {
                synchronized (c) {
                    d.put(str, my6Var3);
                    r(str, my6Var3);
                    i.remove(str);
                    CountDownLatch countDownLatch3 = (CountDownLatch) j.remove(str);
                    if (countDownLatch3 != null) {
                        countDownLatch3.countDown();
                    }
                    throw th;
                }
            }
        }
    }

    public static void v(String str) {
        if (co6.e()) {
            if (Log.isLoggable("RomAssetHotpath", 3)) {
                Log.d("RomAssetHotpath", str);
            }
            xl4.a.b("RomAssetHotpath", str);
        }
    }

    public static ny6 w(ny6 ny6Var, File file, List list, List list2, File file2, File file3, long j2) {
        ny6 ny6VarL = ny6Var == null ? l() : ny6Var;
        String absolutePath = file != null ? file.getAbsolutePath() : null;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((File) it.next()).getAbsolutePath());
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((File) it2.next()).getAbsolutePath());
        }
        return ny6.a(ny6VarL, null, false, null, absolutePath, arrayList, arrayList2, file2 != null ? file2.getAbsolutePath() : null, file3 != null ? file3.getAbsolutePath() : null, 0L, j2, null, 1287);
    }

    public static ny6 x(ny6 ny6Var, List list, long j2) {
        ny6 ny6VarL = ny6Var == null ? l() : ny6Var;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((File) it.next()).getAbsolutePath());
        }
        return ny6.a(ny6VarL, null, false, null, null, arrayList, null, null, null, 0L, j2, null, 1519);
    }

    public static ny6 y(ny6 ny6Var, File file, long j2) {
        return ny6.a(ny6Var == null ? l() : ny6Var, file != null ? file.getAbsolutePath() : null, file != null, null, null, null, null, null, null, j2, 0L, null, 1788);
    }

    public static final String z(String str) {
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null || u28.T(string)) {
            return null;
        }
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0232 -> B:69:0x0235). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object P(android.content.Context r36, java.util.Map r37, boolean r38, defpackage.q91 r39) {
        /*
            Method dump skipped, instruction units count: 1514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy6.P(android.content.Context, java.util.Map, boolean, q91):java.lang.Object");
    }
}
