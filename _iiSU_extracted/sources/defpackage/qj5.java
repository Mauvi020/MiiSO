package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj5 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ sj5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qj5(sj5 sj5Var, int i) {
        super(0);
        this.j = i;
        this.k = sj5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        List list;
        int i = this.j;
        sj5 sj5Var = this.k;
        switch (i) {
            case 0:
                rz5 rz5Var = (rz5) sj5Var.h.getValue();
                return (rz5Var == null || (list = (List) rz5Var.i) == null) ? new ArrayList() : list;
            case 1:
                String str = sj5Var.a;
                if (Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb = new StringBuilder();
                fragment.getClass();
                sj5.a(fragment, arrayList, sb);
                return new rz5(arrayList, sb.toString());
            case 2:
                String str2 = (String) sj5Var.j.getValue();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case 3:
                rz5 rz5Var2 = (rz5) sj5Var.h.getValue();
                if (rz5Var2 != null) {
                    return (String) rz5Var2.j;
                }
                return null;
            case 4:
                return Boolean.valueOf(Uri.parse(sj5Var.a).getQuery() != null);
            case 5:
                return null;
            case 6:
                String str3 = sj5Var.c;
                if (str3 != null) {
                    return Pattern.compile(str3, 2);
                }
                return null;
            default:
                String str4 = sj5Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) sj5Var.e.getValue()).booleanValue()) {
                    Uri uri = Uri.parse(str4);
                    for (String str5 : uri.getQueryParameterNames()) {
                        StringBuilder sb2 = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str5);
                        if (queryParameters.size() > 1) {
                            ff1.h(rx1.r("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                            return null;
                        }
                        String str6 = (String) ys0.C0(queryParameters);
                        if (str6 == null) {
                            sj5Var.g = true;
                            str6 = str5;
                        }
                        Matcher matcher = sj5.n.matcher(str6);
                        pj5 pj5Var = new pj5();
                        int iEnd = 0;
                        while (matcher.find()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            pj5Var.b.add(strGroup);
                            str6.getClass();
                            sb2.append(Pattern.quote(str6.substring(iEnd, matcher.start())));
                            sb2.append("(.+?)?");
                            iEnd = matcher.end();
                        }
                        if (iEnd < str6.length()) {
                            sb2.append(Pattern.quote(str6.substring(iEnd)));
                        }
                        pj5Var.a = b38.x(sb2.toString(), ".*", "\\E.*\\Q", false);
                        str5.getClass();
                        linkedHashMap.put(str5, pj5Var);
                    }
                }
                return linkedHashMap;
        }
    }
}
