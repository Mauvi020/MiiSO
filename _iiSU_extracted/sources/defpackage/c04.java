package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c04 {
    public static final d03[] a;
    public static final Map b;

    static {
        d03 d03Var = new d03(d03.i, "");
        tk0 tk0Var = d03.f;
        d03 d03Var2 = new d03(tk0Var, "GET");
        d03 d03Var3 = new d03(tk0Var, "POST");
        tk0 tk0Var2 = d03.g;
        d03 d03Var4 = new d03(tk0Var2, "/");
        d03 d03Var5 = new d03(tk0Var2, "/index.html");
        tk0 tk0Var3 = d03.h;
        d03 d03Var6 = new d03(tk0Var3, "http");
        d03 d03Var7 = new d03(tk0Var3, "https");
        tk0 tk0Var4 = d03.e;
        d03[] d03VarArr = {d03Var, d03Var2, d03Var3, d03Var4, d03Var5, d03Var6, d03Var7, new d03(tk0Var4, "200"), new d03(tk0Var4, "204"), new d03(tk0Var4, "206"), new d03(tk0Var4, "304"), new d03(tk0Var4, "400"), new d03(tk0Var4, "404"), new d03(tk0Var4, "500"), new d03("accept-charset", ""), new d03("accept-encoding", "gzip, deflate"), new d03("accept-language", ""), new d03("accept-ranges", ""), new d03("accept", ""), new d03("access-control-allow-origin", ""), new d03("age", ""), new d03("allow", ""), new d03("authorization", ""), new d03("cache-control", ""), new d03("content-disposition", ""), new d03("content-encoding", ""), new d03("content-language", ""), new d03("content-length", ""), new d03("content-location", ""), new d03("content-range", ""), new d03("content-type", ""), new d03("cookie", ""), new d03("date", ""), new d03("etag", ""), new d03("expect", ""), new d03("expires", ""), new d03("from", ""), new d03("host", ""), new d03("if-match", ""), new d03("if-modified-since", ""), new d03("if-none-match", ""), new d03("if-range", ""), new d03("if-unmodified-since", ""), new d03("last-modified", ""), new d03("link", ""), new d03("location", ""), new d03("max-forwards", ""), new d03("proxy-authenticate", ""), new d03("proxy-authorization", ""), new d03("range", ""), new d03("referer", ""), new d03("refresh", ""), new d03("retry-after", ""), new d03("server", ""), new d03("set-cookie", ""), new d03("strict-transport-security", ""), new d03("transfer-encoding", ""), new d03("user-agent", ""), new d03("vary", ""), new d03("via", ""), new d03("www-authenticate", "")};
        a = d03VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(d03VarArr[i].a)) {
                linkedHashMap.put(d03VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(tk0 tk0Var) {
        tk0Var.getClass();
        int iD = tk0Var.d();
        for (int i = 0; i < iD; i++) {
            byte bI = tk0Var.i(i);
            if (65 <= bI && bI < 91) {
                ob2.o("PROTOCOL_ERROR response malformed: mixed case name: ".concat(tk0Var.q()));
                return;
            }
        }
    }
}
