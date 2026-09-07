package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x38 implements h48 {
    public static final Pattern l = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern m = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder i = new StringBuilder();
    public final ArrayList j = new ArrayList();
    public final t06 k = new t06();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.kc1 a(android.text.Spanned r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x38.a(android.text.Spanned, java.lang.String):kc1");
    }

    public static long c(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    @Override // defpackage.h48
    public final void l(byte[] bArr, int i, int i2, g48 g48Var, f21 f21Var) {
        String strH;
        String str;
        x38 x38Var = this;
        long j = g48Var.b;
        t06 t06Var = x38Var.k;
        t06Var.D(i + i2, bArr);
        t06Var.F(i);
        Charset charsetB = t06Var.B();
        if (charsetB == null) {
            charsetB = jp0.c;
        }
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !g48Var.a) ? null : new ArrayList();
        while (true) {
            String strH2 = t06Var.h(charsetB);
            if (strH2 == null) {
                break;
            }
            if (strH2.length() != 0) {
                try {
                    Integer.parseInt(strH2);
                    strH = t06Var.h(charsetB);
                } catch (NumberFormatException unused) {
                    v80.g1("SubripParser", "Skipping invalid index: ".concat(strH2));
                }
                if (strH == null) {
                    v80.g1("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = l.matcher(strH);
                if (matcher.matches()) {
                    long jC = c(matcher, 1);
                    long jC2 = c(matcher, 6);
                    StringBuilder sb = x38Var.i;
                    sb.setLength(0);
                    long j3 = j2;
                    ArrayList arrayList2 = x38Var.j;
                    arrayList2.clear();
                    for (String strH3 = t06Var.h(charsetB); !TextUtils.isEmpty(strH3); strH3 = t06Var.h(charsetB)) {
                        if (sb.length() > 0) {
                            sb.append("<br>");
                        }
                        String strTrim = strH3.trim();
                        StringBuilder sb2 = new StringBuilder(strTrim);
                        Matcher matcher2 = m.matcher(strTrim);
                        int i3 = 0;
                        while (matcher2.find()) {
                            String strGroup = matcher2.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher2.start() - i3;
                            int length = strGroup.length();
                            sb2.replace(iStart, iStart + length, "");
                            i3 += length;
                            j = j;
                        }
                        sb.append(sb2.toString());
                    }
                    long j4 = j;
                    Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                    int i4 = 0;
                    while (true) {
                        if (i4 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i4);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (j4 == j3 || jC >= j4) {
                        f21Var.accept(new nc1(aa4.s(a(spannedFromHtml, str)), jC, jC2 - jC));
                    } else if (arrayList != null) {
                        arrayList.add(new nc1(aa4.s(a(spannedFromHtml, str)), jC, jC2 - jC));
                    }
                    x38Var = this;
                    j2 = j3;
                    j = j4;
                } else {
                    v80.g1("SubripParser", "Skipping invalid timing: ".concat(strH));
                    x38Var = this;
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f21Var.accept((nc1) it.next());
            }
        }
    }
}
