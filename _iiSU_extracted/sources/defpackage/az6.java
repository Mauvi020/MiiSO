package defpackage;

import android.content.Context;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class az6 {
    public static final List a = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");
    public static final xz7 b = u39.Z(new ur6(9));
    public static final xz7 c = u39.Z(new ur6(9));
    public static final xz7 d = u39.Z(new ur6(10));
    public static final kl4 e = new kl4(96, new du6(17), new ur6(11), false, new xm(14));

    public static final String a(String str, String str2, Integer num, Integer num2, String str3) {
        StringBuilder sb = new StringBuilder("romm_remote_icon|");
        sb.append(str);
        sb.append('|');
        sb.append(str2);
        sb.append('|');
        sb.append(num != null ? num.intValue() : -1);
        sb.append('x');
        sb.append(num2 != null ? num2.intValue() : -1);
        if (str3 != null) {
            if (u28.T(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                sb.append('|');
                sb.append(str3);
            }
        }
        return sb.toString();
    }

    public static final f94 b(Context context, File file, long j, Integer num, Integer num2, String str) throws NoSuchAlgorithmException {
        String strC = c(file, j, num, num2, str);
        return cj2.q(context, new sl4(file, i(strC), i(strC), num, num2, null, false, 96));
    }

    public static final String c(File file, long j, Integer num, Integer num2, String str) throws NoSuchAlgorithmException {
        Integer numF0 = cj2.f0(num);
        Integer numF02 = cj2.f0(num2);
        String strConcat = null;
        rz5 rz5VarR = (numF0 == null || numF02 == null) ? numF0 != null ? ys8.r(numF0, numF0) : numF02 != null ? ys8.r(numF02, numF02) : null : ys8.r(numF0, numF02);
        String strG = rz5VarR != null ? f33.g(((Number) rz5VarR.a()).intValue(), ((Number) rz5VarR.b()).intValue(), "-", "-") : null;
        if (strG == null) {
            strG = "";
        }
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                strConcat = "-".concat(str);
            }
        }
        if (strConcat == null) {
            strConcat = "";
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        byte[] bArrDigest = messageDigest.digest(b38.r(absolutePath));
        bArrDigest.getClass();
        return ap.P0(bArrDigest, "", new du6(16), 30) + "-" + j + strG + strConcat;
    }

    public static final void d() {
        e.a();
    }

    public static final xz7 e() {
        return b;
    }

    public static final xz7 f() {
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.oz5 g(defpackage.p07 r28, java.lang.Long r29, java.lang.Integer r30, java.lang.Integer r31, java.lang.String r32, defpackage.ky0 r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 1490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.az6.g(p07, java.lang.Long, java.lang.Integer, java.lang.Integer, java.lang.String, ky0, int, int):oz5");
    }

    public static final String h(p07 p07Var) {
        if (b38.u(p07Var.q().getScheme(), "iisuapp")) {
            String schemeSpecificPart = p07Var.q().getSchemeSpecificPart();
            if (schemeSpecificPart != null) {
                if (u28.T(schemeSpecificPart)) {
                    schemeSpecificPart = null;
                }
                if (schemeSpecificPart != null) {
                    return schemeSpecificPart;
                }
            }
            String str = (String) ys0.C0(p07Var.m());
            if (str != null && !u28.T(str)) {
                return str;
            }
        }
        return null;
    }

    public static final String i(String str) {
        return pk0.i("rom-icon-", str);
    }
}
