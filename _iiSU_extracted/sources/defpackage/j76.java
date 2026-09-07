package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j76 {
    public static final j76 a = new j76();
    public static final List b = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");

    public static void A(File file, ArrayList arrayList) throws IOException {
        he2.O(new File(file, "layers.txt"), ys0.I0(arrayList, "\n", null, arrayList.isEmpty() ? "" : "\n", 0, null, 58), ip0.a);
    }

    public static final boolean a(File file, File file2, String str) {
        boolean z;
        File fileV = v(file, u39.Q("dark_icon_custom", "dark_custom"));
        if (fileV != null) {
            i(fileV, file2, "dark_" + str + "_custom");
            z = true;
        } else {
            z = false;
        }
        File fileV2 = v(file, u39.Q("icon_custom", "custom"));
        if (fileV2 != null) {
            i(fileV2, file2, str + "_custom");
            z = true;
        }
        File fileV3 = v(file, u39.P("dark_icon"));
        if (fileV3 != null) {
            i(fileV3, file2, "dark_" + str);
            z = true;
        }
        File fileV4 = v(file, u39.P("icon"));
        if (fileV4 != null) {
            i(fileV4, file2, str);
            z = true;
        }
        File fileV5 = v(file, u39.Q("customtitle", "title"));
        if (fileV5 != null) {
            String strG = he2.G(fileV5);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strG.toLowerCase(locale);
            lowerCase.getClass();
            i(fileV5, file2, a68.l(str, lowerCase.equals("customtitle") ? "_customtitle" : "_title"));
            z = true;
        }
        File fileV6 = v(file, u39.Q("custombackground", "background", "hero", "hero_1"));
        if (fileV6 == null) {
            return z;
        }
        String strG2 = he2.G(fileV6);
        Locale locale2 = Locale.US;
        String strM = f33.m(locale2, strG2, locale2);
        i(fileV6, file2, a68.l(str, strM.equals("custombackground") ? "_custombackground" : strM.equals("hero") ? "_hero" : "_hero_1"));
        return true;
    }

    public static final int b(File file) {
        String[] list = file.list();
        if (list == null) {
            list = new String[0];
        }
        bp bpVar = new bp(1, ap.V0(list));
        int i = 1;
        j76 j76Var = a;
        return wk7.F0(new ne2(wk7.v0(wk7.w0(bpVar, new pv5(i, j76Var, j76.class, "extractPlatformBaseNameFromPackAsset", "extractPlatformBaseNameFromPackAsset(Ljava/lang/String;)Ljava/lang/String;", 0, 0, 1)), new pv5(1, j76Var, j76.class, "normalizePackPlatformBaseName", "normalizePackPlatformBaseName(Ljava/lang/String;)Ljava/lang/String;", 0, 0, 2)), true, d76.p)).size();
    }

    public static final void c(Context context, Uri uri, File file, String str) throws IOException {
        ZipInputStream zipInputStream;
        ZipEntry nextEntry;
        File canonicalFile = file.getCanonicalFile();
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            ob2.o("Failed to open zip");
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpenInputStream);
        try {
            zipInputStream = new ZipInputStream(bufferedInputStream);
            try {
                nextEntry = zipInputStream.getNextEntry();
            } finally {
            }
        } finally {
        }
        while (nextEntry != null) {
            String name = nextEntry.getName();
            name.getClass();
            String strR = r(name);
            if (u28.T(strR) || b38.B(strR, "__MACOSX/", false)) {
                zipInputStream.closeEntry();
                nextEntry = zipInputStream.getNextEntry();
            } else {
                if (str != null) {
                    if (b38.B(strR, str + "/", false)) {
                        strR = u28.a0(str + "/", strR);
                    }
                }
                if (u28.T(strR)) {
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                } else {
                    File canonicalFile2 = new File(canonicalFile, strR).getCanonicalFile();
                    String path = canonicalFile2.getPath();
                    path.getClass();
                    if (!b38.B(path, canonicalFile.getPath() + File.separator, false)) {
                        throw new SecurityException("Zip entry escapes platform pack directory: " + strR);
                    }
                    if (nextEntry.isDirectory()) {
                        canonicalFile2.mkdirs();
                    } else {
                        File parentFile = canonicalFile2.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(canonicalFile2);
                        try {
                            mw5.y(zipInputStream, fileOutputStream);
                            fileOutputStream.close();
                        } finally {
                        }
                    }
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                }
            }
        }
        zipInputStream.close();
        bufferedInputStream.close();
    }

    public static final rz5 d(Context context, Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            return new rz5(null, null);
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpenInputStream);
        try {
            ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
            try {
                ArrayList arrayList = new ArrayList();
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    String name = nextEntry.getName();
                    name.getClass();
                    arrayList.add(r(name));
                    zipInputStream.closeEntry();
                }
                rz5 rz5VarO = o(arrayList);
                zipInputStream.close();
                bufferedInputStream.close();
                return rz5VarO;
            } finally {
            }
        } finally {
        }
    }

    public static final Set e(Context context) {
        Object hr6Var;
        String str;
        Object hr6Var2;
        File file = (File) ys0.C0(d28.f(context));
        File file2 = file != null ? new File(file, "iiSULauncher/Emuladores/emuladores.json") : null;
        if (file2 == null || !file2.exists()) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("emuladores_default.json");
                inputStreamOpen.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, ip0.a), 8192);
                try {
                    hr6Var = sw7.h(bufferedReader);
                    bufferedReader.close();
                } finally {
                }
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            str = (String) hr6Var;
        } else {
            try {
                hr6Var2 = he2.K(file2);
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            if (hr6Var2 instanceof hr6) {
                hr6Var2 = null;
            }
            str = (String) hr6Var2;
        }
        if (str == null) {
            str = "";
        }
        if (u28.T(str)) {
            return z62.i;
        }
        JSONArray jSONArrayOptJSONArray = new JSONObject(str).optJSONArray("consoles");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        il7 il7Var = new il7();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("shortName");
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    il7Var.add(q(strOptString));
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("alternativeNames");
                if (jSONArrayOptJSONArray2 == null) {
                    jSONArrayOptJSONArray2 = new JSONArray();
                }
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    String strOptString2 = jSONArrayOptJSONArray2.optString(i2);
                    strOptString2.getClass();
                    if (u28.T(strOptString2)) {
                        strOptString2 = null;
                    }
                    if (strOptString2 != null) {
                        il7Var.add(q(strOptString2));
                    }
                }
            }
        }
        il7 il7VarL = cj2.l(il7Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = il7VarL.iterator();
        while (((b55) it).hasNext()) {
            Object next = ((b55) it).next();
            if (!u28.T((String) next)) {
                arrayList.add(next);
            }
        }
        return ys0.e1(arrayList);
    }

    public static final String f(Context context, Uri uri) {
        Object hr6Var;
        int columnIndex;
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    hr6Var = (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) >= 0) ? cursorQuery.getString(columnIndex) : null;
                    cursorQuery.close();
                } finally {
                }
            } else {
                hr6Var = null;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final ha4 g(String str) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.US;
        String strM = f33.m(locale, string, locale);
        if (u28.T(strM)) {
            return null;
        }
        String strK0 = u28.k0('.', strM, "");
        if (!b.contains(strK0)) {
            return null;
        }
        String strQ0 = u28.q0('.', strM, "");
        if (u28.T(strQ0)) {
            return null;
        }
        boolean zS = b38.s(strQ0, "_customtitle", false);
        ia4 ia4Var = ia4.j;
        if (zS) {
            String strB0 = u28.b0("_customtitle", strQ0);
            return w(strK0, strB0, q(strB0) + "_customtitle", ia4Var);
        }
        if (b38.s(strQ0, "_title", false)) {
            String strB02 = u28.b0("_title", strQ0);
            return w(strK0, strB02, q(strB02) + "_title", ia4Var);
        }
        boolean zS2 = b38.s(strQ0, "_custombackground", false);
        ia4 ia4Var2 = ia4.k;
        if (zS2) {
            String strB03 = u28.b0("_custombackground", strQ0);
            return w(strK0, strB03, q(strB03) + "_custombackground", ia4Var2);
        }
        if (b38.s(strQ0, "_background", false)) {
            String strB04 = u28.b0("_background", strQ0);
            return w(strK0, strB04, q(strB04) + "_hero_1", ia4Var2);
        }
        if (b38.s(strQ0, "_hero_1", false)) {
            String strB05 = u28.b0("_hero_1", strQ0);
            return w(strK0, strB05, q(strB05) + "_hero_1", ia4Var2);
        }
        if (b38.s(strQ0, "_hero", false)) {
            String strB06 = u28.b0("_hero", strQ0);
            return w(strK0, strB06, q(strB06) + "_hero", ia4Var2);
        }
        boolean zS3 = b38.s(strQ0, "_icon", false);
        ia4 ia4Var3 = ia4.i;
        if (zS3) {
            String strB07 = u28.b0("_icon", strQ0);
            return w(strK0, strB07, q(strB07), ia4Var3);
        }
        if (b38.B(strQ0, "dark_", false) && b38.s(strQ0, "_custom", false)) {
            String strB08 = u28.b0("_custom", u28.a0("dark_", strQ0));
            return w(strK0, strB08, pk0.j("dark_", q(strB08), "_custom"), ia4Var3);
        }
        if (b38.B(strQ0, "dark_", false)) {
            String strA0 = u28.a0("dark_", strQ0);
            return w(strK0, strA0, "dark_" + q(strA0), ia4Var3);
        }
        if (!b38.s(strQ0, "_custom", false)) {
            return w(strK0, strQ0, q(strQ0), ia4Var3);
        }
        String strB09 = u28.b0("_custom", strQ0);
        return w(strK0, strB09, q(strB09) + "_custom", ia4Var3);
    }

    public static List h(List list) {
        return wk7.E0(wk7.k0(new ne2(wk7.v0(new gf2(new ne2(wk7.v0(ys0.q0(list), new et5(25)), true, new et5(26)), new et5(27), al7.p), new et5(28)), true, new et5(29))));
    }

    public static void i(File file, File file2, String str) {
        String strF = he2.F(file);
        Locale locale = Locale.US;
        he2.D(file, new File(file2, qv7.k(str, ".", f33.m(locale, strF, locale))), true);
    }

    public static File k(Context context) {
        File file = (File) ys0.C0(d28.h(context));
        if (file == null) {
            return null;
        }
        File file2 = new File(file, "iiSULauncher/assets/platform_packs");
        if (!file2.exists()) {
            file2.mkdirs();
        }
        if (file2.exists() && file2.isDirectory()) {
            return file2;
        }
        return null;
    }

    public static boolean l(Context context, List list, h46 h46Var) {
        list.getClass();
        h46Var.getClass();
        return ye4.p(ys0.C0(m(context, u39.P(list), h46Var)), Boolean.TRUE);
    }

    public static List m(Context context, List list, h46 h46Var) throws IOException {
        int i;
        boolean z;
        context.getClass();
        h46Var.getClass();
        if (list.isEmpty()) {
            return v62.i;
        }
        List listS = s(context);
        ArrayList<a76> arrayList = new ArrayList(zs0.d0(listS, 10));
        Iterator it = listS.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            File file = (File) it.next();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    String name = file2.getName();
                    name.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = name.toLowerCase(locale);
                    lowerCase.getClass();
                    linkedHashSet.add(lowerCase);
                } else if (file2.isDirectory()) {
                    String name2 = file2.getName();
                    name2.getClass();
                    Locale locale2 = Locale.US;
                    String strM = f33.m(locale2, name2, locale2);
                    Object linkedHashSet2 = linkedHashMap.get(strM);
                    if (linkedHashSet2 == null) {
                        linkedHashSet2 = new LinkedHashSet();
                        linkedHashMap.put(strM, linkedHashSet2);
                    }
                    Set set = (Set) linkedHashSet2;
                    File[] fileArrListFiles2 = file2.listFiles();
                    if (fileArrListFiles2 == null) {
                        fileArrListFiles2 = new File[0];
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (File file3 : fileArrListFiles2) {
                        if (file3.isFile()) {
                            arrayList2.add(file3);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        String name3 = ((File) it2.next()).getName();
                        name3.getClass();
                        Locale locale3 = Locale.US;
                        locale3.getClass();
                        String lowerCase2 = name3.toLowerCase(locale3);
                        lowerCase2.getClass();
                        set.add(lowerCase2);
                    }
                }
            }
            arrayList.add(new a76(linkedHashSet, linkedHashMap));
        }
        if (arrayList.isEmpty()) {
            int size = list.size();
            ArrayList arrayList3 = new ArrayList(size);
            for (i = 0; i < size; i++) {
                arrayList3.add(Boolean.FALSE);
            }
            return arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(zs0.d0(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            List<String> listH = h((List) it3.next());
            if (listH.isEmpty() || arrayList.isEmpty()) {
                z = false;
            } else {
                for (a76 a76Var : arrayList) {
                    if (!listH.isEmpty()) {
                        for (String str : listH) {
                            Locale locale4 = Locale.US;
                            String strM2 = f33.m(locale4, str, locale4);
                            List<String> list2 = b;
                            if (list2 == null || !list2.isEmpty()) {
                                for (String str2 : list2) {
                                    int iOrdinal = h46Var.ordinal();
                                    Set set2 = z62.i;
                                    if (iOrdinal == 0) {
                                        if (!a76Var.a.contains(strM2 + "_title." + str2)) {
                                            if (!a76Var.a.contains(strM2 + "_customtitle." + str2)) {
                                                Set set3 = (Set) a76Var.b.get(strM2);
                                                if (set3 != null) {
                                                    set2 = set3;
                                                }
                                                if (!set2.contains("title." + str2)) {
                                                    if (set2.contains("customtitle." + str2)) {
                                                    }
                                                }
                                            }
                                        }
                                        z = true;
                                        break;
                                        break;
                                    }
                                    if (iOrdinal == 1) {
                                        LinkedHashSet linkedHashSet3 = a76Var.a;
                                        if (!linkedHashSet3.contains(strM2 + "." + str2)) {
                                            if (!linkedHashSet3.contains(strM2 + "_custom." + str2)) {
                                                if (!linkedHashSet3.contains(strM2 + "_icon." + str2)) {
                                                    if (!linkedHashSet3.contains("dark_" + strM2 + "." + str2)) {
                                                        if (!linkedHashSet3.contains("dark_" + strM2 + "_custom." + str2)) {
                                                            Set set4 = (Set) a76Var.b.get(strM2);
                                                            if (set4 != null) {
                                                                set2 = set4;
                                                            }
                                                            if (!set2.contains("icon." + str2)) {
                                                                if (!set2.contains("custom." + str2)) {
                                                                    if (!set2.contains("icon_custom." + str2)) {
                                                                        if (!set2.contains("dark_icon." + str2)) {
                                                                            if (set2.contains("dark_icon_custom." + str2)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        z = true;
                                        break;
                                        break;
                                    }
                                    if (iOrdinal != 2) {
                                        ff1.m();
                                        return null;
                                    }
                                    LinkedHashSet linkedHashSet4 = a76Var.a;
                                    if (!linkedHashSet4.contains(strM2 + "_background." + str2)) {
                                        if (!linkedHashSet4.contains(strM2 + "_custombackground." + str2)) {
                                            if (!linkedHashSet4.contains(strM2 + "_hero." + str2)) {
                                                if (linkedHashSet4.contains(strM2 + "_hero_1." + str2)) {
                                                }
                                            }
                                        }
                                    }
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                z = false;
            }
            arrayList4.add(Boolean.valueOf(z));
        }
        return arrayList4;
    }

    public static rz5 o(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            String strR = r((String) it.next());
            if (!u28.T(strR) && !b38.B(strR, "__MACOSX/", false)) {
                String strN0 = u28.n0('/', strR, strR);
                if (!u28.T(strN0)) {
                    linkedHashSet.add(strN0);
                }
                if (!u28.H(strR, '/')) {
                    z = true;
                }
            }
        }
        if (z || linkedHashSet.size() != 1) {
            return new rz5(null, null);
        }
        String str = (String) ys0.z0(linkedHashSet);
        return new rz5(str, str);
    }

    public static String q(String str) {
        return u28.w0(b38.x(em2.X(str), "__", "_", false), '_');
    }

    public static String r(String str) {
        return u28.a0("./", u28.A0(b38.y(str, '\\', '/'), '/'));
    }

    public static List s(Context context) throws IOException {
        context.getClass();
        File fileK = k(context);
        if (fileK == null) {
            return v62.i;
        }
        List listU = u(fileK);
        ArrayList arrayList = new ArrayList();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            File file = new File(fileK, a68.l((String) it.next(), "/platforms"));
            if (!file.exists() || !file.isDirectory()) {
                file = null;
            }
            if (file != null) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    public static List t(File file) throws IOException {
        File file2 = new File(file, "layers.txt");
        if (!file2.exists()) {
            return v62.i;
        }
        ArrayList arrayListJ = he2.J(file2);
        ArrayList arrayList = new ArrayList(zs0.d0(arrayListJ, 10));
        Iterator it = arrayListJ.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return ys0.a1(ys0.d1(arrayList2));
    }

    public static List u(File file) throws IOException {
        ArrayList arrayList;
        List<String> listT = t(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            ArrayList arrayList2 = new ArrayList();
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory() && !ye4.p(file2.getName(), "platforms")) {
                    arrayList2.add(file2);
                }
            }
            arrayList = new ArrayList(zs0.d0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((File) it.next()).getName());
            }
        } else {
            arrayList = null;
        }
        v62 v62Var = v62.i;
        List list = arrayList;
        if (arrayList == null) {
            list = v62Var;
        }
        if (list.isEmpty()) {
            return v62Var;
        }
        ix4 ix4VarA = u39.A();
        for (String str : listT) {
            if (list.contains(str)) {
                ix4VarA.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (!listT.contains((String) obj)) {
                arrayList3.add(obj);
            }
        }
        Iterator it2 = ys0.T0(arrayList3).iterator();
        while (it2.hasNext()) {
            ix4VarA.add((String) it2.next());
        }
        return u39.p(ix4VarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [v62] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    public static File v(File file, List list) {
        ?? arrayList;
        Object next;
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                arrayList = new ArrayList();
                for (File file2 : fileArrListFiles) {
                    if (file2.isFile()) {
                        arrayList.add(file2);
                    }
                }
            } else {
                arrayList = 0;
            }
            if (arrayList == 0) {
                arrayList = v62.i;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                for (String str2 : b) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (b38.u(((File) next).getName(), str + "." + str2)) {
                            break;
                        }
                    }
                    File file3 = (File) next;
                    if (file3 != null) {
                        return file3;
                    }
                }
            }
        }
        return null;
    }

    public static final ha4 w(String str, String str2, String str3, ia4 ia4Var) {
        String strQ = q(str2);
        if (u28.T(strQ)) {
            return null;
        }
        return new ha4(strQ, qv7.k(str3, ".", str), ia4Var);
    }

    public static File x(Context context, List list) throws IOException {
        File fileZ;
        context.getClass();
        List<File> listS = s(context);
        if (!listS.isEmpty()) {
            List listH = h(list);
            if (!listH.isEmpty()) {
                for (File file : listS) {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles == null) {
                        fileArrListFiles = new File[0];
                    }
                    ArrayList arrayList = new ArrayList();
                    for (File file2 : fileArrListFiles) {
                        if (file2.isFile()) {
                            arrayList.add(file2);
                        }
                    }
                    Iterator it = listH.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            fileZ = null;
                            break;
                        }
                        String str = (String) it.next();
                        Iterator it2 = b.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                fileZ = null;
                                break;
                            }
                            String str2 = (String) it2.next();
                            fileZ = z(str + "." + str2, arrayList);
                            if (fileZ == null) {
                                fileZ = z(str + "_custom." + str2, arrayList);
                                if (fileZ == null) {
                                    fileZ = z(str + "_icon." + str2, arrayList);
                                    if (fileZ == null) {
                                        fileZ = z("dark_" + str + "." + str2, arrayList);
                                        if (fileZ == null) {
                                            fileZ = z("dark_" + str + "_custom." + str2, arrayList);
                                            if (fileZ == null) {
                                                fileZ = y(file, str, "icon." + str2);
                                                if (fileZ == null) {
                                                    fileZ = y(file, str, "custom." + str2);
                                                    if (fileZ == null) {
                                                        fileZ = y(file, str, "icon_custom." + str2);
                                                        if (fileZ == null) {
                                                            fileZ = y(file, str, "dark_icon." + str2);
                                                            if (fileZ == null) {
                                                                fileZ = y(file, str, "dark_icon_custom." + str2);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (fileZ != null) {
                                break;
                            }
                        }
                        if (fileZ != null) {
                            break;
                        }
                    }
                    if (fileZ != null) {
                        return fileZ;
                    }
                }
            }
        }
        return null;
    }

    public static final File y(File file, String str, String str2) {
        File file2;
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    file2 = null;
                    break;
                }
                file2 = fileArrListFiles[i];
                if (file2.isDirectory() && b38.u(file2.getName(), str)) {
                    break;
                }
                i++;
            }
            if (file2 != null) {
                File[] fileArrListFiles2 = file2.listFiles();
                if (fileArrListFiles2 == null) {
                    fileArrListFiles2 = new File[0];
                }
                for (File file3 : fileArrListFiles2) {
                    if (file3.isFile() && b38.u(file3.getName(), str2)) {
                        return file3;
                    }
                }
            }
        }
        return null;
    }

    public static final File z(String str, ArrayList arrayList) {
        Object next;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b38.u(((File) next).getName(), str)) {
                break;
            }
        }
        return (File) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.e76
            if (r0 == 0) goto L13
            r0 = r7
            e76 r0 = (defpackage.e76) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            e76 r0 = new e76
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.l
            int r7 = r0.n
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
            defpackage.kl2.R(r4)
            goto L44
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r4)
            cl1 r4 = defpackage.nw1.a
            qi1 r4 = defpackage.qi1.k
            m93 r7 = new m93
            r3 = 6
            r7.<init>(r5, r6, r2, r3)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L44
            return r5
        L44:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j76.j(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(android.content.Context r5, android.net.Uri r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.f76
            if (r0 == 0) goto L13
            r0 = r7
            f76 r0 = (defpackage.f76) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            f76 r0 = new f76
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.l
            int r7 = r0.n
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
            defpackage.kl2.R(r4)
            goto L44
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r4)
            cl1 r4 = defpackage.nw1.a
            qi1 r4 = defpackage.qi1.k
            nw r7 = new nw
            r3 = 2
            r7.<init>(r5, r6, r2, r3)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L44
            return r5
        L44:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j76.n(android.content.Context, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(android.content.Context r5, java.lang.String r6, int r7, defpackage.q91 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.h76
            if (r0 == 0) goto L13
            r0 = r8
            h76 r0 = (defpackage.h76) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            h76 r0 = new h76
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.l
            int r8 = r0.n
            r1 = 1
            r2 = 0
            if (r8 == 0) goto L2c
            if (r8 != r1) goto L26
            defpackage.kl2.R(r4)
            goto L43
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r4)
            cl1 r4 = defpackage.nw1.a
            qi1 r4 = defpackage.qi1.k
            i76 r8 = new i76
            r8.<init>(r5, r6, r7, r2)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r8, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L43
            return r5
        L43:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j76.p(android.content.Context, java.lang.String, int, q91):java.lang.Object");
    }
}
