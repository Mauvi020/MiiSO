package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Properties;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m10 {
    public static final m10 a = new m10();
    public static final List b = u39.Q("png", "gif", "json", "webp", "jpg", "jpeg");
    public static final yh5 c = new yh5();
    public static final AtomicLong d = new AtomicLong(0);
    public static final AtomicReference e = new AtomicReference(k10.f);

    public static final File a(File file, String str) {
        File fileD = d(file, str);
        Object obj = null;
        if (fileD == null || !fileD.isFile()) {
            fileD = null;
        }
        if (fileD != null) {
            return fileD;
        }
        me2 me2Var = new me2(wk7.w0(ys0.q0(b), new m(13, file, u28.q0('.', str, str))));
        while (true) {
            if (!me2Var.hasNext()) {
                break;
            }
            Object next = me2Var.next();
            if (((File) next).isFile()) {
                obj = next;
                break;
            }
        }
        return (File) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [v62] */
    public static final ix4 b(File file) throws IOException {
        ?? arrayList;
        List<String> listL = l(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            ArrayList arrayList2 = new ArrayList();
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    String name = file2.getName();
                    name.getClass();
                    if (!u28.h0(name, '.')) {
                        String name2 = file2.getName();
                        name2.getClass();
                        if (h(name2)) {
                            arrayList2.add(file2);
                        }
                    }
                }
            }
            arrayList = new ArrayList(zs0.d0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((File) it.next()).getName());
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = v62.i;
        }
        ix4 ix4VarA = u39.A();
        for (String str : listL) {
            if (arrayList.contains(str)) {
                ix4VarA.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!listL.contains((String) obj)) {
                arrayList3.add(obj);
            }
        }
        Iterator it2 = ys0.T0(arrayList3).iterator();
        while (it2.hasNext()) {
            ix4VarA.add((String) it2.next());
        }
        return u39.p(ix4VarA);
    }

    /* JADX WARN: Finally extract failed */
    public static final void c(Context context, File file) throws IOException {
        Integer numD;
        File fileD = h("default") ? d(file, "default") : null;
        if (fileD == null) {
            return;
        }
        String property = n(fileD).getProperty("version");
        int iIntValue = (property == null || (numD = b38.D(10, property)) == null) ? -1 : numD.intValue();
        if (fileD.isDirectory() && iIntValue >= 9 && new File(fileD, "border_pack.json").isFile()) {
            e(file);
            return;
        }
        File file2 = new File(file, ".default.seed-" + UUID.randomUUID());
        File file3 = new File(file, ".default.backup-" + UUID.randomUUID());
        try {
            if (!file2.mkdirs()) {
                throw new IllegalStateException("Could not create border-pack staging directory");
            }
            String[] list = context.getAssets().list("borders");
            int i = 0;
            if (list == null) {
                list = new String[0];
            }
            int length = list.length;
            while (i < length) {
                String str = list[i];
                str.getClass();
                if (!g(str)) {
                    throw new IllegalStateException(("Unsafe bundled border asset: " + str).toString());
                }
                File fileD2 = d(file2, str);
                if (fileD2 == null) {
                    throw new IllegalStateException(("Unsafe bundled border target: " + str).toString());
                }
                File parentFile = fileD2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                InputStream inputStreamOpen = context.getAssets().open("borders/" + str);
                try {
                    File parentFile2 = fileD2.getParentFile();
                    String name = fileD2.getName();
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = list;
                    sb.append(".");
                    sb.append(name);
                    sb.append(".tmp");
                    File file4 = new File(parentFile2, sb.toString());
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file4), 8192);
                    try {
                        inputStreamOpen.getClass();
                        mw5.y(inputStreamOpen, bufferedOutputStream);
                        bufferedOutputStream.close();
                        if (file4.length() <= 0) {
                            throw new IllegalStateException(("Empty bundled border asset: " + str).toString());
                        }
                        if (!file4.renameTo(fileD2)) {
                            throw new IllegalStateException(("Could not publish bundled border asset: " + str).toString());
                        }
                        inputStreamOpen.close();
                        i++;
                        list = strArr;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        xe4.P(inputStreamOpen, th);
                        throw th2;
                    }
                }
            }
            if (!new File(file2, "border_pack.json").isFile() || m(file2, "default") == null) {
                throw new IllegalStateException("Bundled border pack failed validation");
            }
            Properties properties = new Properties();
            properties.setProperty("displayName", "iiSU Default");
            properties.setProperty("version", "9");
            properties.setProperty("seededAtMs", String.valueOf(System.currentTimeMillis()));
            q(file2, properties);
            if (fileD.exists() && !fileD.renameTo(file3)) {
                throw new IllegalStateException("Could not stage previous default pack");
            }
            if (!file2.renameTo(fileD)) {
                if (file3.exists()) {
                    file3.renameTo(fileD);
                }
                throw new IllegalStateException("Could not atomically publish default border pack");
            }
            he2.E(file3);
            e(file);
        } catch (Throwable th3) {
            try {
                Log.e("BorderPackRepository", "Failed to seed default border pack; will retry on the next refresh", th3);
                if (!fileD.exists() && file3.exists()) {
                    file3.renameTo(fileD);
                }
                he2.E(file2);
                if (fileD.exists()) {
                    he2.E(file3);
                }
            } finally {
                he2.E(file2);
                if (fileD.exists()) {
                    he2.E(file3);
                }
            }
        }
    }

    public static File d(File file, String str) {
        Object hr6Var;
        try {
            File canonicalFile = file.getCanonicalFile();
            File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
            String path = canonicalFile2.getPath();
            path.getClass();
            hr6Var = canonicalFile2;
            if (!b38.B(path, canonicalFile.getPath() + File.separator, false)) {
                hr6Var = null;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (File) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static void e(File file) throws IOException {
        List listL = l(file);
        if (listL.contains("default")) {
            return;
        }
        File file2 = new File(file, "layers.txt");
        File file3 = new File(file, ".layers.txt.tmp");
        he2.O(file3, ys0.I0(ys0.P0(listL, "default"), "\n", null, "\n", 0, null, 58), ip0.a);
        if (file2.exists()) {
            file2.delete();
        }
        if (file3.renameTo(file2)) {
            return;
        }
        ff1.n("Could not publish border layer order");
    }

    public static String f(String str, String str2) {
        return qv7.k(str, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, j(str2));
    }

    public static boolean g(String str) {
        if (!u28.T(str) && !new File(str).isAbsolute()) {
            List<String> listG0 = u28.g0(str, new char[]{'/', '\\'}, 0, 6);
            if (listG0.isEmpty()) {
                return true;
            }
            for (String str2 : listG0) {
                if (u28.T(str2) || str2.equals(".") || str2.equals("..")) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean h(String str) {
        return (u28.T(str) || str.equals(".") || str.equals("..") || u28.H(str, ':') || u28.H(str, '/') || u28.H(str, '\\')) ? false : true;
    }

    public static String j(String str) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.US;
        return f33.m(locale, string, locale);
    }

    public static rz5 k(String str, String str2) {
        if (!b38.B(str, str2, false)) {
            return null;
        }
        String strA0 = u28.a0(str2, str);
        if (u28.T(strA0)) {
            return null;
        }
        String strN0 = u28.H(strA0, ':') ? u28.n0(':', strA0, "default") : "default";
        if (u28.H(strA0, ':')) {
            strA0 = u28.i0(':', strA0, strA0);
        }
        if (!h(strN0) || u28.T(strA0)) {
            return null;
        }
        return new rz5(strN0, j(strA0));
    }

    public static List l(File file) throws IOException {
        File file2 = new File(file, "layers.txt");
        List listA1 = null;
        if (!file2.isFile()) {
            file2 = null;
        }
        if (file2 != null) {
            ArrayList arrayListJ = he2.J(file2);
            ArrayList arrayList = new ArrayList(zs0.d0(arrayListJ, 10));
            Iterator it = arrayListJ.iterator();
            while (it.hasNext()) {
                rx1.A((String) it.next(), arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                String str = (String) obj;
                if (!u28.T(str) && h(str)) {
                    arrayList2.add(obj);
                }
            }
            listA1 = ys0.a1(ys0.d1(arrayList2));
        }
        return listA1 == null ? v62.i : listA1;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.j10 m(java.io.File r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m10.m(java.io.File, java.lang.String):j10");
    }

    public static Properties n(File file) throws IOException {
        Properties properties = new Properties();
        File file2 = new File(file, "pack.properties");
        if (!file2.isFile()) {
            file2 = null;
        }
        if (file2 == null) {
            return properties;
        }
        FileInputStream fileInputStream = new FileInputStream(file2);
        try {
            properties.load(fileInputStream);
            fileInputStream.close();
            return properties;
        } finally {
        }
    }

    public static File o(Context context, String str) {
        rz5 rz5VarK = k(str, "border:");
        if (rz5VarK == null) {
            return null;
        }
        return (File) ((k10) e.get()).d.get(f((String) rz5VarK.i, (String) rz5VarK.j));
    }

    public static File p(Context context, String str) {
        rz5 rz5VarK = k(str, "border-logo:");
        if (rz5VarK == null) {
            return null;
        }
        String str2 = (String) rz5VarK.i;
        String str3 = (String) rz5VarK.j;
        k10 k10Var = (k10) e.get();
        File file = (File) k10Var.e.get(f(str2, str3));
        if (file != null) {
            return file;
        }
        if (ye4.p(str2, "default")) {
            return null;
        }
        return (File) k10Var.e.get(f("default", str3));
    }

    public static void q(File file, Properties properties) throws IOException {
        File file2 = new File(file, "pack.properties");
        File file3 = new File(file, ".pack.properties.tmp");
        FileOutputStream fileOutputStream = new FileOutputStream(file3);
        try {
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
            if (file2.exists()) {
                file2.delete();
            }
            if (file3.renameTo(file2)) {
                return;
            }
            ff1.n("Could not publish border pack metadata");
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(android.content.Context r5, defpackage.q91 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.l10
            if (r0 == 0) goto L13
            r0 = r6
            l10 r0 = (defpackage.l10) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            l10 r0 = new l10
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.l
            int r6 = r0.n
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L2c
            if (r6 != r2) goto L26
            defpackage.kl2.R(r4)
            goto L44
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r1
        L2c:
            defpackage.kl2.R(r4)
            r0.n = r2
            cl1 r4 = defpackage.nw1.a
            qi1 r4 = defpackage.qi1.k
            r r6 = new r
            r2 = 6
            r6.<init>(r5, r1, r2)
            java.lang.Object r4 = defpackage.xe4.F0(r4, r6, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L44
            return r5
        L44:
            k10 r4 = (defpackage.k10) r4
            java.util.List r4 = r4.b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m10.i(android.content.Context, q91):java.lang.Object");
    }
}
