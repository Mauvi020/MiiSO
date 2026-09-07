package defpackage;

import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class th8 {
    public static final Charset a = Charset.forName("UTF-16LE");

    public static boolean a(int i, String str, byte[] bArr) {
        if (i >= 0 && i <= bArr.length - str.length()) {
            Iterable sd4Var = new sd4(0, str.length() - 1, 1);
            if (!(sd4Var instanceof Collection) || !((Collection) sd4Var).isEmpty()) {
                Iterator it = sd4Var.iterator();
                while (((rd4) it).k) {
                    int iNextInt = ((kd4) it).nextInt();
                    if (((char) bArr[i + iNextInt]) == str.charAt(iNextInt)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.sh8 b(defpackage.ks2 r18) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th8.b(ks2):sh8");
    }

    public static long c(int i, byte[] bArr) {
        if (i < 0 || i > bArr.length - 4) {
            return 0L;
        }
        return ((((long) bArr[i + 3]) & 255) << 24) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16);
    }
}
