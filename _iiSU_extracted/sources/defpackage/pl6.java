package defpackage;

import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pl6 {
    public static final Set a = ap.W0(new String[]{"schemaVersion", "screenScraper", "theGamesDbApiKey", "steamGridDbApiKey", "romm", "discordRefreshToken", "supporter", "retroAchievements", "onboardingDrafts"});
    public static final Set b = ap.W0(new String[]{"developerId", "developerPassword", "user", "userPassword"});
    public static final Set c = ap.W0(new String[]{"enabled", "baseUrl", "username", "password", "linkedAt", "lastSyncAt", "lastSyncMessage"});
    public static final Set d = ap.W0(new String[]{"enabled", "sessionToken", "userId", "displayName", "grantedAt"});
    public static final Set e = ap.W0(new String[]{"username", "apiKey"});
    public static final Set f = ap.W0(new String[]{"screenScraperUser", "screenScraperPassword", "theGamesDbApiKey", "steamGridDbApiKey"});

    public static final JSONObject a(JSONObject jSONObject, String str) throws JSONException {
        Object obj = jSONObject.get(str);
        if (obj == JSONObject.NULL) {
            return null;
        }
        JSONObject jSONObject2 = obj instanceof JSONObject ? (JSONObject) obj : null;
        if (jSONObject2 != null) {
            return jSONObject2;
        }
        ff1.j(pk0.j("Recovery accounts field '", str, "' must be an object or null"));
        return null;
    }

    public static final Long b(JSONObject jSONObject, String str) throws JSONException {
        Object obj = jSONObject.get(str);
        if (obj == JSONObject.NULL) {
            return null;
        }
        if (!(obj instanceof Integer) && !(obj instanceof Long)) {
            ff1.h(pk0.j("Recovery accounts field '", str, "' must be an integer or null"));
            return null;
        }
        obj.getClass();
        long jLongValue = ((Number) obj).longValue();
        if (jLongValue > 0) {
            return Long.valueOf(jLongValue);
        }
        ff1.h(pk0.j("Recovery accounts field '", str, "' must be positive"));
        return null;
    }

    public static final void c(JSONObject jSONObject, Set set) {
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        if (wk7.F0(wk7.i0(itKeys)).equals(set)) {
            return;
        }
        ff1.j("Unexpected recovery accounts fields");
    }

    public static final String d(JSONObject jSONObject, String str, int i) throws JSONException {
        String strG = g(jSONObject, str, i);
        if (strG != null && !u28.T(strG)) {
            return strG;
        }
        ff1.h(pk0.j("Recovery accounts field '", str, "' must not be blank"));
        return null;
    }

    public static final boolean e(JSONObject jSONObject) throws JSONException {
        Object obj = jSONObject.get("enabled");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        ff1.h("Recovery accounts field 'enabled' must be a boolean");
        return false;
    }

    public static final JSONObject f(JSONObject jSONObject, String str) throws JSONException {
        Object obj = jSONObject.get(str);
        JSONObject jSONObject2 = obj instanceof JSONObject ? (JSONObject) obj : null;
        if (jSONObject2 != null) {
            return jSONObject2;
        }
        ff1.j(pk0.j("Recovery accounts field '", str, "' must be an object"));
        return null;
    }

    public static final String g(JSONObject jSONObject, String str, int i) throws JSONException {
        Object obj = jSONObject.get(str);
        if (obj == JSONObject.NULL) {
            return null;
        }
        if (!(obj instanceof String)) {
            ff1.h(pk0.j("Recovery accounts field '", str, "' must be a string or null"));
            return null;
        }
        String str2 = (String) obj;
        if (str2.length() <= i) {
            return str2;
        }
        ff1.h(pk0.j("Recovery accounts field '", str, "' is too large"));
        return null;
    }

    public static final void h(JSONObject jSONObject, String str, Object obj) {
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        jSONObject.put(str, obj);
    }
}
