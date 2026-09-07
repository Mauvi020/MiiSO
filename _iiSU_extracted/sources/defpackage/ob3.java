package defpackage;

import android.net.Uri;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ob3 {
    public static String b;
    public static String c;
    public static final SecureRandom a = new SecureRandom();
    public static final gr5 d = new gr5();

    public static sv2 a(Uri uri) {
        String str;
        if (!ye4.p(uri.getScheme(), "iisu") || !ye4.p(uri.getHost(), "google-calendar-auth")) {
            return null;
        }
        String str2 = b;
        if (str2 != null && (str = c) != null) {
            String queryParameter = uri.getQueryParameter("state");
            String queryParameter2 = uri.getQueryParameter("code");
            String queryParameter3 = uri.getQueryParameter("error");
            b = null;
            c = null;
            if (queryParameter3 != null && !u28.T(queryParameter3)) {
                return new qv2(queryParameter3);
            }
            if (ye4.p(queryParameter, str2) && queryParameter2 != null && !u28.T(queryParameter2)) {
                return new pv2(queryParameter2, str);
            }
        }
        return rv2.a;
    }
}
