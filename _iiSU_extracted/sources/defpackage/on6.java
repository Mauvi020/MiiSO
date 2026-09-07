package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class on6 implements Serializable {
    public final Pattern i;

    public on6(String str, int i) {
        Pattern patternCompile = Pattern.compile(str, oa6.m(2));
        patternCompile.getClass();
        this.i = patternCompile;
    }

    public static c65 b(on6 on6Var, String str) {
        on6Var.getClass();
        str.getClass();
        Matcher matcher = on6Var.i.matcher(str);
        matcher.getClass();
        return jj2.x(matcher, 0, str);
    }

    public static fe2 c(on6 on6Var, CharSequence charSequence) {
        on6Var.getClass();
        charSequence.getClass();
        if (charSequence.length() >= 0) {
            return new fe2(1, new vh6(8, on6Var, charSequence), nn6.p);
        }
        pl5.h(charSequence.length(), j55.o(0, "Start index out of bounds: ", ", input length: "));
        return null;
    }

    public final boolean a(String str) {
        str.getClass();
        return this.i.matcher(str).find();
    }

    public final c65 d(String str) {
        str.getClass();
        Matcher matcher = this.i.matcher(str);
        matcher.getClass();
        if (matcher.matches()) {
            return new c65(matcher, str);
        }
        return null;
    }

    public final boolean e(CharSequence charSequence) {
        charSequence.getClass();
        return this.i.matcher(charSequence).matches();
    }

    public final String f(String str, wr2 wr2Var) {
        str.getClass();
        Matcher matcher = this.i.matcher(str);
        matcher.getClass();
        int i = 0;
        c65 c65VarX = jj2.x(matcher, 0, str);
        if (c65VarX == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            Matcher matcher2 = c65VarX.a;
            sb.append((CharSequence) str, i, gk2.s0(matcher2.start(), matcher2.end()).i);
            sb.append((CharSequence) wr2Var.b(c65VarX));
            i = gk2.s0(matcher2.start(), matcher2.end()).j + 1;
            c65VarX = c65VarX.c();
            if (i >= length) {
                break;
            }
        } while (c65VarX != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final String g(String str, String str2) {
        str.getClass();
        str2.getClass();
        String strReplaceAll = this.i.matcher(str).replaceAll(str2);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final List h(CharSequence charSequence) {
        charSequence.getClass();
        int iEnd = 0;
        u28.d0(0);
        Matcher matcher = this.i.matcher(charSequence);
        if (!matcher.find()) {
            return u39.P(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.i.toString();
        string.getClass();
        return string;
    }

    public on6(String str) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.i = patternCompile;
    }
}
