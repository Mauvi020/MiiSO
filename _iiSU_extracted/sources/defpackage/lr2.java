package defpackage;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lr2 {
    public static final on6 a = new on6("[a-fA-F0-9]{64}");
    public static final on6 b = new on6("(?:rom|app)_asset_index\\.(?:fb|json)(?:\\.bak)?");

    public static final void a(File file, File file2, boolean z) throws IOException {
        ix4 ix4VarA = u39.A();
        ix4VarA.add(StandardCopyOption.ATOMIC_MOVE);
        if (z) {
            ix4VarA.add(StandardCopyOption.REPLACE_EXISTING);
        }
        StandardCopyOption[] standardCopyOptionArr = (StandardCopyOption[]) u39.p(ix4VarA).toArray(new StandardCopyOption[0]);
        try {
            Files.move(file.toPath(), file2.toPath(), (CopyOption[]) Arrays.copyOf(standardCopyOptionArr, standardCopyOptionArr.length));
        } catch (AtomicMoveNotSupportedException unused) {
            StandardCopyOption[] standardCopyOptionArr2 = z ? new StandardCopyOption[]{StandardCopyOption.REPLACE_EXISTING} : new StandardCopyOption[0];
            Files.move(file.toPath(), file2.toPath(), (CopyOption[]) Arrays.copyOf(standardCopyOptionArr2, standardCopyOptionArr2.length));
        }
    }

    public static final File b(File file, String str, boolean z) {
        f(str);
        File canonicalFile = file.getCanonicalFile();
        int i = 0;
        List listG0 = u28.g0(str, new char[]{'/'}, 0, 6);
        File file2 = canonicalFile;
        for (Object obj : listG0) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            File file3 = new File(file2, (String) obj);
            if (i != listG0.size() - 1) {
                if (Files.isSymbolicLink(file3.toPath())) {
                    ff1.j("Symbolic link in media path");
                    return null;
                }
                if (file3.exists()) {
                    if (!file3.isDirectory()) {
                        ff1.j("Media path conflicts with a file");
                        return null;
                    }
                } else if (z && !file3.mkdir()) {
                    ff1.j("Unable to create media directory");
                    return null;
                }
            }
            i = i2;
            file2 = file3;
        }
        if (file2.getCanonicalFile().toPath().startsWith(canonicalFile.toPath())) {
            return file2;
        }
        ff1.j("Media path escaped its root");
        return null;
    }

    public static final String c(File file, File file2) {
        Object hr6Var;
        Path path = file2.getCanonicalFile().toPath();
        Path path2 = file.getCanonicalFile().toPath();
        if (!path2.startsWith(path)) {
            return null;
        }
        Path pathRelativize = path.relativize(path2);
        pathRelativize.getClass();
        String strI0 = ys0.I0(pathRelativize, "/", null, null, 0, null, 62);
        try {
            f(strI0);
            hr6Var = strI0;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final String d(BufferedInputStream bufferedInputStream) throws NoSuchAlgorithmException, IOException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArr = new byte[65536];
        while (true) {
            int i = bufferedInputStream.read(bArr);
            if (i < 0) {
                byte[] bArrDigest = messageDigest.digest();
                bArrDigest.getClass();
                return ap.P0(bArrDigest, "", new yy1(26), 30);
            }
            messageDigest.update(bArr, 0, i);
        }
    }

    public static final boolean e(String str, boolean z) {
        f(str);
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        List listG0 = u28.g0(lowerCase, new char[]{'/'}, 0, 6);
        if ((listG0.size() < 2 || !b38.B((String) listG0.get(1), ".iisu-full-recovery-", false)) && !lowerCase.equals("iisulauncher/cache") && !b38.B(lowerCase, "iisulauncher/cache/", false) && ((listG0.size() < 5 || !ye4.p(listG0.get(1), "assets") || !ye4.p(listG0.get(2), "themes") || !ye4.p(listG0.get(4), "thumbnails")) && (listG0.size() < 4 || !ye4.p(listG0.get(1), "assets") || !ye4.p(listG0.get(2), "retroachievements") || ((!z || !ye4.p(ys0.J0(listG0), "jobs")) && (z || !b38.s((String) ys0.J0(listG0), ".json", false)))))) {
            if (!z) {
                String str2 = (String) ys0.J0(listG0);
                if (ye4.p(str2, ".nomedia") || b38.s(str2, ".tmp", false) || b38.s(str2, ".partial", false) || b38.s(str2, ".part", false) || b.e(str2) || str2.equals("scrape_commit_journal.json") || b38.B(str2, "ra_hash_job_console_", false)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final void f(String str) {
        int length = str.length();
        if (1 > length || length >= 1025) {
            ff1.j("Invalid media path length");
            return;
        }
        if (u28.h0(str, '/') || u28.h0(str, '\\')) {
            ff1.j("Absolute media path");
            return;
        }
        if (u28.H(str, '\\') || u28.H(str, ':') || u28.H(str, (char) 0)) {
            ff1.j("Unsafe media path");
            return;
        }
        List<String> listG0 = u28.g0(str, new char[]{'/'}, 0, 6);
        if (!ye4.p(ys0.C0(listG0), "iiSULauncher")) {
            ff1.j("Media path is outside iiSULauncher");
            return;
        }
        if (listG0.isEmpty()) {
            return;
        }
        for (String str2 : listG0) {
            if (u28.T(str2) || str2.equals(".") || str2.equals("..")) {
                ff1.j("Unsafe media path");
                return;
            }
        }
    }
}
