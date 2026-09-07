package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vq {
    public static final List a = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");

    public static final String a(String str) {
        String strX = em2.X(str);
        return u28.T(strX) ? "item" : strX;
    }

    public static final void b(Context context, AbstractCollection abstractCollection) {
        context.getClass();
        if (abstractCollection.isEmpty()) {
            return;
        }
        List listF = d28.f(context);
        if (listF.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(abstractCollection, 10));
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        List listA1 = ys0.a1(ys0.d1(arrayList2));
        if (listA1.isEmpty()) {
            return;
        }
        Iterator it2 = listF.iterator();
        while (it2.hasNext()) {
            File file = new File((File) it2.next(), "iiSULauncher/assets/media/android/apps");
            Iterator it3 = listA1.iterator();
            while (it3.hasNext()) {
                File file2 = new File(file, (String) it3.next());
                if (!file2.exists()) {
                    file2.mkdirs();
                }
            }
        }
    }

    public static final ArrayList c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (!file.exists()) {
                file.mkdirs();
                if (co6.f("AssetResolver")) {
                    Log.d("AssetResolver", "Created asset directory " + file.getAbsolutePath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((File) obj).exists()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void d(Context context) {
        Object hr6Var;
        context.getClass();
        List listC = d28.c(context, "nomedia", true);
        if (listC.isEmpty()) {
            Log.w("AssetResolver", "No media roots available to create .nomedia");
            return;
        }
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            File file = new File((File) it.next(), "iiSULauncher");
            try {
                if (!file.exists()) {
                    file.mkdirs();
                    if (co6.f("AssetResolver")) {
                        Log.d("AssetResolver", "Created iiSULauncher root at " + file.getAbsolutePath());
                    }
                }
                File file2 = new File(file, ".nomedia");
                if (file2.exists()) {
                    if (co6.f("AssetResolver")) {
                        Log.d("AssetResolver", ".nomedia already present at " + file2.getAbsolutePath());
                    }
                    hr6Var = gq8.a;
                } else if (file2.createNewFile()) {
                    hr6Var = Integer.valueOf(Log.i("AssetResolver", "Created .nomedia at " + file2.getAbsolutePath()));
                } else {
                    hr6Var = Integer.valueOf(Log.w("AssetResolver", "Unable to create .nomedia at " + file2.getAbsolutePath()));
                }
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Throwable thA = ir6.a(hr6Var);
            if (thA != null) {
                Log.w("AssetResolver", "Failed to create .nomedia under " + file.getAbsolutePath(), thA);
            }
        }
    }

    public static final File e(List list) {
        File file;
        list.getClass();
        Iterator it = list.iterator();
        do {
            file = null;
            if (!it.hasNext()) {
                break;
            }
            File file2 = (File) it.next();
            if (file2 != null && file2.isDirectory()) {
                Iterator it2 = a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    File file3 = new File(file2, pk0.i("widget_image.", (String) it2.next()));
                    if (!file3.isFile()) {
                        file3 = null;
                    }
                    if (file3 != null) {
                        file = file3;
                        break;
                    }
                }
            }
        } while (file == null);
        return file;
    }

    public static final File f(List list) {
        File file;
        Iterator it = list.iterator();
        do {
            file = null;
            if (!it.hasNext()) {
                break;
            }
            File file2 = (File) it.next();
            if (file2 != null && file2.isDirectory()) {
                File file3 = new File(file2, "index.html");
                if (file3.isFile()) {
                    file = file3;
                }
            }
        } while (file == null);
        return file;
    }

    public static final File g(List list) {
        File file;
        File file2;
        list.getClass();
        Iterator it = list.iterator();
        do {
            file = null;
            if (!it.hasNext()) {
                break;
            }
            File file3 = (File) it.next();
            if (file3 != null && file3.isDirectory()) {
                String strReplace = "iiSULauncher/assets/media/home".replace('/', File.separatorChar);
                strReplace.getClass();
                String absolutePath = file3.getAbsolutePath();
                absolutePath.getClass();
                String str = File.separator;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(strReplace);
                sb.append(str);
                Iterator it2 = (u28.G(absolutePath, sb.toString(), false) ? u39.Q("home_icon", "icon") : u39.P("home_icon")).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str2 = (String) it2.next();
                    Iterator it3 = a.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            file2 = null;
                            break;
                        }
                        file2 = new File(file3, qv7.k(str2, ".", (String) it3.next()));
                        if (!file2.isFile()) {
                            file2 = null;
                        }
                        if (file2 != null) {
                            break;
                        }
                    }
                    if (file2 != null) {
                        file = file2;
                        break;
                    }
                }
            }
        } while (file == null);
        return file;
    }

    public static final void h(File file) {
        try {
            File file2 = new File(file, ".migrated");
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            if (file2.exists()) {
                return;
            }
            file2.createNewFile();
            if (co6.f("AssetResolver")) {
                Log.d("AssetResolver", "Marked migrated " + file.getAbsolutePath());
            }
        } catch (Throwable unused) {
        }
    }

    public static final tj i(Context context, String str) {
        context.getClass();
        str.getClass();
        List listF = d28.f(context);
        ArrayList arrayList = new ArrayList(zs0.d0(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(new File(new File((File) it.next(), "iiSULauncher/assets/media/android/apps"), str));
        }
        return new tj(arrayList);
    }

    public static final tj j(Context context, String str) {
        context.getClass();
        str.getClass();
        return new tj(xp.a(i(context, str).a));
    }

    public static final List k(List list) {
        list.getClass();
        return xp.a(list);
    }

    public static final zr0 l(Context context, String str) {
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return new zr0(v62.i);
        }
        List listF = d28.f(context);
        ArrayList arrayList = new ArrayList(zs0.d0(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(new File(new File((File) it.next(), "iiSULauncher/assets/media/Collections"), string));
        }
        return new zr0(arrayList);
    }

    public static final ed3 m(Context context, String str) {
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return new ed3(v62.i);
        }
        List<File> listF = d28.f(context);
        ArrayList arrayList = new ArrayList(zs0.d0(listF, 10));
        for (File file : listF) {
            file.getClass();
            arrayList.add(new File(new File(file, "iiSULauncher/assets/media/widgets/home"), a(string)));
        }
        return new ed3(arrayList);
    }

    public static final ed3 n(Context context, String str) {
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return new ed3(v62.i);
        }
        ArrayList arrayListO0 = ys0.O0(m(context, string).a, p(context, string).a);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO0) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList.add(obj);
            }
        }
        return new ed3(arrayList);
    }

    public static final ex3 o(Context context, String str) {
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return new ex3(v62.i);
        }
        File filesDir = context.getFilesDir();
        filesDir.getClass();
        return new ex3(u39.P(new File(new File(filesDir, "iiSULauncher/web_widgets"), a(string))));
    }

    public static final ah6 p(Context context, String str) {
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return new ah6(v62.i);
        }
        List<File> listF = d28.f(context);
        ArrayList arrayList = new ArrayList();
        for (File file : listF) {
            file.getClass();
            File file2 = new File(file, "iiSULauncher/assets/media/home");
            List listQ = u39.Q(new File(file2, a(string)), new File(file2, qv7.k(a(string), "_", py7.s(string.hashCode()))));
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listQ) {
                if (hashSet.add(((File) obj).getAbsolutePath())) {
                    arrayList2.add(obj);
                }
            }
            dt0.i0(arrayList, arrayList2);
        }
        return new ah6(xp.a(arrayList));
    }

    public static final tj q(Context context, zc4 zc4Var) {
        context.getClass();
        zc4Var.getClass();
        String str = zc4Var.a;
        ArrayList arrayListO0 = ys0.O0(i(context, str).a, p(context, "app-".concat(str)).a);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO0) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList.add(obj);
            }
        }
        return new tj(arrayList);
    }

    public static final ly6 r(Context context, p07 p07Var) {
        context.getClass();
        p07Var.getClass();
        return s(context, p07Var, d28.f(context));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f A[PHI: r7
      0x002f: PHI (r7v8 java.lang.String) = (r7v6 java.lang.String), (r7v9 java.lang.String) binds: [B:16:0x0039, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ly6 s(android.content.Context r7, defpackage.p07 r8, java.util.List r9) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vq.s(android.content.Context, p07, java.util.List):ly6");
    }

    public static final ly6 t(Context context, p07 p07Var) {
        return new ly6(xp.a(r(context, p07Var).a));
    }
}
