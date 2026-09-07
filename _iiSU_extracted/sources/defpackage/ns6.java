package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ns6 {
    public static final on6 a = new on6("^[A-Za-z]:.*");
    public static final Set b = ap.W0(new String[]{"m3u", "gdi", "cue", "chd"});
    public static final Set c = ap.W0(new String[]{"m3u", "gdi", "cue"});
    public static final Set d = ap.W0(new String[]{"bmp", "bps", "cfg", "crc", "db", "doc", "docx", "gif", "htm", "html", "ini", "ips", "jpeg", "jpg", "json", "key", "license", "log", "md", "md5", "nfo", "pdf", "png", "ppf", "rtf", "sav", "sbi", "sfv", "sha1", "srm", "state", "sub", "svg", "txt", "ups", "url", "vcdiff", "webp", "xdelta", "xml"});
    public static final on6 e = new on6("(?i)^\\s*FILE\\s+(?:\\\"([^\\\"]+)\\\"|'([^']+)'|(\\S+))");
    public static final on6 f = new on6("^\\s*\\d+\\s+\\d+\\s+\\d+\\s+\\d+\\s+(?:\\\"([^\\\"]+)\\\"|'([^']+)'|(.+?))\\s+\\d+\\s*$");

    public static long a(Context context, Uri uri, File file, long j, long j2) {
        BufferedOutputStream bufferedOutputStream;
        File parentFile = file.getParentFile();
        long j3 = 0;
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            ob2.o("Unable to create disc staging directory");
            return 0L;
        }
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            ob2.o("Unable to open disc dependency");
            return 0L;
        }
        byte[] bArr = new byte[65536];
        try {
            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
        } finally {
        }
        while (true) {
            try {
                int i = inputStreamOpenInputStream.read(bArr);
                if (i < 0) {
                    bufferedOutputStream.close();
                    inputStreamOpenInputStream.close();
                    return j;
                }
                if (i != 0) {
                    long j4 = i;
                    j3 += j4;
                    j += j4;
                    if (j3 > 4294967296L || j > j2) {
                        break;
                    }
                    bufferedOutputStream.write(bArr, 0, i);
                }
            } finally {
            }
        }
        throw new IOException("Disc staging exceeds bounded limit");
    }

    public static File b(File file) {
        File file2;
        File file3;
        Object obj;
        File fileCreateTempFile;
        Object obj2 = null;
        try {
            fileCreateTempFile = File.createTempFile("input-", ".tmp", file);
        } catch (Throwable th) {
            th = th;
            file2 = null;
        }
        try {
            if (!fileCreateTempFile.delete() || !fileCreateTempFile.mkdir()) {
                throw new IllegalStateException("Unable to create hash input directory");
            }
            file3 = fileCreateTempFile;
            obj = fileCreateTempFile;
        } catch (Throwable th2) {
            th = th2;
            file2 = fileCreateTempFile;
            hr6 hr6Var = new hr6(th);
            file3 = file2;
            obj = hr6Var;
        }
        if (ir6.a(obj) == null) {
            obj2 = obj;
        } else {
            if (file3 != null) {
                file3.delete();
            }
            Log.w("RetroHashArchive", "Unable to allocate hash input");
        }
        return (File) obj2;
    }

    public static HashMap c(ZipFile zipFile, List list, File file, long j) throws IOException {
        String strL = a68.l(file.getCanonicalPath(), File.separator);
        HashMap map = new HashMap();
        byte[] bArr = new byte[65536];
        Iterator it = list.iterator();
        boolean z = false;
        int i = 0;
        long j2 = 0;
        while (it.hasNext()) {
            ks6 ks6Var = (ks6) it.next();
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException("ZIP hash extraction interrupted");
            }
            i++;
            if (i > 4096) {
                throw new ZipException("ZIP contains too many extracted entries");
            }
            String str = ks6Var.b;
            ZipEntry zipEntry = ks6Var.a;
            File canonicalFile = new File(file, str).getCanonicalFile();
            String path = canonicalFile.getPath();
            path.getClass();
            if (!b38.B(path, strL, z)) {
                throw new ZipException("ZIP entry escapes extraction root");
            }
            if (zipEntry.isDirectory()) {
                if (!canonicalFile.exists() && !canonicalFile.mkdirs()) {
                    throw new ZipException("Unable to create ZIP directory");
                }
            } else {
                if (zipEntry.getSize() > j) {
                    throw new ZipException("ZIP entry exceeds available extraction space");
                }
                File parentFile = canonicalFile.getParentFile();
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                    throw new ZipException("Unable to create ZIP entry directory");
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(zipFile.getInputStream(zipEntry));
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(canonicalFile));
                    long j3 = 0;
                    while (!Thread.currentThread().isInterrupted()) {
                        try {
                            int i2 = bufferedInputStream.read(bArr);
                            if (i2 < 0) {
                                bufferedOutputStream.close();
                                bufferedInputStream.close();
                                map.put(ks6Var.b, canonicalFile);
                            } else if (i2 != 0) {
                                long j4 = i2;
                                j3 += j4;
                                j2 += j4;
                                if (j3 > 4294967296L || j2 > j) {
                                    throw new ZipException("ZIP extraction exceeds bounded limit");
                                }
                                z = false;
                                bufferedOutputStream.write(bArr, 0, i2);
                            }
                        } finally {
                        }
                    }
                    throw new InterruptedIOException("ZIP hash extraction interrupted");
                } finally {
                }
            }
        }
        return map;
    }

    public static on8 d(on8 on8Var, String str) {
        for (String str2 : u28.g0(str, new char[]{'/'}, 0, 6)) {
            on8 on8VarD = on8Var.d(str2);
            if (on8VarD == null) {
                on8[] on8VarArrK = on8Var.k();
                on8VarArrK.getClass();
                ArrayList arrayList = new ArrayList();
                for (on8 on8Var2 : on8VarArrK) {
                    if (b38.u(on8Var2.f(), str2)) {
                        arrayList.add(on8Var2);
                    }
                }
                on8Var = (on8) ys0.S0(arrayList);
            } else {
                on8Var = on8VarD;
            }
            if (on8Var == null || !on8Var.a()) {
                return null;
            }
        }
        if (on8Var.i()) {
            return on8Var;
        }
        return null;
    }

    public static ArrayList e(ZipFile zipFile) throws ZipException {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        int i = 0;
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            i++;
            if (i > 4096) {
                throw new ZipException("ZIP contains too many entries");
            }
            String name = zipEntryNextElement.getName();
            name.getClass();
            String strReplace = name.replace('\\', '/');
            strReplace.getClass();
            String strW0 = u28.w0(strReplace, '/');
            String name2 = zipEntryNextElement.getName();
            name2.getClass();
            if (!f(name2, strW0)) {
                throw new ZipException("Unsafe ZIP entry path");
            }
            if (!hashSet.add(strW0)) {
                throw new ZipException("ZIP contains duplicate entry paths");
            }
            if (zipEntryNextElement.getSize() > 4294967296L) {
                throw new ZipException("ZIP entry exceeds extraction limit");
            }
            List listG0 = u28.g0(strW0, new char[]{'/'}, 0, 6);
            String str = (String) ys0.K0(listG0);
            if (str == null) {
                str = "";
            }
            if (!listG0.isEmpty()) {
                Iterator it = listG0.iterator();
                while (it.hasNext()) {
                    if (b38.u((String) it.next(), "__MACOSX")) {
                        break;
                    }
                }
            }
            if (!str.equalsIgnoreCase(".DS_Store") && !str.equalsIgnoreCase("Thumbs.db")) {
                arrayList.add(new ks6(zipEntryNextElement, strW0));
            }
        }
        return arrayList;
    }

    public static boolean f(String str, String str2) {
        if (u28.Q(str, (char) 0, 0, 6) < 0 && !u28.T(str2) && !u28.h0(str, '/') && !u28.h0(str, '\\') && str2.length() <= 512 && !a.e(str2)) {
            List<String> listG0 = u28.g0(str2, new char[]{'/'}, 0, 6);
            if (!listG0.isEmpty()) {
                for (String str3 : listG0) {
                    if (ye4.p(str3, ".") || ye4.p(str3, "..") || u28.T(str3)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
    
        r8.add(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List g(java.io.File r8) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ns6.g(java.io.File):java.util.List");
    }

    public static String h(String str, String str2) {
        String strY = b38.y(u28.w0(u28.v0(str2).toString(), '\"', '\''), '\\', '/');
        if (u28.T(strY) || u28.h0(strY, '/') || a.e(strY)) {
            return null;
        }
        lo loVar = new lo();
        if (!u28.T(str)) {
            Iterator it = u28.g0(str, new char[]{'/'}, 0, 6).iterator();
            while (it.hasNext()) {
                loVar.addLast((String) it.next());
            }
        }
        for (String str3 : u28.g0(strY, new char[]{'/'}, 0, 6)) {
            int iHashCode = str3.hashCode();
            if (iHashCode != 0) {
                if (iHashCode != 46) {
                    if (iHashCode == 1472 && str3.equals("..")) {
                        if (loVar.isEmpty()) {
                            return null;
                        }
                    } else {
                        loVar.addLast(str3);
                    }
                } else if (!str3.equals(".")) {
                    loVar.addLast(str3);
                }
            } else if (!str3.equals("")) {
                loVar.addLast(str3);
            }
        }
        String strI0 = ys0.I0(loVar, "/", null, null, 0, null, 62);
        if (f(strI0, strI0)) {
            return strI0;
        }
        return null;
    }

    public static File i(File file, String str) {
        String strL = a68.l(file.getCanonicalPath(), File.separator);
        File canonicalFile = new File(file, str).getCanonicalFile();
        String path = canonicalFile.getPath();
        path.getClass();
        if (b38.B(path, strL, false)) {
            return canonicalFile;
        }
        ob2.o("Disc path escapes staging root");
        return null;
    }

    public static ls6 j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            ks6 ks6Var = (ks6) obj;
            if (!ks6Var.a.isDirectory() && ks6Var.a.getSize() != 0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.size() == 1) {
            return new ls6((ks6) ys0.R0(arrayList2), false);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (fm2.c(((ks6) obj2).b).equals("m3u")) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.size() == 1) {
            return new ls6((ks6) ys0.R0(arrayList3), true);
        }
        if (arrayList3.size() > 1) {
            return null;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (b.contains(fm2.c(((ks6) obj3).b))) {
                arrayList4.add(obj3);
            }
        }
        if (arrayList4.size() == 1) {
            return new ls6((ks6) ys0.R0(arrayList4), true);
        }
        if (arrayList4.size() > 1) {
            return null;
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (!d.contains(fm2.c(((ks6) obj4).b))) {
                arrayList5.add(obj4);
            }
        }
        ks6 ks6Var2 = (ks6) ys0.S0(arrayList5);
        if (ks6Var2 != null) {
            return new ls6(ks6Var2, false);
        }
        return null;
    }

    public static void k(Context context, Uri uri, File file, long j) {
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            throw new ZipException("Unable to open ZIP input");
        }
        byte[] bArr = new byte[65536];
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            long j2 = 0;
            while (!Thread.currentThread().isInterrupted()) {
                try {
                    int i = inputStreamOpenInputStream.read(bArr);
                    if (i < 0) {
                        bufferedOutputStream.close();
                        inputStreamOpenInputStream.close();
                        return;
                    } else if (i != 0) {
                        j2 += (long) i;
                        if (j2 > j) {
                            throw new ZipException("ZIP container exceeds bounded limit");
                        }
                        bufferedOutputStream.write(bArr, 0, i);
                    }
                } finally {
                }
            }
            throw new InterruptedIOException("ZIP hash staging interrupted");
        } finally {
        }
    }
}
