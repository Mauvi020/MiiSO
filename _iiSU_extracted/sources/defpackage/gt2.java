package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt2 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = ft8.a;
            int i2 = Integer.parseInt(strGroup, 16);
            int i3 = Integer.parseInt(matcher.group(2), 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.a = i2;
            this.b = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(dd5 dd5Var) {
        int i = 0;
        while (true) {
            cd5[] cd5VarArr = dd5Var.i;
            if (i >= cd5VarArr.length) {
                return;
            }
            cd5 cd5Var = cd5VarArr[i];
            if (cd5Var instanceof cv0) {
                cv0 cv0Var = (cv0) cd5Var;
                if ("iTunSMPB".equals(cv0Var.k) && a(cv0Var.l)) {
                    return;
                }
            } else if (cd5Var instanceof ke4) {
                ke4 ke4Var = (ke4) cd5Var;
                if ("com.apple.iTunes".equals(ke4Var.j) && "iTunSMPB".equals(ke4Var.k) && a(ke4Var.l)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
