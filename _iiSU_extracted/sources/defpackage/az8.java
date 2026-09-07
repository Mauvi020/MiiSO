package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class az8 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final t06 a = new t06();
    public final StringBuilder b = new StringBuilder();

    public static String a(t06 t06Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = t06Var.b;
        int i2 = t06Var.c;
        while (i < i2 && !z) {
            char c2 = (char) t06Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        t06Var.G(i - t06Var.b);
        return sb.toString();
    }

    public static String b(t06 t06Var, StringBuilder sb) {
        c(t06Var);
        if (t06Var.a() == 0) {
            return null;
        }
        String strA = a(t06Var, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) t06Var.t());
    }

    public static void c(t06 t06Var) {
        while (true) {
            for (boolean z = true; t06Var.a() > 0 && z; z = false) {
                int i = t06Var.b;
                byte[] bArr = t06Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    t06Var.G(1);
                } else {
                    int i2 = t06Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            t06Var.G(i2 - t06Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
