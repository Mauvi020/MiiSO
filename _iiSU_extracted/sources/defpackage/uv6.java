package defpackage;

import android.util.Log;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uv6 {
    public static final on6 a = new on6("^(?=[ivxlcdm]+$)m{0,4}(cm|cd|d?c{0,3})(xc|xl|l?x{0,3})(ix|iv|v?i{0,3})$");
    public static final boolean b;
    public static final long c;

    static {
        b = co6.e() || Log.isLoggable("RetroAchievementsResolve", 3);
        c = 300000L;
    }

    public static final void a(String str) {
        if (b) {
            Log.i("RetroAchievementsResolve", str);
            if (co6.e()) {
                xl4.a.b("RetroAchievementsResolve", str);
            }
        }
    }

    public static final String b(String str) {
        List listG0 = u28.g0(e(str), new char[]{' '}, 0, 6);
        ArrayList arrayList = new ArrayList(zs0.d0(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2.isEmpty() ? "" : ys0.I0(ys0.T0(arrayList2), " ", null, null, 0, null, 62);
    }

    public static final String c(String str) {
        Pattern patternCompile = Pattern.compile("^(the|a|an)\\s+");
        patternCompile.getClass();
        str.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        return u28.v0(strReplaceAll).toString();
    }

    public static final String d(String str) {
        str.getClass();
        int i = 6;
        int iW = u28.W(str, '.', 0, 6);
        if (iW > 0 && iW != str.length() - 1) {
            String strSubstring = str.substring(iW + 1);
            Pattern patternCompile = Pattern.compile("[A-Za-z0-9]{2,7}");
            patternCompile.getClass();
            if (patternCompile.matcher(strSubstring).matches()) {
                str = str.substring(0, iW);
            }
        }
        String strNormalize = Normalizer.normalize(new on6("(?i)^(.+?),\\s+(the|a|an)(?:\\s*[-:\\u2013\\u2014]\\s*|\\s+|\\z)(.*)$").f(str, new du6(i)), Normalizer.Form.NFD);
        strNormalize.getClass();
        Pattern patternCompile2 = Pattern.compile("\\p{Mn}+");
        patternCompile2.getClass();
        String strReplaceAll = patternCompile2.matcher(strNormalize).replaceAll("");
        strReplaceAll.getClass();
        Locale locale = Locale.ROOT;
        String strB = pk0.B("(?i)\\b(usa|eur|europe|jpn|jap|japan|world|beta|proto|prototype|demo|sample|disc\\s*\\d+|rev\\s*\\w+)\\b", pk0.B("\\([^)]*\\)|\\[[^]]*]", f33.m(locale, strReplaceAll, locale), " "), " ");
        Pattern patternCompile3 = Pattern.compile("[^a-z0-9]+");
        patternCompile3.getClass();
        String strReplaceAll2 = patternCompile3.matcher(strB).replaceAll(" ");
        strReplaceAll2.getClass();
        String string = u28.v0(strReplaceAll2).toString();
        Pattern patternCompile4 = Pattern.compile("\\s+");
        patternCompile4.getClass();
        string.getClass();
        String strReplaceAll3 = patternCompile4.matcher(string).replaceAll(" ");
        strReplaceAll3.getClass();
        return strReplaceAll3;
    }

    public static final String e(String str) {
        if (u28.T(str)) {
            return str;
        }
        List listG0 = u28.g0(str, new char[]{' '}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listG0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        return ys0.I0(arrayList, " ", null, null, 0, new du6(5), 30);
    }

    /* JADX WARN: Code restructure failed: missing block: B:241:0x0060, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Long f(defpackage.bs6 r8, defpackage.ps6 r9, java.util.List r10, java.util.Map r11, defpackage.cs6 r12) {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv6.f(bs6, ps6, java.util.List, java.util.Map, cs6):java.lang.Long");
    }

    public static final List h(int i, List list) {
        if (i != 3 || list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strE = e(d((String) it.next()));
            dt0.i0(arrayList, strE.equals("final fantasy 2") ? u39.Q("Final Fantasy IV", "Final Fantasy 4") : strE.equals("final fantasy 3") ? u39.Q("Final Fantasy VI", "Final Fantasy 6") : v62.i);
        }
        return ys0.a1(ys0.d1(ys0.O0(list, arrayList)));
    }

    public static final int i(char c2) {
        if (c2 == 'C') {
            return 100;
        }
        if (c2 == 'D') {
            return 500;
        }
        if (c2 == 'I') {
            return 1;
        }
        if (c2 == 'V') {
            return 5;
        }
        if (c2 == 'X') {
            return 10;
        }
        if (c2 != 'L') {
            return c2 != 'M' ? 0 : 1000;
        }
        return 50;
    }
}
