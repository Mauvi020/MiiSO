package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa5 {
    public static final qa5 a = new qa5();
    public static final List b = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");
    public static final List c = u39.Q("mp3", "ogg", "wav", "m4a", "flac");

    public static File K(Context context) {
        File file;
        context.getClass();
        Iterator it = n(context).iterator();
        while (true) {
            file = null;
            if (!it.hasNext()) {
                break;
            }
            File file2 = new File((File) it.next(), "iiSULauncher/assets/audio");
            if (file2.isDirectory()) {
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        File file3 = fileArrListFiles[i];
                        if (file3.isFile()) {
                            String name = file3.getName();
                            name.getClass();
                            if (b38.B(name, "theme_music.", true)) {
                                String lowerCase = he2.F(file3).toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (c.contains(lowerCase)) {
                                    file = file3;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i++;
                    }
                }
                if (file != null && file.exists()) {
                    break;
                }
            }
        }
        return file;
    }

    public static String N(Context context, Uri uri) {
        String lowerCase;
        context.getClass();
        uri.getClass();
        String type = context.getContentResolver().getType(uri);
        if (type != null) {
            lowerCase = type.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (lowerCase == null) {
            lowerCase = "";
        }
        String str = "mp3";
        if (!u28.G(lowerCase, "mpeg", false) && !u28.G(lowerCase, "mp3", false)) {
            str = "ogg";
            if (!u28.G(lowerCase, "ogg", false)) {
                str = "wav";
                if (!u28.G(lowerCase, "wav", false) && !u28.G(lowerCase, "wave", false) && !u28.G(lowerCase, "x-wav", false)) {
                    str = "m4a";
                    if (!u28.G(lowerCase, "m4a", false) && !u28.G(lowerCase, "mp4", false) && !u28.G(lowerCase, "aac", false)) {
                        str = "flac";
                        if (!u28.G(lowerCase, "flac", false)) {
                            str = null;
                        }
                    }
                }
            }
        }
        if (str != null) {
            return str;
        }
        String lastPathSegment = uri.getLastPathSegment();
        List list = c;
        if (lastPathSegment != null) {
            String lowerCase2 = u28.k0('.', lastPathSegment, lastPathSegment).toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            if (!list.contains(lowerCase2)) {
                lowerCase2 = null;
            }
            if (lowerCase2 != null) {
                return lowerCase2;
            }
        }
        String strO = O(context, uri);
        if (strO != null) {
            String lowerCase3 = u28.k0('.', strO, "").toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            if (list.contains(lowerCase3)) {
                return lowerCase3;
            }
        }
        return null;
    }

    public static String O(Context context, Uri uri) {
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

    public static final ArrayList a(Context context, Collection collection, Collection collection2, Map map) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (hashSet.add(((zc4) obj).a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            zc4 zc4Var = (zc4) it.next();
            List list = vq.p(context, "app-".concat(zc4Var.a)).a;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((File) obj2).isDirectory()) {
                    arrayList3.add(obj2);
                }
            }
            tu4 tu4Var = arrayList3.isEmpty() ? null : new tu4(arrayList3, vq.i(context, zc4Var.a).a);
            if (tu4Var != null) {
                arrayList2.add(tu4Var);
            }
        }
        HashSet hashSet2 = new HashSet();
        ArrayList<p07> arrayList4 = new ArrayList();
        for (Object obj3 : collection2) {
            if (hashSet2.add(((p07) obj3).a)) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (p07 p07Var : arrayList4) {
            List list2 = vq.p(context, "rom-" + p07Var.a).a;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj4 : list2) {
                if (((File) obj4).isDirectory()) {
                    arrayList6.add(obj4);
                }
            }
            tu4 tu4Var2 = arrayList6.isEmpty() ? null : new tu4(arrayList6, vq.r(context, p07Var).a);
            if (tu4Var2 != null) {
                arrayList5.add(tu4Var2);
            }
        }
        return ys0.O0(ys0.O0(arrayList2, arrayList5), wk7.E0(wk7.w0(ys0.q0(map.entrySet()), new q23(context, 7))));
    }

    public static final int b(File file) {
        Iterator it = u39.Q("home_icon", "icon").iterator();
        int iX = 0;
        while (it.hasNext()) {
            iX += x(file, (String) it.next(), b);
        }
        return iX;
    }

    public static final int c(File file, l97 l97Var) {
        on6 on6Var;
        Object hr6Var;
        int i = 0;
        if (!file.isDirectory()) {
            return 0;
        }
        String strI0 = ys0.I0(b, "|", null, null, 0, null, 62);
        int iOrdinal = l97Var.ordinal();
        if (iOrdinal == 0) {
            on6Var = new on6(pk0.j("^home_icon\\.(", strI0, ")$"), 0);
        } else if (iOrdinal == 1) {
            on6Var = new on6(pk0.j("^title\\.(", strI0, ")$"), 0);
        } else if (iOrdinal == 2) {
            on6Var = new on6(pk0.j("^icon\\.(", strI0, ")$"), 0);
        } else if (iOrdinal == 3) {
            on6Var = new on6(pk0.j("^hero_\\d+\\.(", strI0, ")$"), 0);
        } else if (iOrdinal == 4) {
            on6Var = new on6(pk0.j("^slide_\\d+\\.(", strI0, ")$"), 0);
        } else {
            if (iOrdinal != 5) {
                ff1.m();
                return 0;
            }
            on6Var = new on6(pk0.j("^music\\.(", ys0.I0(c, "|", null, null, 0, null, 62), ")$"), 0);
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i2 = 0;
            while (i < length) {
                File file2 = fileArrListFiles[i];
                if (file2.isFile()) {
                    String name = file2.getName();
                    name.getClass();
                    if (on6Var.e(name)) {
                        try {
                            hr6Var = Boolean.valueOf(file2.delete());
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Object obj = Boolean.FALSE;
                        if (hr6Var instanceof hr6) {
                            hr6Var = obj;
                        }
                        if (((Boolean) hr6Var).booleanValue()) {
                            i2++;
                        }
                    }
                }
                i++;
            }
            i = i2;
        }
        if (i > 0) {
            file.setLastModified(System.currentTimeMillis());
        }
        return i;
    }

    public static final String d(String str, String str2) {
        if (str == null) {
            str = "";
        }
        String string = u28.v0(str).toString();
        String str3 = b38.s(string, ".".concat(str2), true) ? string : null;
        if (str3 != null) {
            int length = str2.length() + 1;
            if (length < 0) {
                ff1.h(j55.h("Requested character count ", length, " is less than zero."));
                return null;
            }
            int length2 = str3.length() - length;
            if (length2 < 0) {
                length2 = 0;
            }
            string = u28.s0(length2, str3);
        }
        String strB = pk0.B("\\s+", string, " ");
        return strB.length() == 0 ? "Imported track" : strB;
    }

    public static final int e(tu4 tu4Var) throws IOException {
        boolean z;
        File file;
        File file2 = (File) ys0.C0(tu4Var.b);
        if (file2 != null) {
            if (file2.isDirectory()) {
                boolean zIsDirectory = file2.isDirectory();
                List list = v62.i;
                if (zIsDirectory) {
                    File[] fileArrListFiles = file2.listFiles();
                    List listE0 = fileArrListFiles != null ? wk7.E0(new ne2(ap.u0(fileArrListFiles), true, new b45(5))) : null;
                    if (listE0 != null) {
                        list = listE0;
                    }
                }
                z = !list.isEmpty();
            } else {
                z = false;
            }
            if (!z && (file = (File) wk7.p0(new gf2(new bp(1, tu4Var.a), new b45(3), al7.p))) != null) {
                if (!file2.exists() && !file2.mkdirs()) {
                    ob2.o("Failed to create destination directory");
                    return 0;
                }
                w(file2, "home_icon", b);
                String lowerCase = he2.F(file).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                he2.D(file, new File(file2, "home_icon.".concat(lowerCase)), true);
                file2.setLastModified(System.currentTimeMillis());
                return 1;
            }
        }
        return 0;
    }

    public static final File f(Context context, String str, h46 h46Var, String str2) throws IOException {
        String strConcat;
        File file = (File) ys0.C0(d28.h(context));
        if (file == null) {
            ob2.o("No storage directory available");
            return null;
        }
        File file2 = new File(file, "iiSULauncher/assets/platforms");
        if (!file2.exists() && !file2.mkdirs()) {
            ob2.o("Failed to create platforms directory");
            return null;
        }
        int iOrdinal = h46Var.ordinal();
        if (iOrdinal == 0) {
            strConcat = str.concat("_customtitle");
        } else if (iOrdinal == 1) {
            strConcat = str.concat("_custom");
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return null;
            }
            strConcat = str.concat("_custombackground");
        }
        w(file2, strConcat, b);
        return new File(file2, qv7.k(strConcat, ".", str2));
    }

    public static final void g(String str, as0 as0Var) {
        int i;
        hz7 hz7Var = lq.a;
        switch (as0Var.ordinal()) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 1;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                i = 4;
                break;
            default:
                ff1.m();
                return;
        }
        lq.b(new cq(str, i));
    }

    public static final void h(zc4 zc4Var) {
        String string = u28.v0(zc4Var.a).toString();
        if (u28.T(string)) {
            return;
        }
        hz7 hz7Var = lq.a;
        lq.b(new iq(1, "app:".concat(string), "app-".concat(string)));
    }

    public static final void i(p07 p07Var) {
        String str = p07Var.a;
        String str2 = p07Var.b;
        if (u28.T(str)) {
            return;
        }
        String strConcat = u28.T(str2) ? "rom:".concat(str) : j55.k("rom:", str2, ":", str);
        hz7 hz7Var = lq.a;
        lq.b(new iq(1, strConcat, "rom-".concat(str)));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.File j(android.content.Context r5, android.net.Uri r6, java.io.File r7, java.lang.String r8) throws java.io.IOException {
        /*
            java.io.File r0 = new java.io.File
            long r1 = java.lang.System.nanoTime()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = ".widget_image."
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = ".tmp"
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r0.<init>(r7, r1)
            p(r5, r6, r0)
            java.io.File r5 = new java.io.File
            java.lang.String r6 = "widget_image."
            java.lang.String r8 = r6.concat(r8)
            r5.<init>(r7, r8)
            boolean r8 = r5.exists()
            if (r8 == 0) goto L41
            boolean r8 = r5.delete()
            if (r8 == 0) goto L37
            goto L41
        L37:
            r0.delete()
            java.lang.String r5 = "Failed to replace home image widget image"
            defpackage.ob2.o(r5)
            r5 = 0
            return r5
        L41:
            boolean r8 = r0.renameTo(r5)
            if (r8 != 0) goto L77
            java.io.BufferedInputStream r8 = new java.io.BufferedInputStream
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r0)
            r8.<init>(r1)
            java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L68
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L68
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L68
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L68
            defpackage.mw5.y(r8, r1)     // Catch: java.lang.Throwable -> L6a
            r1.close()     // Catch: java.lang.Throwable -> L68
            r8.close()
            r0.delete()
            goto L77
        L68:
            r5 = move-exception
            goto L71
        L6a:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L6c
        L6c:
            r6 = move-exception
            defpackage.xe4.P(r1, r5)     // Catch: java.lang.Throwable -> L68
            throw r6     // Catch: java.lang.Throwable -> L68
        L71:
            throw r5     // Catch: java.lang.Throwable -> L72
        L72:
            r6 = move-exception
            defpackage.xe4.P(r8, r5)
            throw r6
        L77:
            java.io.File[] r7 = r7.listFiles()
            if (r7 == 0) goto Laa
            int r8 = r7.length
            r0 = 0
            r1 = r0
        L80:
            if (r1 >= r8) goto Laa
            r2 = r7[r1]
            boolean r3 = defpackage.ye4.p(r2, r5)
            if (r3 != 0) goto La7
            java.lang.String r3 = r2.getName()
            r3.getClass()
            boolean r3 = defpackage.b38.B(r3, r6, r0)
            if (r3 != 0) goto La4
            java.lang.String r3 = r2.getName()
            r3.getClass()
            boolean r3 = defpackage.b38.B(r3, r4, r0)
            if (r3 == 0) goto La7
        La4:
            r2.delete()
        La7:
            int r1 = r1 + 1
            goto L80
        Laa:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.j(android.content.Context, android.net.Uri, java.io.File, java.lang.String):java.io.File");
    }

    public static final File k(Context context, Uri uri, File file, String str, String str2) throws IOException {
        if (!file.exists() && !file.mkdirs()) {
            ob2.o("Failed to create media directory");
            return null;
        }
        StringBuilder sbO = a68.o(System.nanoTime(), ".", str, ".");
        sbO.append(".tmp");
        File file2 = new File(file, sbO.toString());
        p(context, uri, file2);
        if (!file2.isFile() || file2.length() <= 0) {
            file2.delete();
            ob2.o("Failed to copy media file");
            return null;
        }
        File file3 = new File(file, qv7.k(str, ".", str2));
        w(file, str, b);
        if (!file2.renameTo(file3)) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file3));
                try {
                    mw5.y(bufferedInputStream, bufferedOutputStream);
                    bufferedOutputStream.close();
                    bufferedInputStream.close();
                    file2.delete();
                } finally {
                }
            } finally {
            }
        }
        if (file3.isFile() && file3.length() > 0) {
            file3.setLastModified(System.currentTimeMillis());
            return file3;
        }
        file3.delete();
        ob2.o("Failed to replace media file");
        return null;
    }

    public static final File l(Context context, Uri uri, File file, String str) throws IOException {
        File file2 = new File(file, ".home_icon." + System.nanoTime() + ".tmp");
        p(context, uri, file2);
        return o(file, file2, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String m(android.content.Context r6, android.net.Uri r7) {
        /*
            android.content.ContentResolver r0 = r6.getContentResolver()
            java.lang.String r0 = r0.getType(r7)
            r1 = 0
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L16
            java.lang.String r4 = "png"
            boolean r5 = defpackage.u28.G(r0, r4, r1)
            if (r5 != r2) goto L16
            goto L4e
        L16:
            java.lang.String r4 = "jpg"
            if (r0 == 0) goto L23
            java.lang.String r5 = "jpeg"
            boolean r5 = defpackage.u28.G(r0, r5, r1)
            if (r5 != r2) goto L23
            goto L4e
        L23:
            if (r0 == 0) goto L2c
            boolean r5 = defpackage.u28.G(r0, r4, r1)
            if (r5 != r2) goto L2c
            goto L4e
        L2c:
            if (r0 == 0) goto L37
            java.lang.String r4 = "webp"
            boolean r5 = defpackage.u28.G(r0, r4, r1)
            if (r5 != r2) goto L37
            goto L4e
        L37:
            if (r0 == 0) goto L42
            java.lang.String r4 = "gif"
            boolean r5 = defpackage.u28.G(r0, r4, r1)
            if (r5 != r2) goto L42
            goto L4e
        L42:
            if (r0 == 0) goto L4d
            java.lang.String r4 = "json"
            boolean r0 = defpackage.u28.G(r0, r4, r1)
            if (r0 != r2) goto L4d
            goto L4e
        L4d:
            r4 = r3
        L4e:
            if (r4 == 0) goto L51
            return r4
        L51:
            java.lang.String r0 = r7.getLastPathSegment()
            java.util.List r1 = defpackage.qa5.b
            r2 = 46
            if (r0 == 0) goto L73
            java.lang.String r0 = defpackage.u28.k0(r2, r0, r0)
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r4)
            r0.getClass()
            boolean r4 = r1.contains(r0)
            if (r4 == 0) goto L6f
            goto L70
        L6f:
            r0 = r3
        L70:
            if (r0 == 0) goto L73
            return r0
        L73:
            java.lang.String r6 = O(r6, r7)
            if (r6 == 0) goto L8f
            java.lang.String r7 = ""
            java.lang.String r6 = defpackage.u28.k0(r2, r6, r7)
            java.util.Locale r7 = java.util.Locale.ROOT
            java.lang.String r6 = r6.toLowerCase(r7)
            r6.getClass()
            boolean r7 = r1.contains(r6)
            if (r7 == 0) goto L8f
            return r6
        L8f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.m(android.content.Context, android.net.Uri):java.lang.String");
    }

    public static ArrayList n(Context context) {
        ArrayList arrayListO0 = ys0.O0(d28.h(context), d28.f(context));
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO0) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static File o(File file, File file2, String str) throws IOException {
        file2.setLastModified(System.currentTimeMillis());
        File file3 = new File(file, "home_icon.".concat(str));
        if (!file2.renameTo(file3)) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file3));
                try {
                    mw5.y(bufferedInputStream, bufferedOutputStream);
                    bufferedOutputStream.close();
                    bufferedInputStream.close();
                    file2.delete();
                } finally {
                }
            } finally {
            }
        }
        file3.setLastModified(System.currentTimeMillis());
        Iterator it = u39.P("home_icon").iterator();
        while (it.hasNext()) {
            jj2.z(file, file3, (String) it.next());
        }
        return file3;
    }

    public static void p(Context context, Uri uri, File file) throws IOException {
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            ob2.o("Failed to open source");
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpenInputStream);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            try {
                mw5.y(bufferedInputStream, bufferedOutputStream);
                bufferedOutputStream.close();
                bufferedInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static void w(File file, String str, List list) {
        if (file.isDirectory()) {
            String strQuote = Pattern.quote(str);
            strQuote.getClass();
            String strR = rx1.r("^", strQuote, "\\.(", ys0.I0(list, "|", null, null, 0, null, 62), ")$");
            Iterator it = cj2.r0(pn6.IGNORE_CASE).iterator();
            int i = 0;
            while (it.hasNext()) {
                i |= ((pn6) it.next()).i;
            }
            Pattern patternCompile = Pattern.compile(strR, oa6.m(i));
            patternCompile.getClass();
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.isFile()) {
                        String name = file2.getName();
                        name.getClass();
                        if (patternCompile.matcher(name).matches()) {
                            try {
                                file2.delete();
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
            }
        }
    }

    public static int x(File file, String str, List list) {
        Object hr6Var;
        int i = 0;
        if (!file.isDirectory()) {
            return 0;
        }
        str.getClass();
        String strQuote = Pattern.quote(str);
        strQuote.getClass();
        String strR = rx1.r("^", strQuote, "\\.(", ys0.I0(list, "|", null, null, 0, null, 62), ")$");
        Iterator it = cj2.r0(pn6.IGNORE_CASE).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 |= ((pn6) it.next()).i;
        }
        Pattern patternCompile = Pattern.compile(strR, oa6.m(i2));
        patternCompile.getClass();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i3 = 0;
            while (i < length) {
                File file2 = fileArrListFiles[i];
                if (file2.isFile()) {
                    String name = file2.getName();
                    name.getClass();
                    if (patternCompile.matcher(name).matches()) {
                        try {
                            hr6Var = Boolean.valueOf(file2.delete());
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Object obj = Boolean.FALSE;
                        if (hr6Var instanceof hr6) {
                            hr6Var = obj;
                        }
                        if (((Boolean) hr6Var).booleanValue()) {
                            i3++;
                        }
                    }
                }
                i++;
            }
            i = i3;
        }
        if (i > 0) {
            file.setLastModified(System.currentTimeMillis());
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object A(android.content.Context r9, java.lang.String r10, defpackage.h46 r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.n95
            if (r0 == 0) goto L13
            r0 = r12
            n95 r0 = (defpackage.n95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            n95 r0 = new n95
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            j05 r2 = new j05
            r7 = 3
            r6 = 0
            r5 = r9
            r3 = r10
            r4 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.A(android.content.Context, java.lang.String, h46, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object B(android.content.Context r9, java.lang.String r10, java.util.Set r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.o95
            if (r0 == 0) goto L13
            r0 = r12
            o95 r0 = (defpackage.o95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            o95 r0 = new o95
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            j05 r2 = new j05
            r7 = 4
            r6 = 0
            r5 = r9
            r3 = r10
            r4 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.B(android.content.Context, java.lang.String, java.util.Set, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.p95
            if (r0 == 0) goto L13
            r0 = r7
            p95 r0 = (defpackage.p95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            p95 r0 = new p95
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
            r3 = 4
            r7.<init>(r6, r5, r2, r3)
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.C(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D(android.content.Context r5, defpackage.zc4 r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.q95
            if (r0 == 0) goto L13
            r0 = r7
            q95 r0 = (defpackage.q95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            q95 r0 = new q95
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.l
            int r7 = r0.n
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
            defpackage.kl2.R(r4)
            goto L45
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r4)
            cl1 r4 = defpackage.nw1.a
            qi1 r4 = defpackage.qi1.k
            qo3 r7 = new qo3
            r3 = 19
            r7.<init>(r5, r6, r2, r3)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L45
            return r5
        L45:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.D(android.content.Context, zc4, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object E(android.content.Context r5, defpackage.p07 r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.r95
            if (r0 == 0) goto L13
            r0 = r7
            r95 r0 = (defpackage.r95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            r95 r0 = new r95
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
            v40 r7 = new v40
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.E(android.content.Context, p07, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object F(android.content.Context r10, defpackage.p07 r11, defpackage.sa4 r12, int r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.s95
            if (r0 == 0) goto L13
            r0 = r14
            s95 r0 = (defpackage.s95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            s95 r0 = new s95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L49
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            u25 r2 = new u25
            r7 = 0
            r8 = 4
            r4 = r10
            r5 = r11
            r6 = r12
            r3 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L49
            return r10
        L49:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.F(android.content.Context, p07, sa4, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object G(android.content.Context r10, defpackage.p07 r11, defpackage.l97 r12, boolean r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.t95
            if (r0 == 0) goto L13
            r0 = r14
            t95 r0 = (defpackage.t95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            t95 r0 = new t95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L49
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            m23 r2 = new m23
            r7 = 0
            r8 = 4
            r3 = r10
            r4 = r11
            r6 = r12
            r5 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L49
            return r10
        L49:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.G(android.content.Context, p07, l97, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object H(android.content.Context r10, java.lang.String r11, java.util.ArrayList r12, defpackage.l97 r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.u95
            if (r0 == 0) goto L13
            r0 = r14
            u95 r0 = (defpackage.u95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            u95 r0 = new u95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 16
            r6 = r10
            r5 = r11
            r3 = r12
            r4 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.H(android.content.Context, java.lang.String, java.util.ArrayList, l97, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object I(android.content.Context r5, defpackage.p07 r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.v95
            if (r0 == 0) goto L13
            r0 = r7
            v95 r0 = (defpackage.v95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            v95 r0 = new v95
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
            v40 r7 = new v40
            r3 = 3
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.I(android.content.Context, p07, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.w95
            if (r0 == 0) goto L13
            r0 = r7
            w95 r0 = (defpackage.w95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            w95 r0 = new w95
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
            r3 = 5
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.J(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object L(android.content.Context r5, android.net.Uri r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.x95
            if (r0 == 0) goto L13
            r0 = r7
            x95 r0 = (defpackage.x95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            x95 r0 = new x95
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.l
            int r7 = r0.n
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
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
            nw r7 = new nw
            r7.<init>(r5, r6, r2, r1)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L43
            return r5
        L43:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.L(android.content.Context, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object M(android.content.Context r10, java.util.ArrayList r11, java.util.List r12, java.util.LinkedHashMap r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.y95
            if (r0 == 0) goto L13
            r0 = r14
            y95 r0 = (defpackage.y95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            y95 r0 = new y95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 17
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.M(android.content.Context, java.util.ArrayList, java.util.List, java.util.LinkedHashMap, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object P(android.content.Context r10, java.lang.String r11, defpackage.bk r12, android.net.Uri r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.z95
            if (r0 == 0) goto L13
            r0 = r14
            z95 r0 = (defpackage.z95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            z95 r0 = new z95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 18
            r3 = r10
            r5 = r11
            r6 = r12
            r4 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.P(android.content.Context, java.lang.String, bk, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Q(android.content.Context r12, java.lang.String r13, defpackage.sa4 r14, int r15, android.net.Uri r16, defpackage.q91 r17) {
        /*
            r11 = this;
            r0 = r17
            boolean r1 = r0 instanceof defpackage.aa5
            if (r1 == 0) goto L15
            r1 = r0
            aa5 r1 = (defpackage.aa5) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.n = r2
            goto L1a
        L15:
            aa5 r1 = new aa5
            r1.<init>(r11, r0)
        L1a:
            java.lang.Object r11 = r1.l
            int r0 = r1.n
            r2 = 1
            if (r0 == 0) goto L2e
            if (r0 != r2) goto L27
            defpackage.kl2.R(r11)
            goto L4e
        L27:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L2e:
            defpackage.kl2.R(r11)
            cl1 r11 = defpackage.nw1.a
            qi1 r11 = defpackage.qi1.k
            h8 r3 = new h8
            r9 = 0
            r10 = 28
            r6 = r12
            r5 = r13
            r8 = r14
            r4 = r15
            r7 = r16
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r1.n = r2
            java.lang.Object r11 = defpackage.xe4.F0(r11, r3, r1)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L4e
            return r12
        L4e:
            ir6 r11 = (defpackage.ir6) r11
            java.lang.Object r11 = r11.i
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.Q(android.content.Context, java.lang.String, sa4, int, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object R(android.content.Context r9, java.lang.String r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.ba5
            if (r0 == 0) goto L13
            r0 = r12
            ba5 r0 = (defpackage.ba5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ba5 r0 = new ba5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            ca5 r2 = new ca5
            r7 = 0
            r6 = 0
            r4 = r9
            r3 = r10
            r5 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.R(android.content.Context, java.lang.String, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object S(android.content.Context r10, java.lang.String r11, defpackage.as0 r12, android.net.Uri r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.da5
            if (r0 == 0) goto L13
            r0 = r14
            da5 r0 = (defpackage.da5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            da5 r0 = new da5
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 19
            r4 = r10
            r3 = r11
            r6 = r12
            r5 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.S(android.content.Context, java.lang.String, as0, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object T(android.content.Context r9, java.lang.String r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.ea5
            if (r0 == 0) goto L13
            r0 = r12
            ea5 r0 = (defpackage.ea5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ea5 r0 = new ea5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            ca5 r2 = new ca5
            r7 = 1
            r6 = 0
            r4 = r9
            r3 = r10
            r5 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.T(android.content.Context, java.lang.String, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object U(android.content.Context r9, java.lang.String r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.fa5
            if (r0 == 0) goto L13
            r0 = r12
            fa5 r0 = (defpackage.fa5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            fa5 r0 = new fa5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            ca5 r2 = new ca5
            r7 = 2
            r6 = 0
            r4 = r9
            r3 = r10
            r5 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.U(android.content.Context, java.lang.String, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object V(android.content.Context r10, java.lang.String r11, defpackage.h46 r12, android.net.Uri r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.ga5
            if (r0 == 0) goto L13
            r0 = r14
            ga5 r0 = (defpackage.ga5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ga5 r0 = new ga5
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 20
            r4 = r10
            r3 = r11
            r6 = r12
            r5 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.V(android.content.Context, java.lang.String, h46, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object W(android.content.Context r12, java.lang.String r13, defpackage.h46 r14, java.lang.String r15, byte[] r16, defpackage.q91 r17) {
        /*
            r11 = this;
            r0 = r17
            boolean r1 = r0 instanceof defpackage.ha5
            if (r1 == 0) goto L15
            r1 = r0
            ha5 r1 = (defpackage.ha5) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.n = r2
            goto L1a
        L15:
            ha5 r1 = new ha5
            r1.<init>(r11, r0)
        L1a:
            java.lang.Object r11 = r1.l
            int r0 = r1.n
            r2 = 1
            if (r0 == 0) goto L2e
            if (r0 != r2) goto L27
            defpackage.kl2.R(r11)
            goto L4e
        L27:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L2e:
            defpackage.kl2.R(r11)
            cl1 r11 = defpackage.nw1.a
            qi1 r11 = defpackage.qi1.k
            lw r3 = new lw
            r9 = 0
            r10 = 10
            r7 = r12
            r4 = r13
            r8 = r14
            r5 = r15
            r6 = r16
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r1.n = r2
            java.lang.Object r11 = defpackage.xe4.F0(r11, r3, r1)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L4e
            return r12
        L4e:
            ir6 r11 = (defpackage.ir6) r11
            java.lang.Object r11 = r11.i
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.W(android.content.Context, java.lang.String, h46, java.lang.String, byte[], q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object X(android.content.Context r9, java.lang.String r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.ia5
            if (r0 == 0) goto L13
            r0 = r12
            ia5 r0 = (defpackage.ia5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ia5 r0 = new ia5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            ca5 r2 = new ca5
            r7 = 3
            r6 = 0
            r4 = r9
            r3 = r10
            r5 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.X(android.content.Context, java.lang.String, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Y(android.content.Context r9, defpackage.zc4 r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.ja5
            if (r0 == 0) goto L13
            r0 = r12
            ja5 r0 = (defpackage.ja5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ja5 r0 = new ja5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            j05 r2 = new j05
            r7 = 5
            r6 = 0
            r3 = r9
            r5 = r10
            r4 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.Y(android.content.Context, zc4, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Z(android.content.Context r9, defpackage.p07 r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.ka5
            if (r0 == 0) goto L13
            r0 = r12
            ka5 r0 = (defpackage.ka5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ka5 r0 = new ka5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            la5 r2 = new la5
            r7 = 0
            r6 = 0
            r3 = r9
            r5 = r10
            r4 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.Z(android.content.Context, p07, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a0(android.content.Context r10, defpackage.p07 r11, byte[] r12, java.lang.String r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.ma5
            if (r0 == 0) goto L13
            r0 = r14
            ma5 r0 = (defpackage.ma5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ma5 r0 = new ma5
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 21
            r4 = r10
            r5 = r11
            r6 = r12
            r3 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.a0(android.content.Context, p07, byte[], java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b0(android.content.Context r10, defpackage.p07 r11, defpackage.yy6 r12, android.net.Uri r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.na5
            if (r0 == 0) goto L13
            r0 = r14
            na5 r0 = (defpackage.na5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            na5 r0 = new na5
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L4a
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            b8 r2 = new b8
            r7 = 0
            r8 = 22
            r3 = r10
            r5 = r11
            r6 = r12
            r4 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L4a
            return r10
        L4a:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.b0(android.content.Context, p07, yy6, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c0(android.content.Context r12, defpackage.p07 r13, defpackage.sa4 r14, int r15, android.net.Uri r16, defpackage.q91 r17) {
        /*
            r11 = this;
            r0 = r17
            boolean r1 = r0 instanceof defpackage.oa5
            if (r1 == 0) goto L15
            r1 = r0
            oa5 r1 = (defpackage.oa5) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.n = r2
            goto L1a
        L15:
            oa5 r1 = new oa5
            r1.<init>(r11, r0)
        L1a:
            java.lang.Object r11 = r1.l
            int r0 = r1.n
            r2 = 1
            if (r0 == 0) goto L2e
            if (r0 != r2) goto L27
            defpackage.kl2.R(r11)
            goto L4e
        L27:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L2e:
            defpackage.kl2.R(r11)
            cl1 r11 = defpackage.nw1.a
            qi1 r11 = defpackage.qi1.k
            h8 r3 = new h8
            r9 = 0
            r10 = 29
            r5 = r12
            r7 = r13
            r8 = r14
            r4 = r15
            r6 = r16
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r1.n = r2
            java.lang.Object r11 = defpackage.xe4.F0(r11, r3, r1)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L4e
            return r12
        L4e:
            ir6 r11 = (defpackage.ir6) r11
            java.lang.Object r11 = r11.i
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.c0(android.content.Context, p07, sa4, int, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d0(android.content.Context r9, defpackage.p07 r10, android.net.Uri r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.pa5
            if (r0 == 0) goto L13
            r0 = r12
            pa5 r0 = (defpackage.pa5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            pa5 r0 = new pa5
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            la5 r2 = new la5
            r7 = 1
            r6 = 0
            r3 = r9
            r5 = r10
            r4 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.d0(android.content.Context, p07, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(android.content.Context r10, java.lang.String r11, defpackage.sa4 r12, int r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.e95
            if (r0 == 0) goto L13
            r0 = r14
            e95 r0 = (defpackage.e95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            e95 r0 = new e95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L49
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            u25 r2 = new u25
            r7 = 0
            r8 = 3
            r4 = r10
            r5 = r11
            r6 = r12
            r3 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L49
            return r10
        L49:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.q(android.content.Context, java.lang.String, sa4, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(android.content.Context r10, java.lang.String r11, defpackage.l97 r12, boolean r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.f95
            if (r0 == 0) goto L13
            r0 = r14
            f95 r0 = (defpackage.f95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            f95 r0 = new f95
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r9 = r0.l
            int r14 = r0.n
            r1 = 1
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L25
            defpackage.kl2.R(r9)
            goto L49
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2c:
            defpackage.kl2.R(r9)
            cl1 r9 = defpackage.nw1.a
            qi1 r9 = defpackage.qi1.k
            m23 r2 = new m23
            r7 = 0
            r8 = 3
            r3 = r10
            r4 = r11
            r6 = r12
            r5 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r0.n = r1
            java.lang.Object r9 = defpackage.xe4.F0(r9, r2, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L49
            return r10
        L49:
            ir6 r9 = (defpackage.ir6) r9
            java.lang.Object r9 = r9.i
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.r(android.content.Context, java.lang.String, l97, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(android.content.Context r9, java.util.ArrayList r10, defpackage.l97 r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.g95
            if (r0 == 0) goto L13
            r0 = r12
            g95 r0 = (defpackage.g95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            g95 r0 = new g95
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            j05 r2 = new j05
            r7 = 1
            r6 = 0
            r5 = r9
            r3 = r10
            r4 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.s(android.content.Context, java.util.ArrayList, l97, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.h95
            if (r0 == 0) goto L13
            r0 = r7
            h95 r0 = (defpackage.h95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            h95 r0 = new h95
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.l
            int r7 = r0.n
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
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
            m93 r7 = new m93
            r7.<init>(r6, r5, r2, r1)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L43
            return r5
        L43:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.t(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(android.content.Context r9, java.lang.String r10, defpackage.as0 r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.i95
            if (r0 == 0) goto L13
            r0 = r12
            i95 r0 = (defpackage.i95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            i95 r0 = new i95
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r8 = r0.l
            int r12 = r0.n
            r1 = 1
            if (r12 == 0) goto L2c
            if (r12 != r1) goto L25
            defpackage.kl2.R(r8)
            goto L48
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L2c:
            defpackage.kl2.R(r8)
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            j05 r2 = new j05
            r7 = 2
            r6 = 0
            r4 = r9
            r3 = r10
            r5 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r0.n = r1
            java.lang.Object r8 = defpackage.xe4.F0(r8, r2, r0)
            ob1 r9 = defpackage.ob1.i
            if (r8 != r9) goto L48
            return r9
        L48:
            ir6 r8 = (defpackage.ir6) r8
            java.lang.Object r8 = r8.i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.u(android.content.Context, java.lang.String, as0, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object v(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.j95
            if (r0 == 0) goto L13
            r0 = r7
            j95 r0 = (defpackage.j95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            j95 r0 = new j95
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.l
            int r7 = r0.n
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
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
            k95 r7 = new k95
            r7.<init>(r6, r5, r2)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L43
            return r5
        L43:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.v(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object y(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.l95
            if (r0 == 0) goto L13
            r0 = r7
            l95 r0 = (defpackage.l95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            l95 r0 = new l95
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
            r3 = 2
            r7.<init>(r6, r5, r2, r3)
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.y(android.content.Context, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(android.content.Context r5, java.lang.String r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.m95
            if (r0 == 0) goto L13
            r0 = r7
            m95 r0 = (defpackage.m95) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            m95 r0 = new m95
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
            r3 = 3
            r7.<init>(r6, r5, r2, r3)
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.z(android.content.Context, java.lang.String, q91):java.lang.Object");
    }
}
