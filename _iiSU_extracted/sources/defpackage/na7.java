package defpackage;

import com.discord.org.webrtc.PeerConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class na7 {
    public static final on6 b = new on6("[0-9a-f]{64}");
    public final mb7 a;

    public na7(mb7 mb7Var) {
        mb7Var.getClass();
        this.a = mb7Var;
    }

    public static bo4 b(byte[] bArr) {
        bArr.getClass();
        kl2.J("Scraper metadata", bArr);
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        kl2.L(jSONObject, "scraper metadata");
        JSONArray jSONArrayF = kl2.F(jSONObject, "identities", 100000);
        int length = jSONArrayF.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArrayF.getJSONObject(i);
            jSONObject2.getClass();
            String string = jSONObject2.getString("stableRomKey");
            string.getClass();
            String string2 = jSONObject2.getString("romId");
            string2.getClass();
            String string3 = jSONObject2.getString("tabId");
            string3.getClass();
            String strI = kl2.I(jSONObject2, "tabLabel", 4096);
            String string4 = jSONObject2.getString("displayName");
            string4.getClass();
            String string5 = jSONObject2.getString("romUri");
            string5.getClass();
            arrayList.add(new m97(string, string2, string3, strI, string4, string5, jSONObject2.getLong("updatedAtMs")));
        }
        JSONObject jSONObject3 = jSONObject.getJSONObject("providers");
        jSONObject3.getClass();
        JSONArray jSONArrayF2 = kl2.F(jSONObject3, "screenScraper", 100000);
        int length2 = jSONArrayF2.length();
        ArrayList arrayList2 = new ArrayList(length2);
        int i2 = 0;
        while (i2 < length2) {
            ArrayList arrayList3 = arrayList;
            JSONObject jSONObject4 = jSONArrayF2.getJSONObject(i2);
            jSONObject4.getClass();
            String string6 = jSONObject4.getString("stableRomKey");
            string6.getClass();
            Long lH = kl2.H(jSONObject4, "gameId");
            Integer numG = kl2.G(jSONObject4, "systemId");
            String strI2 = kl2.I(jSONObject4, "title", 4096);
            String strI3 = kl2.I(jSONObject4, "region", 4096);
            String strI4 = kl2.I(jSONObject4, "releaseDate", 4096);
            String strI5 = kl2.I(jSONObject4, "overview", 524288);
            JSONArray jSONArray = jSONObject4.getJSONArray("genres");
            jSONArray.getClass();
            String strF = f(jSONArray, "genres");
            JSONArray jSONArray2 = jSONObject4.getJSONArray("developers");
            jSONArray2.getClass();
            String strF2 = f(jSONArray2, "developers");
            JSONArray jSONArray3 = jSONObject4.getJSONArray("publishers");
            jSONArray3.getClass();
            arrayList2.add(new qf7(string6, lH, numG, strI2, strI3, strI4, strI5, strF, strF2, f(jSONArray3, "publishers"), jSONObject4.getLong("updatedAtMs")));
            i2++;
            arrayList = arrayList3;
        }
        ArrayList arrayList4 = arrayList;
        JSONArray jSONArrayF3 = kl2.F(jSONObject3, "theGamesDb", 100000);
        int length3 = jSONArrayF3.length();
        ArrayList arrayList5 = new ArrayList(length3);
        int i3 = 0;
        while (i3 < length3) {
            int i4 = length3;
            JSONObject jSONObject5 = jSONArrayF3.getJSONObject(i3);
            jSONObject5.getClass();
            String string7 = jSONObject5.getString("stableRomKey");
            string7.getClass();
            Integer numG2 = kl2.G(jSONObject5, "gameId");
            JSONArray jSONArray4 = jSONArrayF3;
            Integer numG3 = kl2.G(jSONObject5, "platformId");
            String strI6 = kl2.I(jSONObject5, "title", 4096);
            String strI7 = kl2.I(jSONObject5, "releaseDate", 4096);
            String strI8 = kl2.I(jSONObject5, "overview", 524288);
            JSONArray jSONArray5 = jSONObject5.getJSONArray("genres");
            jSONArray5.getClass();
            String strF3 = f(jSONArray5, "genres");
            JSONArray jSONArray6 = jSONObject5.getJSONArray("developers");
            jSONArray6.getClass();
            String strF4 = f(jSONArray6, "developers");
            JSONArray jSONArray7 = jSONObject5.getJSONArray("publishers");
            jSONArray7.getClass();
            arrayList5.add(new dd8(string7, numG2, numG3, strI6, strI7, strI8, strF3, strF4, f(jSONArray7, "publishers"), jSONObject5.getLong("updatedAtMs")));
            i3++;
            length3 = i4;
            jSONArrayF3 = jSONArray4;
        }
        JSONArray jSONArrayF4 = kl2.F(jSONObject3, "steamGridDb", 100000);
        int length4 = jSONArrayF4.length();
        ArrayList arrayList6 = new ArrayList(length4);
        for (int i5 = 0; i5 < length4; i5++) {
            JSONObject jSONObject6 = jSONArrayF4.getJSONObject(i5);
            jSONObject6.getClass();
            String string8 = jSONObject6.getString("stableRomKey");
            string8.getClass();
            arrayList6.add(new y08(string8, kl2.G(jSONObject6, "gameId"), kl2.I(jSONObject6, "title", 4096), jSONObject6.getLong("updatedAtMs")));
        }
        JSONArray jSONArrayF5 = kl2.F(jSONObject, "storageMetadata", 1024);
        int length5 = jSONArrayF5.length();
        ArrayList arrayList7 = new ArrayList(length5);
        for (int i6 = 0; i6 < length5; i6++) {
            JSONObject jSONObject7 = jSONArrayF5.getJSONObject(i6);
            jSONObject7.getClass();
            String string9 = jSONObject7.getString("key");
            string9.getClass();
            String string10 = jSONObject7.getString("value");
            string10.getClass();
            arrayList7.add(new kc7(string9, string10));
        }
        p97 p97Var = new p97(arrayList4, arrayList2, arrayList5, arrayList6, arrayList7);
        d(p97Var);
        return new bo4(p97Var);
    }

    public static void c(ArrayList arrayList, LinkedHashSet linkedHashSet, wr2 wr2Var) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rz5 rz5Var = (rz5) wr2Var.b(it.next());
            String str = (String) rz5Var.i;
            long jLongValue = ((Number) rz5Var.j).longValue();
            if (!b.e(str)) {
                ff1.j("Invalid stable ROM key");
                return;
            }
            if (!linkedHashSet.contains(str)) {
                ff1.j("Scraper provider metadata has no identity");
                return;
            } else if (!linkedHashSet2.add(str)) {
                ff1.j("Duplicate scraper provider metadata");
                return;
            } else if (jLongValue < 0) {
                ff1.j("Invalid scraper provider timestamp");
                return;
            }
        }
    }

    public static void d(p97 p97Var) throws JSONException {
        ArrayList arrayList = p97Var.a;
        ArrayList<kc7> arrayList2 = p97Var.e;
        ArrayList arrayList3 = p97Var.d;
        ArrayList<dd8> arrayList4 = p97Var.c;
        ArrayList<qf7> arrayList5 = p97Var.b;
        if (arrayList.size() > 100000) {
            ff1.j("Too many scraper identities");
            return;
        }
        if (arrayList5.size() > 100000) {
            ff1.j("Too many ScreenScraper records");
            return;
        }
        if (arrayList4.size() > 100000) {
            ff1.j("Too many TheGamesDB records");
            return;
        }
        if (arrayList3.size() > 100000) {
            ff1.j("Too many SteamGridDB records");
            return;
        }
        if (arrayList2.size() > 1024) {
            ff1.j("Too many scraper storage records");
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (m97 m97Var : p97Var.a) {
            if (!b.e(m97Var.a)) {
                ff1.j("Invalid stable ROM key");
                return;
            }
            if (!linkedHashSet.add(m97Var.a)) {
                ff1.j("Duplicate scraper identity");
                return;
            }
            kl2.K(m97Var.b, "ROM id", 4096, false);
            kl2.K(m97Var.c, "tab id", 4096, false);
            String str = m97Var.d;
            if (str != null) {
                kl2.K(str, "tab label", 4096, true);
            }
            kl2.K(m97Var.e, "ROM display name", 4096, true);
            kl2.K(m97Var.f, "ROM URI", PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS, false);
            if (m97Var.g < 0) {
                ff1.j("Invalid scraper identity timestamp");
                return;
            }
        }
        c(arrayList5, linkedHashSet, new i77(23));
        for (qf7 qf7Var : arrayList5) {
            String str2 = qf7Var.d;
            if (str2 != null) {
                kl2.K(str2, "ScreenScraper title", 4096, true);
            }
            String str3 = qf7Var.e;
            if (str3 != null) {
                kl2.K(str3, "ScreenScraper region", 4096, true);
            }
            String str4 = qf7Var.f;
            if (str4 != null) {
                kl2.K(str4, "ScreenScraper release date", 4096, true);
            }
            String str5 = qf7Var.g;
            if (str5 != null) {
                kl2.K(str5, "ScreenScraper overview", 524288, true);
            }
            e(qf7Var.h, "ScreenScraper genres");
            e(qf7Var.i, "ScreenScraper developers");
            e(qf7Var.j, "ScreenScraper publishers");
        }
        c(arrayList4, linkedHashSet, new i77(24));
        for (dd8 dd8Var : arrayList4) {
            String str6 = dd8Var.d;
            if (str6 != null) {
                kl2.K(str6, "TheGamesDB title", 4096, true);
            }
            String str7 = dd8Var.e;
            if (str7 != null) {
                kl2.K(str7, "TheGamesDB release date", 4096, true);
            }
            String str8 = dd8Var.f;
            if (str8 != null) {
                kl2.K(str8, "TheGamesDB overview", 524288, true);
            }
            e(dd8Var.g, "TheGamesDB genres");
            e(dd8Var.h, "TheGamesDB developers");
            e(dd8Var.i, "TheGamesDB publishers");
        }
        c(arrayList3, linkedHashSet, new i77(25));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            String str9 = ((y08) it.next()).c;
            if (str9 != null) {
                kl2.K(str9, "SteamGridDB title", 4096, true);
            }
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (kc7 kc7Var : arrayList2) {
            kl2.K(kc7Var.a, "scraper storage key", 256, false);
            kl2.K(kc7Var.b, "scraper storage value", 1048576, true);
            if (!linkedHashSet2.add(kc7Var.a)) {
                ff1.j("Duplicate scraper storage key");
                return;
            }
        }
    }

    public static void e(String str, String str2) throws JSONException {
        f(new JSONArray(str), str2);
    }

    public static String f(JSONArray jSONArray, String str) throws JSONException {
        if (jSONArray.length() > 256) {
            ff1.h(pk0.j("Too many ", str, " values"));
            return null;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            string.getClass();
            kl2.K(string, str, 4096, false);
        }
        String string2 = jSONArray.toString();
        string2.getClass();
        if (string2.length() <= 262144) {
            return string2;
        }
        ff1.h(str.concat(" is too large"));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v10, types: [byte[], java.io.Serializable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable a(defpackage.q91 r17) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na7.a(q91):java.io.Serializable");
    }
}
