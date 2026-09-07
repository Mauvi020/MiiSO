package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ou3 {
    public static final List a = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final i46 c;
    public static final p66 d;
    public static final kl4 e;
    public static final kl4 f;
    public static final kl4 g;

    static {
        v62 v62Var = v62.i;
        c = new i46(null, v62Var, null, null, null, v62Var);
        d = new p66(null, v62Var);
        e = new kl4(128, hu3.p, new bu3(5), true, new xm(7));
        new kl4(192, ju3.p, new bu3(6), true, new xm(8));
        f = new kl4(64, iu3.p, new bu3(7), true, new xm(9));
        g = new kl4(64, ku3.p, new bu3(7), true, new xm(10));
    }

    public static final File a(Context context, List list, ArrayList arrayList, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = ((i46) e.b(context, (String) it.next(), z ? "dark" : "light", arrayList)).a;
            if (file != null) {
                return file;
            }
        }
        return null;
    }

    public static final boolean b(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return u28.G(name, "_custombackground.", true);
    }

    public static final i46 c(Context context, List list, List list2, boolean z) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            i46 i46Var = null;
            while (it.hasNext()) {
                i46 i46Var2 = (i46) e.b(context, (String) it.next(), z ? "dark" : "light", list2);
                if (i46Var != null) {
                    File file = i46Var.a;
                    if (file == null) {
                        file = i46Var2.a;
                    }
                    File file2 = file;
                    ArrayList arrayListO0 = ys0.O0(i46Var.b, i46Var2.b);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : arrayListO0) {
                        if (hashSet.add(((File) obj).getAbsolutePath())) {
                            arrayList.add(obj);
                        }
                    }
                    File file3 = i46Var.c;
                    if (file3 == null) {
                        file3 = i46Var2.c;
                    }
                    File file4 = file3;
                    File file5 = i46Var.d;
                    if (file5 == null) {
                        file5 = i46Var2.d;
                    }
                    File file6 = file5;
                    File file7 = i46Var.e;
                    if (file7 == null) {
                        file7 = i46Var2.e;
                    }
                    File file8 = file7;
                    ArrayList arrayListO02 = ys0.O0(i46Var.f, i46Var2.f);
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayListO02) {
                        if (hashSet2.add(((File) obj2).getAbsolutePath())) {
                            arrayList2.add(obj2);
                        }
                    }
                    i46Var = new i46(file2, arrayList, file4, file6, file8, arrayList2);
                } else {
                    i46Var = i46Var2;
                }
            }
            if (i46Var != null) {
                return i46Var;
            }
        }
        return c;
    }

    public static final void d(List list, List list2, List list3, ArrayList arrayList, an6 an6Var, ks2 ks2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            Map mapA = o66.a(file);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                for (Object obj : list3) {
                    File fileH = h(file, mapA, (String) ks2Var.q(str, obj));
                    if (fileH != null || (fileH = i(file, mapA, str, (String) ks2Var.q("icon", obj))) != null) {
                        arrayList.add(fileH);
                        if (an6Var.i == null) {
                            an6Var.i = fileH;
                        }
                    }
                }
            }
        }
    }

    public static final void e(List list, List list2, List list3, ArrayList arrayList, an6 an6Var, ks2 ks2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            Map mapA = o66.a(file);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                for (Object obj : list3) {
                    File fileH = h(file, mapA, (String) ks2Var.q(str, obj));
                    if (fileH != null || (fileH = i(file, mapA, str, (String) ks2Var.q("icon", obj))) != null) {
                        arrayList.add(fileH);
                        if (an6Var.i == null) {
                            an6Var.i = fileH;
                        }
                    }
                }
            }
        }
    }

    public static final Object f(Context context, String str, String str2, List list, boolean z, Integer num, Integer num2, String str3, m58 m58Var) {
        Context applicationContext = context.getApplicationContext();
        cl1 cl1Var = nw1.a;
        Object objF0 = xe4.F0(qi1.k, new lu3(applicationContext, str, str2, list, z, num, num2, str3, null), m58Var);
        return objF0 == ob1.i ? objF0 : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.i46 g(java.lang.String r26, java.lang.String r27, java.util.List r28, boolean r29, boolean r30, java.lang.Integer r31, defpackage.ky0 r32, int r33, int r34) {
        /*
            Method dump skipped, instruction units count: 1051
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou3.g(java.lang.String, java.lang.String, java.util.List, boolean, boolean, java.lang.Integer, ky0, int, int):i46");
    }

    public static final File h(File file, Map map, String str) {
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        String str2 = (String) map.get(lowerCase);
        if (str2 == null) {
            return null;
        }
        return new File(file, str2);
    }

    public static final File i(File file, Map map, String str, String str2) {
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        String str3 = (String) map.get(lowerCase);
        if (str3 == null) {
            return null;
        }
        File file2 = new File(file, str3);
        if (file2.isDirectory()) {
            return h(file2, o66.a(file2), str2);
        }
        return null;
    }

    public static final List j(String str, String str2, List list) {
        String string;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String string2 = u28.v0((String) it.next()).toString();
            if (!u28.T(string2)) {
                linkedHashSet.add(string2);
            }
        }
        String string3 = u28.v0(str).toString();
        if (!u28.T(string3)) {
            linkedHashSet.add(string3);
        }
        if (str2 != null && (string = u28.v0(str2).toString()) != null) {
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                linkedHashSet.add(string);
            }
        }
        return ys0.a1(linkedHashSet);
    }
}
