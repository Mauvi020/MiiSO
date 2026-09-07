package defpackage;

import com.iisulauncher.launcher.playtime.PlaytimeEntryType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b96 {
    public final g96 a;

    public b96(g96 g96Var) {
        g96Var.getClass();
        this.a = g96Var;
    }

    public static void b(String str) {
        h82 entries = PlaytimeEntryType.getEntries();
        if (entries == null || !entries.isEmpty()) {
            Iterator<E> it = entries.iterator();
            while (it.hasNext()) {
                if (ye4.p(((PlaytimeEntryType) it.next()).name(), str)) {
                    return;
                }
            }
        }
        ff1.j("Invalid playtime entry type");
    }

    public static bo4 c(byte[] bArr) throws JSONException {
        bArr.getClass();
        kl2.J("Playtime history", bArr);
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        kl2.L(jSONObject, "playtime history");
        JSONArray jSONArrayF = kl2.F(jSONObject, "entries", 100000);
        int length = jSONArrayF.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArrayF.getJSONObject(i);
            jSONObject2.getClass();
            String string = jSONObject2.getString("entryId");
            string.getClass();
            String string2 = jSONObject2.getString("title");
            string2.getClass();
            String string3 = jSONObject2.getString("launchedPkg");
            string3.getClass();
            String string4 = jSONObject2.getString("type");
            string4.getClass();
            arrayList.add(new z86(string, string2, string3, string4, jSONObject2.getLong("totalPlaytimeMs"), jSONObject2.getInt("sessionCount"), jSONObject2.getLong("lastPlayedAtMs"), kl2.H(jSONObject2, "mostRecentDurationMs"), kl2.H(jSONObject2, "mostRecentStartedAtMs"), kl2.H(jSONObject2, "mostRecentFinishedAtMs")));
        }
        JSONArray jSONArrayF2 = kl2.F(jSONObject, "completedSessions", 500000);
        int length2 = jSONArrayF2.length();
        ArrayList arrayList2 = new ArrayList(length2);
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject3 = jSONArrayF2.getJSONObject(i2);
            jSONObject3.getClass();
            long j = jSONObject3.getLong("sessionId");
            String string5 = jSONObject3.getString("entryId");
            string5.getClass();
            String string6 = jSONObject3.getString("title");
            string6.getClass();
            String string7 = jSONObject3.getString("launchedPkg");
            string7.getClass();
            String string8 = jSONObject3.getString("type");
            string8.getClass();
            arrayList2.add(new i96(j, string5, string6, string7, string8, jSONObject3.getLong("durationMs"), jSONObject3.getLong("startedAtMs"), jSONObject3.getLong("finishedAtMs"), jSONObject3.getBoolean("migratedFromLatestSnapshot")));
        }
        JSONArray jSONArrayF3 = kl2.F(jSONObject, "recentEntryIds", 48);
        int length3 = jSONArrayF3.length();
        ArrayList arrayList3 = new ArrayList(length3);
        for (int i3 = 0; i3 < length3; i3++) {
            arrayList3.add(jSONArrayF3.getString(i3));
        }
        d96 d96Var = new d96(arrayList, arrayList2, arrayList3);
        d(d96Var);
        return new bo4(d96Var);
    }

    public static void d(d96 d96Var) {
        ArrayList arrayList = d96Var.a;
        ArrayList<String> arrayList2 = d96Var.c;
        ArrayList<i96> arrayList3 = d96Var.b;
        if (arrayList.size() > 100000) {
            ff1.j("Too many playtime entries");
            return;
        }
        if (arrayList3.size() > 500000) {
            ff1.j("Too many completed playtime sessions");
            return;
        }
        if (arrayList2.size() > 48) {
            ff1.j("Too many recent playtime entries");
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (z86 z86Var : d96Var.a) {
            String str = z86Var.a;
            Long l = z86Var.h;
            kl2.K(str, "playtime entry id", 4096, false);
            kl2.K(z86Var.b, "playtime title", 4096, true);
            kl2.K(z86Var.c, "playtime package", 4096, true);
            b(z86Var.d);
            if (z86Var.e < 0) {
                ff1.j("Invalid total playtime");
                return;
            }
            if (z86Var.f < 0) {
                ff1.j("Invalid playtime session count");
                return;
            }
            if (z86Var.g < 0) {
                ff1.j("Invalid last-played timestamp");
                return;
            }
            Long l2 = z86Var.i;
            Long l3 = z86Var.j;
            List listQ = u39.Q(l, l2, l3);
            if (!listQ.isEmpty()) {
                Iterator it = listQ.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((Long) it.next()) != null) {
                        if (!listQ.isEmpty()) {
                            Iterator it2 = listQ.iterator();
                            while (it2.hasNext()) {
                                if (((Long) it2.next()) == null) {
                                    ff1.j("Incomplete most-recent playtime session");
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            if (l != null) {
                long jLongValue = l.longValue();
                if (l2 != null) {
                    long jLongValue2 = l2.longValue();
                    if (l3 != null) {
                        long jLongValue3 = l3.longValue();
                        if (jLongValue < 0 || jLongValue2 < 0 || jLongValue3 < jLongValue2) {
                            ff1.j("Invalid most-recent playtime session");
                            return;
                        }
                    }
                }
            }
            if (linkedHashMap.put(z86Var.a, z86Var) != null) {
                ff1.j("Duplicate playtime entry");
                return;
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (i96 i96Var : arrayList3) {
            long j = i96Var.a;
            String str2 = i96Var.b;
            if (j <= 0 || !linkedHashSet.add(Long.valueOf(j))) {
                ff1.j("Invalid completed playtime session id");
                return;
            }
            if (!linkedHashMap.containsKey(str2)) {
                ff1.j("Completed playtime session has no entry");
                return;
            }
            kl2.K(str2, "session entry id", 4096, false);
            kl2.K(i96Var.c, "session title", 4096, true);
            kl2.K(i96Var.d, "session package", 4096, true);
            b(i96Var.e);
            if (i96Var.f < 0) {
                ff1.j("Invalid playtime session duration");
                return;
            }
            long j2 = i96Var.g;
            if (j2 < 0 || i96Var.h < j2) {
                ff1.j("Invalid playtime session timestamps");
                return;
            }
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (String str3 : arrayList2) {
            kl2.K(str3, "recent playtime entry id", 4096, false);
            if (!linkedHashMap.containsKey(str3) || !linkedHashSet2.add(str3)) {
                ff1.j("Invalid recent playtime entry");
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v9, types: [byte[], java.io.Serializable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable a(defpackage.q91 r12) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b96.a(q91):java.io.Serializable");
    }
}
