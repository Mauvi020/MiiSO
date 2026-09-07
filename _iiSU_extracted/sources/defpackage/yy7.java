package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yy7 {
    public static final Set a = ap.W0(new String[]{"border_packs", "borders"});
    public static final on6 b = new on6("^[A-Za-z]:.*");

    /* JADX WARN: Removed duplicated region for block: B:25:0x007f A[Catch: all -> 0x0076, TryCatch #3 {all -> 0x0076, blocks: (B:12:0x0045, B:14:0x0052, B:16:0x0058, B:18:0x0067, B:23:0x0079, B:25:0x007f, B:27:0x0085, B:30:0x008c, B:31:0x00a8, B:32:0x00a9, B:34:0x00af, B:36:0x00b5, B:39:0x00bc, B:40:0x00d8, B:41:0x00d9, B:43:0x00e1, B:48:0x00e8, B:49:0x00eb, B:42:0x00de, B:46:0x00e6), top: B:66:0x0045, outer: #2, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9 A[Catch: all -> 0x0076, TryCatch #3 {all -> 0x0076, blocks: (B:12:0x0045, B:14:0x0052, B:16:0x0058, B:18:0x0067, B:23:0x0079, B:25:0x007f, B:27:0x0085, B:30:0x008c, B:31:0x00a8, B:32:0x00a9, B:34:0x00af, B:36:0x00b5, B:39:0x00bc, B:40:0x00d8, B:41:0x00d9, B:43:0x00e1, B:48:0x00e8, B:49:0x00eb, B:42:0x00de, B:46:0x00e6), top: B:66:0x0045, outer: #2, inners: #1, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.io.InputStream r6, java.io.File r7) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yy7.a(java.io.InputStream, java.io.File):void");
    }

    public static boolean b(String str) {
        Locale locale = Locale.ROOT;
        List listG0 = u28.g0(f33.m(locale, str, locale), new char[]{'/'}, 0, 6);
        if (listG0.size() != 1 || !ye4.p(listG0.get(0), "version.txt")) {
            Set set = a;
            boolean zT0 = ys0.t0(set, ys0.C0(listG0));
            boolean z = listG0.size() >= 2 && ye4.p(listG0.get(0), "assets") && set.contains(listG0.get(1));
            if (!zT0 && !z) {
                return false;
            }
        }
        return true;
    }

    public static String c(String str) {
        String strReplace = str.replace('\\', '/');
        strReplace.getClass();
        if (u28.h0(strReplace, '/') || b.e(strReplace)) {
            return null;
        }
        lo loVar = new lo();
        for (String str2 : u28.g0(strReplace, new char[]{'/'}, 0, 6)) {
            int iHashCode = str2.hashCode();
            if (iHashCode != 0) {
                if (iHashCode != 46) {
                    if (iHashCode == 1472 && str2.equals("..")) {
                        if (loVar.isEmpty()) {
                            return null;
                        }
                    } else {
                        loVar.addLast(str2);
                    }
                } else if (!str2.equals(".")) {
                    loVar.addLast(str2);
                }
            } else if (!str2.equals("")) {
                loVar.addLast(str2);
            }
        }
        String strI0 = ys0.I0(loVar, "/", null, null, 0, null, 62);
        if (strI0.length() > 0) {
            return strI0;
        }
        return null;
    }
}
