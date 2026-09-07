package defpackage;

import java.io.File;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oq1 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final String a(File file) {
        return file.getAbsolutePath() + "|" + file.lastModified() + "|" + file.length();
    }

    public static final dq1 b(File file) {
        file.getClass();
        if (!file.isFile() || d(file)) {
            return null;
        }
        String name = file.getName();
        name.getClass();
        String lowerCase = name.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("icon.png") || lowerCase.equals("icon.jpg") || lowerCase.equals("icon.jpeg") || lowerCase.equals("icon.webp") || lowerCase.equals("icon.gif")) {
            return dq1.n;
        }
        if (lowerCase.equals("title.png") || lowerCase.equals("title.jpg") || lowerCase.equals("title.jpeg") || lowerCase.equals("title.webp") || lowerCase.equals("title.gif")) {
            return dq1.o;
        }
        if (b38.B(lowerCase, "hero_", false) || u28.G(lowerCase, "_hero", false) || u28.G(lowerCase, "_background", false) || u28.G(lowerCase, "_custombackground", false) || u28.G(lowerCase, "_list_selected", false) || u28.G(lowerCase, "_list.", false)) {
            return dq1.p;
        }
        if (b38.B(lowerCase, "slide_", false)) {
            return dq1.q;
        }
        return null;
    }

    public static final boolean c(File file) {
        Object hr6Var;
        boolean z = false;
        if (!file.isFile() || file.length() < 16) {
            return false;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                byte[] bArr = new byte[12];
                randomAccessFile.readFully(bArr);
                Charset charset = ip0.b;
                if (new String(bArr, 0, 4, charset).equals("RIFF") && new String(bArr, 8, 4, charset).equals("WEBP")) {
                    while (true) {
                        if (randomAccessFile.getFilePointer() + 8 > randomAccessFile.length()) {
                            break;
                        }
                        byte[] bArr2 = new byte[8];
                        randomAccessFile.readFully(bArr2);
                        String str = new String(bArr2, 0, 4, ip0.b);
                        long j = (((long) bArr2[4]) & 255) | ((((long) bArr2[5]) & 255) << 8) | ((((long) bArr2[6]) & 255) << 16) | ((255 & ((long) bArr2[7])) << 24);
                        long j2 = 4294967295L & j;
                        if (str.equals("ANIM")) {
                            z = true;
                            break;
                        }
                        long filePointer = randomAccessFile.getFilePointer() + j2 + (1 & j);
                        if (filePointer > randomAccessFile.length()) {
                            break;
                        }
                        randomAccessFile.seek(filePointer);
                    }
                }
                randomAccessFile.close();
                hr6Var = Boolean.valueOf(z);
            } finally {
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    public static final boolean d(File file) {
        file.getClass();
        String lowerCase = he2.F(file).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        if (iHashCode == 102340) {
            return lowerCase.equals("gif");
        }
        if (iHashCode == 3271912) {
            return lowerCase.equals("json");
        }
        if (iHashCode != 3645340 || !lowerCase.equals("webp")) {
            return false;
        }
        String strA = a(file);
        ConcurrentHashMap concurrentHashMap = a;
        Object obj = concurrentHashMap.get(strA);
        if (obj == null) {
            Boolean boolValueOf = Boolean.valueOf(c(file));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(strA, boolValueOf);
            obj = objPutIfAbsent == null ? boolValueOf : objPutIfAbsent;
        }
        return ((Boolean) obj).booleanValue();
    }
}
