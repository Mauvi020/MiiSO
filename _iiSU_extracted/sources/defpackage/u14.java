package defpackage;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u14 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x00bc, TRY_LEAVE, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x00bc, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:17:0x0055, B:19:0x0065, B:20:0x0067, B:22:0x0073, B:23:0x0076, B:25:0x007c, B:29:0x0086, B:34:0x0096, B:36:0x009e, B:37:0x00a2, B:39:0x00a8, B:44:0x00b5, B:49:0x00c3, B:60:0x00ee, B:62:0x00f4, B:88:0x01a6, B:88:0x01a6, B:88:0x01a6, B:70:0x0106, B:70:0x0106, B:70:0x0106, B:71:0x0121, B:71:0x0121, B:71:0x0121, B:72:0x0122, B:72:0x0122, B:72:0x0122, B:76:0x013f, B:76:0x013f, B:76:0x013f, B:78:0x014c, B:78:0x014c, B:78:0x014c, B:81:0x0155, B:81:0x0155, B:81:0x0155, B:83:0x0174, B:83:0x0174, B:83:0x0174, B:86:0x0183, B:86:0x0183, B:86:0x0183, B:87:0x01a5, B:87:0x01a5, B:87:0x01a5, B:75:0x012e, B:75:0x012e, B:75:0x012e, B:90:0x01d7, B:90:0x01d7, B:90:0x01d7, B:91:0x01de, B:91:0x01de, B:91:0x01de, B:53:0x00d3, B:54:0x00d6, B:48:0x00bf), top: B:102:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d7 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x00bc, IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x00bc, IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x00bc, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x00bc, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:17:0x0055, B:19:0x0065, B:20:0x0067, B:22:0x0073, B:23:0x0076, B:25:0x007c, B:29:0x0086, B:34:0x0096, B:36:0x009e, B:37:0x00a2, B:39:0x00a8, B:44:0x00b5, B:49:0x00c3, B:60:0x00ee, B:62:0x00f4, B:88:0x01a6, B:88:0x01a6, B:88:0x01a6, B:70:0x0106, B:70:0x0106, B:70:0x0106, B:71:0x0121, B:71:0x0121, B:71:0x0121, B:72:0x0122, B:72:0x0122, B:72:0x0122, B:76:0x013f, B:76:0x013f, B:76:0x013f, B:78:0x014c, B:78:0x014c, B:78:0x014c, B:81:0x0155, B:81:0x0155, B:81:0x0155, B:83:0x0174, B:83:0x0174, B:83:0x0174, B:86:0x0183, B:86:0x0183, B:86:0x0183, B:87:0x01a5, B:87:0x01a5, B:87:0x01a5, B:75:0x012e, B:75:0x012e, B:75:0x012e, B:90:0x01d7, B:90:0x01d7, B:90:0x01d7, B:91:0x01de, B:91:0x01de, B:91:0x01de, B:53:0x00d3, B:54:0x00d6, B:48:0x00bf), top: B:102:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Date b(java.lang.String r17, java.text.ParsePosition r18) throws java.text.ParseException {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u14.b(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    public static int c(int i, int i2, String str) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
