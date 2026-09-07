package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class te8 {
    public static final te8 a = new te8();
    public static final List b;
    public static final ArrayList c;
    public static final ConcurrentHashMap d;

    static {
        List listQ = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");
        List listQ2 = u39.Q("mp4", "webm", "mkv", "mov");
        b = listQ2;
        c = ys0.O0(listQ, listQ2);
        d = new ConcurrentHashMap();
    }

    public static String A(Context context, Uri uri) {
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

    public static final void a(Context context, Uri uri, File file, String str) throws IOException {
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
            String strReplace = name.replace('\\', '/');
            strReplace.getClass();
            String strA0 = u28.a0("./", u28.A0(strReplace, '/'));
            if (u28.T(strA0) || b38.B(strA0, "__MACOSX/", false)) {
                zipInputStream.closeEntry();
                nextEntry = zipInputStream.getNextEntry();
            } else {
                if (str != null) {
                    if (b38.B(strA0, str + "/", false)) {
                        strA0 = u28.a0(str + "/", strA0);
                    }
                }
                if (u28.T(strA0)) {
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                } else {
                    File canonicalFile2 = new File(canonicalFile, strA0).getCanonicalFile();
                    String path = canonicalFile2.getPath();
                    path.getClass();
                    if (!b38.B(path, canonicalFile.getPath() + File.separator, false)) {
                        throw new SecurityException("Zip entry escapes theme directory: " + strA0);
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

    public static final File b(Context context, String str) {
        Object objB;
        jm8 jm8VarV0 = wk7.v0(new bp(1, d28.f(context)), new yl4(str, 24));
        Iterator it = jm8VarV0.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                objB = null;
                break;
            }
            objB = jm8VarV0.b.b(it.next());
            File file = (File) objB;
            if (file.exists() && file.isDirectory()) {
                break;
            }
        }
        return (File) objB;
    }

    public static final rz5 c(Context context, Uri uri) throws IOException {
        rz5 rz5Var;
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            return new rz5(null, null);
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpenInputStream);
        try {
            ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean z = false;
                while (nextEntry != null) {
                    String name = nextEntry.getName();
                    name.getClass();
                    String strReplace = name.replace('\\', '/');
                    strReplace.getClass();
                    String strA0 = u28.a0("./", u28.A0(strReplace, '/'));
                    if (u28.T(strA0) || b38.B(strA0, "__MACOSX/", false)) {
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    } else {
                        String strN0 = u28.n0('/', strA0, strA0);
                        if (!u28.T(strN0)) {
                            linkedHashSet.add(strN0);
                        }
                        if (!u28.H(strA0, '/')) {
                            z = true;
                        }
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    }
                }
                if (z || linkedHashSet.size() != 1) {
                    rz5Var = new rz5(null, null);
                } else {
                    String str = (String) ys0.z0(linkedHashSet);
                    rz5Var = new rz5(str, str);
                }
                zipInputStream.close();
                bufferedInputStream.close();
                return rz5Var;
            } finally {
            }
        } finally {
        }
    }

    public static final boolean d(Uri uri, File file) {
        String path;
        Object hr6Var;
        if (!b38.u(uri.getScheme(), "file") || (path = uri.getPath()) == null) {
            return false;
        }
        try {
            hr6Var = Boolean.valueOf(ye4.p(new File(path).getCanonicalFile(), file.getCanonicalFile()));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x010a A[Catch: Exception -> 0x0108, TRY_LEAVE, TryCatch #5 {Exception -> 0x0108, blocks: (B:35:0x00e8, B:41:0x010a, B:46:0x011c, B:48:0x0122, B:49:0x0125, B:45:0x0116, B:38:0x00ef, B:42:0x010d), top: B:70:0x00e8, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable e(android.content.Context r16, java.lang.String r17, boolean r18, java.io.File r19, java.lang.String r20, java.io.File r21, java.io.File r22, boolean r23, int r24, int r25, defpackage.q91 r26) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.e(android.content.Context, java.lang.String, boolean, java.io.File, java.lang.String, java.io.File, java.io.File, boolean, int, int, q91):java.io.Serializable");
    }

    public static final boolean f(Context context, File file) {
        Object hr6Var;
        try {
            File parentFile = file.getParentFile();
            File canonicalFile = parentFile != null ? parentFile.getCanonicalFile() : null;
            File file2 = new File(context.getCacheDir(), "theme-imports");
            file2.mkdirs();
            hr6Var = Boolean.valueOf(ye4.p(canonicalFile, file2.getCanonicalFile()));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    public static final File g(Context context, File file) throws IOException {
        if (!file.exists() || !file.isFile()) {
            return null;
        }
        String strF = he2.F(file);
        if (u28.T(strF)) {
            strF = "mp4";
        }
        File file2 = new File(context.getCacheDir(), "theme-imports");
        file2.mkdirs();
        File file3 = new File(file2, UUID.randomUUID() + "." + strF);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file3);
            try {
                mw5.y(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
                return file3;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final File h(Context context, Uri uri) throws IOException {
        if (b38.u(uri.getScheme(), "file")) {
            String path = uri.getPath();
            if (path == null) {
                return null;
            }
            File file = new File(path);
            if (file.exists() && file.isFile()) {
                return file;
            }
            return null;
        }
        String strS = s(context, uri);
        if (strS == null) {
            strS = "mp4";
        }
        File file2 = new File(context.getCacheDir(), "theme-imports");
        file2.mkdirs();
        File file3 = new File(file2, UUID.randomUUID() + "." + strS);
        InputStream inputStreamW = w(context, uri);
        if (inputStreamW == null) {
            return null;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file3);
            try {
                mw5.y(inputStreamW, fileOutputStream);
                fileOutputStream.close();
                inputStreamW.close();
                return file3;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(inputStreamW, th);
                throw th2;
            }
        }
    }

    public static final String i(String str, boolean z) {
        return qv7.k(str, ":", z ? "dark" : "light");
    }

    public static void k(File file, File file2) throws IOException {
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        if (!file.exists() || !file.isFile()) {
            ob2.o(pk0.i("Source theme file missing: ", file.getAbsolutePath()));
            return;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                mw5.y(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void p(java.io.File r6, java.lang.String r7, java.lang.String r8, boolean r9) {
        /*
            java.io.File[] r0 = r6.listFiles()
            r1 = 0
            if (r0 == 0) goto L2d
            int r2 = r0.length
            r3 = r1
        L9:
            if (r3 >= r2) goto L2d
            r4 = r0[r3]
            boolean r5 = r4.isFile()
            if (r5 == 0) goto L2a
            java.lang.String r5 = defpackage.he2.G(r4)
            boolean r5 = r5.equalsIgnoreCase(r7)
            if (r5 == 0) goto L2a
            java.lang.String r5 = r4.getName()
            boolean r5 = defpackage.b38.u(r5, r8)
            if (r5 != 0) goto L2a
            r4.delete()     // Catch: java.lang.Throwable -> L2a
        L2a:
            int r3 = r3 + 1
            goto L9
        L2d:
            java.io.File r8 = new java.io.File
            java.lang.String r0 = "thumbnails"
            r8.<init>(r6, r0)
            java.io.File[] r6 = r8.listFiles()
            if (r6 == 0) goto L8e
            int r0 = r6.length
        L3b:
            if (r1 >= r0) goto L8e
            r2 = r6[r1]
            boolean r3 = r2.isFile()
            if (r3 == 0) goto L8b
            java.lang.String r3 = defpackage.he2.G(r2)
            boolean r3 = r3.equalsIgnoreCase(r7)
            if (r3 == 0) goto L8b
            if (r9 == 0) goto L88
            java.lang.String r3 = r2.getName()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r7)
            java.lang.String r5 = ".png"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            boolean r3 = defpackage.b38.u(r3, r4)
            if (r3 != 0) goto L8b
            java.lang.String r3 = r2.getName()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r7)
            java.lang.String r5 = ".json"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            boolean r3 = defpackage.b38.u(r3, r4)
            if (r3 == 0) goto L88
            goto L8b
        L88:
            r2.delete()     // Catch: java.lang.Throwable -> L8b
        L8b:
            int r1 = r1 + 1
            goto L3b
        L8e:
            boolean r6 = r8.exists()
            if (r6 == 0) goto La0
            java.io.File[] r6 = r8.listFiles()
            if (r6 == 0) goto L9d
            int r6 = r6.length
            if (r6 != 0) goto La0
        L9d:
            r8.delete()     // Catch: java.lang.Throwable -> La0
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.p(java.io.File, java.lang.String, java.lang.String, boolean):void");
    }

    public static String r(Context context) {
        if (context == null) {
            return rx1.o(System.currentTimeMillis() % 10000, "Custom_");
        }
        int i = 1;
        while (true) {
            if (!gd1.e(context).contains("Custom_" + i)) {
                return f33.h(i, "Custom_");
            }
            i++;
        }
    }

    public static String s(Context context, Uri uri) {
        String type = context.getContentResolver().getType(uri);
        if (type != null && u28.G(type, "png", false)) {
            return "png";
        }
        if ((type != null && u28.G(type, "jpeg", false)) || (type != null && u28.G(type, "jpg", false))) {
            return "jpg";
        }
        if (type != null && u28.G(type, "webp", false)) {
            return "webp";
        }
        if (type != null && u28.G(type, "gif", false)) {
            return "gif";
        }
        if (type != null && u28.G(type, "json", false)) {
            return "json";
        }
        if (type != null && u28.G(type, "mp4", false)) {
            return "mp4";
        }
        if (type != null && u28.G(type, "webm", false)) {
            return "webm";
        }
        if (type != null && u28.G(type, "x-matroska", false)) {
            return "mkv";
        }
        if (type != null && u28.G(type, "quicktime", false)) {
            return "mov";
        }
        String lastPathSegment = uri.getLastPathSegment();
        ArrayList arrayList = c;
        if (lastPathSegment != null) {
            String lowerCase = u28.m0(lastPathSegment, ".").toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (!arrayList.contains(lowerCase)) {
                lowerCase = null;
            }
            if (lowerCase != null) {
                return lowerCase;
            }
        }
        String strA = A(context, uri);
        if (strA != null) {
            String lowerCase2 = u28.k0('.', strA, "").toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            if (arrayList.contains(lowerCase2)) {
                return lowerCase2;
            }
        }
        return null;
    }

    public static File t(Context context, String str) {
        context.getClass();
        str.getClass();
        List listB = d28.b(context);
        if (listB.isEmpty()) {
            return null;
        }
        return new File((File) ys0.A0(listB), "iiSULauncher/assets/Themes/".concat(str));
    }

    public static boolean v(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return ys0.t0(b, lowerCase);
    }

    public static InputStream w(Context context, Uri uri) {
        if (!b38.u(uri.getScheme(), "file")) {
            return context.getContentResolver().openInputStream(uri);
        }
        String path = uri.getPath();
        if (path == null) {
            return null;
        }
        File file = new File(path);
        if (file.exists() && file.isFile()) {
            return new FileInputStream(file);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void z(java.io.File r6, java.io.File r7) throws java.io.IOException {
        /*
            java.io.File r0 = r6.getParentFile()
            if (r0 == 0) goto L9
            r0.mkdirs()
        L9:
            java.io.File r0 = r7.getParentFile()
            if (r0 == 0) goto L12
            r0.mkdirs()
        L12:
            boolean r0 = r6.exists()
            if (r0 == 0) goto L77
            r0 = 1
            r1 = 0
            java.nio.file.Path r2 = r6.toPath()     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            java.nio.file.Path r3 = r7.toPath()     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            r4 = 2
            java.nio.file.CopyOption[] r4 = new java.nio.file.CopyOption[r4]     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            java.nio.file.StandardCopyOption r5 = java.nio.file.StandardCopyOption.ATOMIC_MOVE     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            r4[r1] = r5     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            java.nio.file.StandardCopyOption r5 = java.nio.file.StandardCopyOption.REPLACE_EXISTING     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            r4[r0] = r5     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            java.nio.file.Files.move(r2, r3, r4)     // Catch: java.lang.Throwable -> L3a java.lang.UnsupportedOperationException -> L3c java.nio.file.AtomicMoveNotSupportedException -> L54
            boolean r7 = r6.exists()
            if (r7 == 0) goto L6c
        L36:
            r6.delete()     // Catch: java.lang.Throwable -> L6c
            goto L6c
        L3a:
            r7 = move-exception
            goto L6d
        L3c:
            java.nio.file.Path r2 = r6.toPath()     // Catch: java.lang.Throwable -> L3a
            java.nio.file.Path r7 = r7.toPath()     // Catch: java.lang.Throwable -> L3a
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]     // Catch: java.lang.Throwable -> L3a
            java.nio.file.StandardCopyOption r3 = java.nio.file.StandardCopyOption.REPLACE_EXISTING     // Catch: java.lang.Throwable -> L3a
            r0[r1] = r3     // Catch: java.lang.Throwable -> L3a
            java.nio.file.Files.move(r2, r7, r0)     // Catch: java.lang.Throwable -> L3a
            boolean r7 = r6.exists()
            if (r7 == 0) goto L6c
            goto L36
        L54:
            java.nio.file.Path r2 = r6.toPath()     // Catch: java.lang.Throwable -> L3a
            java.nio.file.Path r7 = r7.toPath()     // Catch: java.lang.Throwable -> L3a
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r0]     // Catch: java.lang.Throwable -> L3a
            java.nio.file.StandardCopyOption r3 = java.nio.file.StandardCopyOption.REPLACE_EXISTING     // Catch: java.lang.Throwable -> L3a
            r0[r1] = r3     // Catch: java.lang.Throwable -> L3a
            java.nio.file.Files.move(r2, r7, r0)     // Catch: java.lang.Throwable -> L3a
            boolean r7 = r6.exists()
            if (r7 == 0) goto L6c
            goto L36
        L6c:
            return
        L6d:
            boolean r0 = r6.exists()
            if (r0 == 0) goto L76
            r6.delete()     // Catch: java.lang.Throwable -> L76
        L76:
            throw r7
        L77:
            java.lang.String r6 = r6.getAbsolutePath()
            java.lang.String r7 = "Temporary theme file missing: "
            java.lang.String r6 = defpackage.pk0.i(r7, r6)
            defpackage.ob2.o(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.z(java.io.File, java.io.File):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(android.content.Context r10, java.lang.String r11, defpackage.de8 r12, boolean r13, defpackage.q91 r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof defpackage.ee8
            if (r0 == 0) goto L13
            r0 = r14
            ee8 r0 = (defpackage.ee8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ee8 r0 = new ee8
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
            r8 = 7
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.j(android.content.Context, java.lang.String, de8, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(android.content.Context r10, android.net.Uri r11, java.lang.String r12, defpackage.de8 r13, boolean r14, defpackage.q91 r15) {
        /*
            r9 = this;
            boolean r0 = r15 instanceof defpackage.fe8
            if (r0 == 0) goto L13
            r0 = r15
            fe8 r0 = (defpackage.fe8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            fe8 r0 = new fe8
            r0.<init>(r9, r15)
        L18:
            java.lang.Object r9 = r0.l
            int r15 = r0.n
            r1 = 1
            if (r15 == 0) goto L2c
            if (r15 != r1) goto L25
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
            ru5 r2 = new ru5
            r8 = 0
            r3 = r10
            r5 = r11
            r4 = r12
            r6 = r13
            r7 = r14
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.l(android.content.Context, android.net.Uri, java.lang.String, de8, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(android.content.Context r13, android.net.Uri r14, java.lang.String r15, defpackage.de8 r16, boolean r17, int r18, int r19, defpackage.q91 r20) {
        /*
            r12 = this;
            r0 = r20
            boolean r1 = r0 instanceof defpackage.ge8
            if (r1 == 0) goto L15
            r1 = r0
            ge8 r1 = (defpackage.ge8) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.n = r2
            goto L1a
        L15:
            ge8 r1 = new ge8
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r12 = r1.l
            int r0 = r1.n
            r2 = 1
            if (r0 == 0) goto L2e
            if (r0 != r2) goto L27
            defpackage.kl2.R(r12)
            goto L51
        L27:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            r12 = 0
            return r12
        L2e:
            defpackage.kl2.R(r12)
            cl1 r12 = defpackage.nw1.a
            qi1 r12 = defpackage.qi1.k
            he8 r3 = new he8
            r11 = 0
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            r9 = r18
            r10 = r19
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r1.n = r2
            java.lang.Object r12 = defpackage.xe4.F0(r12, r3, r1)
            ob1 r13 = defpackage.ob1.i
            if (r12 != r13) goto L51
            return r13
        L51:
            ir6 r12 = (defpackage.ir6) r12
            java.lang.Object r12 = r12.i
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.m(android.content.Context, android.net.Uri, java.lang.String, de8, boolean, int, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(android.content.Context r12, android.net.Uri r13, java.lang.String r14, boolean r15, int r16, int r17, defpackage.q91 r18) {
        /*
            r11 = this;
            r0 = r18
            boolean r1 = r0 instanceof defpackage.ie8
            if (r1 == 0) goto L15
            r1 = r0
            ie8 r1 = (defpackage.ie8) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.n = r2
            goto L1a
        L15:
            ie8 r1 = new ie8
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
            ni0 r3 = new ni0
            r10 = 0
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.n(android.content.Context, android.net.Uri, java.lang.String, boolean, int, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(android.content.Context r12, android.net.Uri r13, java.lang.String r14, boolean r15, int r16, int r17, defpackage.q91 r18) {
        /*
            r11 = this;
            r0 = r18
            boolean r1 = r0 instanceof defpackage.je8
            if (r1 == 0) goto L16
            r1 = r0
            je8 r1 = (defpackage.je8) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.n = r2
        L14:
            r10 = r1
            goto L1c
        L16:
            je8 r1 = new je8
            r1.<init>(r11, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r10.l
            int r1 = r10.n
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            defpackage.kl2.R(r0)
            ir6 r0 = (defpackage.ir6) r0
            java.lang.Object r11 = r0.i
            return r11
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L34:
            defpackage.kl2.R(r0)
            r10.n = r2
            de8 r6 = defpackage.de8.i
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            java.lang.Object r11 = r2.m(r3, r4, r5, r6, r7, r8, r9, r10)
            ob1 r12 = defpackage.ob1.i
            if (r11 != r12) goto L4d
            return r12
        L4d:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.o(android.content.Context, android.net.Uri, java.lang.String, boolean, int, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(android.content.Context r5, java.lang.String r6, android.net.Uri r7, defpackage.q91 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.ke8
            if (r0 == 0) goto L13
            r0 = r8
            ke8 r0 = (defpackage.ke8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ke8 r0 = new ke8
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
            ca5 r8 = new ca5
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.q(android.content.Context, java.lang.String, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(android.content.Context r5, android.net.Uri r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.le8
            if (r0 == 0) goto L13
            r0 = r7
            le8 r0 = (defpackage.le8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            le8 r0 = new le8
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
            be7 r7 = new be7
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.u(android.content.Context, android.net.Uri, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(android.content.Context r9, java.lang.String r10, int r11, int r12, defpackage.q91 r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof defpackage.me8
            if (r0 == 0) goto L13
            r0 = r13
            me8 r0 = (defpackage.me8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            me8 r0 = new me8
            r0.<init>(r8, r13)
        L18:
            java.lang.Object r8 = r0.l
            int r13 = r0.n
            r1 = 1
            if (r13 == 0) goto L2c
            if (r13 != r1) goto L25
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
            pe8 r2 = new pe8
            r7 = 0
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.x(android.content.Context, java.lang.String, int, int, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object y(android.content.Context r9, java.lang.String r10, java.lang.String r11, defpackage.q91 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.re8
            if (r0 == 0) goto L13
            r0 = r12
            re8 r0 = (defpackage.re8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            re8 r0 = new re8
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
            be7 r2 = new be7
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te8.y(android.content.Context, java.lang.String, java.lang.String, q91):java.lang.Object");
    }
}
