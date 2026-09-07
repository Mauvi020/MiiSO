package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr8 {
    public final Context a;
    public final oo7 b;

    public pr8(Context context, oo7 oo7Var) {
        context.getClass();
        this.a = context;
        this.b = oo7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095 A[PHI: r3
      0x0095: PHI (r3v11 java.lang.String) = (r3v10 java.lang.String), (r3v33 java.lang.String) binds: [B:15:0x0086, B:17:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.lr8 a(defpackage.pr8 r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr8.a(pr8, java.lang.String):lr8");
    }

    public static final kp b(pr8 pr8Var, gr8 gr8Var) {
        Object hr6Var;
        String str;
        Long l;
        try {
            hr6Var = d(new JSONObject(e("https://raw.githubusercontent.com/iisu-network/iiSU/main/updates/catalog.json", null)), gr8Var);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        int i = 0;
        if (thA != null) {
            AtomicBoolean atomicBoolean = qr8.a;
            String simpleName = thA.getClass().getSimpleName();
            if (u28.T(simpleName)) {
                simpleName = "unknown";
            }
            String strK = j55.k("catalog-unavailable artifact=", gr8Var.i, " fallback=true failure=", simpleName);
            if (co6.f("UpdateManager")) {
                Log.w("UpdateManager", strK, thA);
                xl4.a.f("W", "UpdateManager", strK, thA);
            } else if (qr8.a.compareAndSet(false, true)) {
                String strConcat = strK.concat(" similarFailures=suppressed");
                Log.w("UpdateManager", strConcat);
                xl4.a.f("W", "UpdateManager", strConcat, null);
            }
            hr6Var = null;
        }
        kp kpVar = (kp) hr6Var;
        if (kpVar != null) {
            return kpVar;
        }
        gr8 gr8Var2 = gr8.Apk;
        if (gr8Var != gr8Var2) {
            return null;
        }
        if (co6.f("UpdateManager")) {
            Log.d("UpdateManager", "Falling back to GitHub releases/latest for APK updates");
        }
        JSONObject jSONObject = new JSONObject(e("https://api.github.com/repos/iisu-network/iiSU/releases/latest", null));
        String string = jSONObject.getString("tag_name");
        string.getClass();
        String strA0 = u28.a0("v", string);
        String strOptString = jSONObject.optString("body", "No release notes available");
        String string2 = jSONObject.getString("html_url");
        String strOptString2 = jSONObject.optString("published_at");
        String str2 = u28.T(strOptString2) ? null : strOptString2;
        JSONArray jSONArray = jSONObject.getJSONArray("assets");
        int length = jSONArray.length();
        while (true) {
            if (i >= length) {
                str = null;
                l = null;
                break;
            }
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String string3 = jSONObject2.getString("name");
            string3.getClass();
            if (b38.s(string3, ".apk", true)) {
                String string4 = jSONObject2.getString("browser_download_url");
                long jOptLong = jSONObject2.optLong("size", -1L);
                Long lValueOf = Long.valueOf(jOptLong);
                if (jOptLong <= 0) {
                    lValueOf = null;
                }
                if (co6.f("UpdateManager")) {
                    Log.d("UpdateManager", "Found APK: " + string3 + " at " + string4);
                }
                str = string4;
                l = lValueOf;
            } else {
                i++;
            }
        }
        if (str != null) {
            strOptString.getClass();
            return new kp(gr8Var2, strA0, strOptString, string2, str2, str, l, null, w62.i);
        }
        ff1.n("No APK file found in release assets");
        return null;
    }

    public static boolean c(String str, String str2) {
        rj7 rj7VarB = rs8.b(str);
        if (rj7VarB == null) {
            return false;
        }
        rj7 rj7VarB2 = rs8.b(str2);
        return rj7VarB2 == null || rs8.a(rj7VarB, rj7VarB2) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0221  */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r3v29, types: [or8] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.kp d(org.json.JSONObject r20, defpackage.gr8 r21) throws java.io.UnsupportedEncodingException {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr8.d(org.json.JSONObject, gr8):kp");
    }

    public static String e(String str, String str2) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.setConnectTimeout(8000);
        uRLConnectionOpenConnection.setReadTimeout(12000);
        uRLConnectionOpenConnection.setRequestProperty("User-Agent", "iiSU-android");
        uRLConnectionOpenConnection.setRequestProperty("Accept", "application/json");
        if (str2 != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                uRLConnectionOpenConnection.setRequestProperty("Authorization", "Bearer ".concat(str2));
            }
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, ip0.a), 8192);
        try {
            String strH = sw7.h(bufferedReader);
            bufferedReader.close();
            return strH;
        } finally {
        }
    }

    public static String f(String str) {
        String string = u28.v0(str).toString();
        return !b38.B(string, "/", false) ? string : a68.l(g(), string);
    }

    public static String g() {
        return u28.y0(u28.v0("https://supporter-updates.ishade55.workers.dev").toString(), '/');
    }

    public static nr8 h(kp kpVar, boolean z) {
        Long l;
        Object next;
        Object next2;
        String str = kpVar.f;
        Map map = kpVar.i;
        if (str == null) {
            Iterator it = map.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                if (b38.s(((fp) next2).a, ".apk", true)) {
                    break;
                }
            }
            fp fpVar = (fp) next2;
            str = fpVar != null ? fpVar.b : null;
            if (str == null) {
                return null;
            }
        }
        String str2 = str;
        Long l2 = kpVar.g;
        if (l2 == null) {
            Iterator it2 = map.values().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (b38.s(((fp) next).a, ".apk", true)) {
                    break;
                }
            }
            fp fpVar2 = (fp) next;
            l = fpVar2 != null ? fpVar2.d : null;
        } else {
            l = l2;
        }
        String str3 = kpVar.b;
        String str4 = kpVar.c;
        String str5 = kpVar.d;
        if (str5 == null) {
            str5 = "https://github.com/iisu-network/iiSU/releases";
        }
        String str6 = str5;
        String str7 = kpVar.e;
        if (str7 == null) {
            str7 = "";
        }
        return new nr8(str3, str4, str2, str6, str7, l, kpVar.h, z);
    }
}
