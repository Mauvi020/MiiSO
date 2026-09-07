package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ug6 {
    public static final Set a = ap.W0(new String[]{"zip", "vpk", "pkg", "7z", "rar"});
    public static final on6 b = new on6("\\b([A-Z]{4}\\d{5})\\b", 0);
    public static final on6 c = new on6("(?:^|[^A-Z0-9])([A-Z]{4}\\d{5})(?=[^A-Z0-9]|$)", 0);
    public static final on6 d = new on6("\\[[^\\]]*]|\\([^)]*\\)");
    public static final on6 e = new on6("[_\\-.]+");
    public static final on6 f = new on6("\\s+");
    public static final on6 g = new on6("[\\\\/:*?\"<>|]");

    public static final rg6 a(rg6 rg6Var, rg6 rg6Var2) {
        return new rg6(rg6Var.a + rg6Var2.a, rg6Var.b + rg6Var2.b, rg6Var.c + rg6Var2.c, rg6Var.d + rg6Var2.d, rg6Var.e + rg6Var2.e, rg6Var.f + rg6Var2.f);
    }

    public static final String b(byte[] bArr) {
        String str;
        if (bArr.length >= 128 && bArr[0] == 127 && bArr[1] == 80 && bArr[2] == 75 && bArr[3] == 71) {
            byte[] bArrD0 = ap.D0(bArr, 48, 96);
            int length = bArrD0.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                }
                if (bArrD0[i] == 0) {
                    break;
                }
                i++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : bArrD0.length;
            if (iIntValue > 0) {
                Charset charset = StandardCharsets.US_ASCII;
                charset.getClass();
                c65 c65VarB = on6.b(c, new String(bArrD0, 0, iIntValue, charset));
                if (c65VarB != null && (str = (String) ys0.D0(1, c65VarB.a())) != null) {
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String upperCase = str.toUpperCase(locale);
                    upperCase.getClass();
                    return upperCase;
                }
            }
        }
        return null;
    }
}
