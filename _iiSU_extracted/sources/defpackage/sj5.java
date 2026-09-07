package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj5 {
    public static final Pattern m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final Pattern n = Pattern.compile("\\{(.+?)\\}");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final u58 d;
    public final u58 e;
    public final fr4 f;
    public boolean g;
    public final fr4 h;
    public final fr4 i;
    public final fr4 j;
    public final u58 k;
    public final boolean l;

    public sj5(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.d = new u58(new qj5(this, 6));
        this.e = new u58(new qj5(this, 4));
        qj5 qj5Var = new qj5(this, 7);
        lu4 lu4Var = lu4.j;
        this.f = sj2.O(lu4Var, qj5Var);
        this.h = sj2.O(lu4Var, new qj5(this, 1 == true ? 1 : 0));
        this.i = sj2.O(lu4Var, new qj5(this, 0));
        this.j = sj2.O(lu4Var, new qj5(this, 3));
        this.k = new u58(new qj5(this, 2));
        new u58(new qj5(this, 5));
        StringBuilder sb = new StringBuilder("^");
        if (!m.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        a(str.substring(0, matcher.start()), arrayList, sb);
        this.l = (u28.G(sb, ".*", false) || u28.G(sb, "([^/]+?)", false)) ? false : true;
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        this.c = b38.x(sb.toString(), ".*", "\\E.*\\Q", false);
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = n.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            arrayList.add(strGroup);
            if (matcher.start() > iEnd) {
                sb.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            }
            sb.append("([^/]+?)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            sb.append(Pattern.quote(str.substring(iEnd)));
        }
    }

    public final boolean b(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            String str = (String) obj;
            String strDecode = Uri.decode(matcher.group(i2));
            if (linkedHashMap.get(str) != null) {
                pl5.b();
                return false;
            }
            try {
                strDecode.getClass();
                bundle.putString(str, strDecode);
                arrayList2.add(gq8.a);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        String query;
        for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            pj5 pj5Var = (pj5) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = u39.P(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String str3 = pj5Var.a;
                    Matcher matcher = str3 != null ? Pattern.compile(str3, 32).matcher(str2) : null;
                    int i = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList arrayList = pj5Var.b;
                        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
                        for (Object obj : arrayList) {
                            int i2 = i + 1;
                            if (i < 0) {
                                u39.b0();
                                throw null;
                            }
                            String str4 = (String) obj;
                            String strGroup = matcher.group(i2);
                            if (strGroup == null) {
                                strGroup = "";
                            }
                            try {
                                if (linkedHashMap.get(str4) != null) {
                                    throw new ClassCastException();
                                }
                                if (!bundle.containsKey(str4)) {
                                    if (!strGroup.equals('{' + str4 + '}')) {
                                        bundle2.putString(str4, strGroup);
                                    }
                                }
                                arrayList2.add(gq8.a);
                                i = i2;
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof sj5)) {
            return false;
        }
        return this.a.equals(((sj5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
