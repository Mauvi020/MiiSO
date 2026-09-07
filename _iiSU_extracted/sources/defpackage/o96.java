package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeEntryType;
import com.iisulauncher.launcher.playtime.PlaytimeSession;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o96 {
    public static final Type q = wo8.a(Map.class, String.class, PlaytimeEntry.class).b;
    public static final Type r = wo8.a(Map.class, Long.class, u26.class).b;
    public static final Type s = wo8.a(List.class, String.class).b;
    public final q32 a;
    public final g96 b;
    public final SharedPreferences c;
    public final ey2 d;
    public final Object e;
    public final n91 f;
    public final yh5 g;
    public final AtomicLong h;
    public final l96 i;
    public final l96 j;
    public final l96 k;
    public final LinkedHashMap l;
    public final hz7 m;
    public final qj6 n;
    public final hz7 o;
    public final qj6 p;

    public o96(Context context, q32 q32Var, g96 g96Var, gb1 gb1Var) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        String str = "";
        context.getClass();
        q32Var.getClass();
        g96Var.getClass();
        gb1Var.getClass();
        this.a = q32Var;
        this.b = g96Var;
        int i = 0;
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("playtime_tracker", 0);
        sharedPreferences.getClass();
        this.c = sharedPreferences;
        ey2 ey2Var = new ey2();
        this.d = ey2Var;
        this.e = new Object();
        this.f = ye4.a(df1.G(vw7.a(), gb1Var));
        this.g = new yh5();
        this.h = new AtomicLong(0L);
        w62 w62Var = w62.i;
        p91 p91Var = null;
        try {
            String string = sharedPreferences.getString("entries_json", null);
            string = string == null ? "" : string;
            hr6Var = u28.T(string) ? new l96(w62Var, false) : n((Map) ey2Var.b(new StringReader(string), new wo8(q)));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        int i2 = 1;
        if (thA != null) {
            Log.w("PlaytimeTracker", "Unable to load persisted playtime entries", thA);
            hr6Var = new l96(w62Var, true);
        }
        this.i = (l96) hr6Var;
        try {
            String string2 = this.c.getString("active_sessions_json", null);
            string2 = string2 == null ? "" : string2;
            if (u28.T(string2)) {
                hr6Var2 = new l96(new LinkedHashMap(), false);
            } else {
                ey2 ey2Var2 = this.d;
                Type type = r;
                ey2Var2.getClass();
                hr6Var2 = m((Map) ey2Var2.b(new StringReader(string2), new wo8(type)));
            }
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        Throwable thA2 = ir6.a(hr6Var2);
        if (thA2 != null) {
            Log.w("PlaytimeTracker", "Unable to load persisted active playtime sessions", thA2);
            hr6Var2 = new l96(new LinkedHashMap(), true);
        }
        this.j = (l96) hr6Var2;
        Map map = (Map) this.i.a;
        v62 v62Var = v62.i;
        try {
            String string3 = this.c.getString("recent_entry_ids_json", null);
            if (string3 != null) {
                str = string3;
            }
            if (u28.T(str)) {
                hr6Var3 = new l96(v62Var, false);
            } else {
                ey2 ey2Var3 = this.d;
                Type type2 = s;
                ey2Var3.getClass();
                hr6Var3 = p((List) ey2Var3.b(new StringReader(str), new wo8(type2)), map);
            }
        } catch (Throwable th3) {
            hr6Var3 = new hr6(th3);
        }
        Throwable thA3 = ir6.a(hr6Var3);
        if (thA3 != null) {
            Log.w("PlaytimeTracker", "Unable to load persisted recent playtime entries", thA3);
            hr6Var3 = new l96(v62Var, true);
        }
        l96 l96Var = (l96) hr6Var3;
        this.k = l96Var;
        h96 h96Var = (h96) xe4.A0(gb1Var, new j96(this, p91Var, i2));
        LinkedHashMap linkedHashMap = h96Var.b;
        ArrayList arrayList = h96Var.c;
        LinkedHashMap linkedHashMap2 = h96Var.a;
        this.l = linkedHashMap;
        hz7 hz7VarK = ye4.k(linkedHashMap2);
        this.m = hz7VarK;
        this.n = new qj6(hz7VarK);
        hz7 hz7VarK2 = ye4.k(arrayList);
        this.o = hz7VarK2;
        this.p = new qj6(hz7VarK2);
        if (this.i.b) {
            f(new pf(this, linkedHashMap2, p91Var, 13));
        }
        if (this.j.b) {
            f(new pf(this, r55.k0(linkedHashMap), p91Var, 12));
        }
        if (l96Var.b) {
            f(new pf(this, ys0.V0(arrayList, 48), p91Var, 14));
        }
        xe4.n0(this.f, null, null, new j96(this, p91Var, i), 3);
    }

    public static String b(String str) {
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public static k96 c(Map map, u26 u26Var, long j) {
        Map mapSingletonMap;
        long j2 = u26Var.b;
        String str = u26Var.c;
        long j3 = j - j2;
        long j4 = j3 < 0 ? 0L : j3;
        PlaytimeEntry playtimeEntry = (PlaytimeEntry) map.get(str);
        PlaytimeSession playtimeSession = new PlaytimeSession(u26Var.c, j4, u26Var.b, j);
        PlaytimeEntry playtimeEntry2 = new PlaytimeEntry(u26Var.c, u26Var.d, u26Var.e, u26Var.f, (playtimeEntry != null ? playtimeEntry.getTotalPlaytimeMs() : 0L) + j4, (playtimeEntry != null ? playtimeEntry.getSessionCount() : 0) + 1, j, playtimeSession);
        if (map.isEmpty()) {
            mapSingletonMap = Collections.singletonMap(str, playtimeEntry2);
            mapSingletonMap.getClass();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(str, playtimeEntry2);
            mapSingletonMap = linkedHashMap;
        }
        return new k96(mapSingletonMap, playtimeEntry2, playtimeSession);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.l96 m(java.util.Map r21) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o96.m(java.util.Map):l96");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.l96 n(java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o96.n(java.util.Map):l96");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (r1 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.iisulauncher.launcher.playtime.PlaytimeEntry o(com.iisulauncher.launcher.playtime.PlaytimeEntry r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o96.o(com.iisulauncher.launcher.playtime.PlaytimeEntry, java.lang.String):com.iisulauncher.launcher.playtime.PlaytimeEntry");
    }

    public static l96 p(List list, Map map) {
        boolean z = false;
        if (list == null || list.isEmpty()) {
            return new l96(v62.i, false);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(48);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strB = b((String) it.next());
            if (strB != null && map.containsKey(strB)) {
                linkedHashSet.add(strB);
            }
        }
        List listV0 = ys0.V0(ys0.a1(linkedHashSet), 48);
        if (listV0.size() != list.size()) {
            z = true;
            break;
        }
        ArrayList<rz5> arrayListG1 = ys0.g1(listV0, list);
        if (!arrayListG1.isEmpty()) {
            for (rz5 rz5Var : arrayListG1) {
                if (!ye4.p((String) rz5Var.i, (String) rz5Var.j)) {
                    z = true;
                    break;
                }
            }
        }
        return new l96(listV0, z);
    }

    public static List q(ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return list;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(48);
        Iterator it = new b65(arrayList).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((qx6) it).j;
            if (!listIterator.hasPrevious()) {
                break;
            }
            String str = (String) listIterator.previous();
            if (!u28.T(str)) {
                linkedHashSet.add(str);
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            if (!u28.T(str2)) {
                linkedHashSet.add(str2);
            }
        }
        return ys0.V0(ys0.a1(linkedHashSet), 48);
    }

    public final u86 a() {
        u86 u86Var;
        synchronized (this.e) {
            u86Var = new u86(ys0.V0((Iterable) this.o.getValue(), 48), r55.k0((Map) this.m.getValue()));
        }
        return u86Var;
    }

    public final qj6 d() {
        return this.n;
    }

    public final qj6 e() {
        return this.p;
    }

    public final void f(wr2 wr2Var) {
        xe4.n0(this.f, null, null, new m96(this, this.h.get(), wr2Var, null), 3);
    }

    public final void g() {
        h((ue6) this.a.d.i.getValue());
    }

    public final void h(ue6 ue6Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.e) {
            try {
                d55 d55Var = new d55();
                k26 k26Var = ue6Var.f;
                if (k26Var != null) {
                }
                k26 k26Var2 = ue6Var.g;
                if (k26Var2 != null) {
                    d55Var.put(Long.valueOf(k26Var2.b), k26Var2.a);
                }
                d55 d55VarB = d55Var.b();
                Set setE1 = ys0.e1(d55VarB.values());
                Collection collectionValues = this.l.values();
                ArrayList<u26> arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    u26 u26Var = (u26) obj;
                    if (!ye4.p((String) d55VarB.get(Long.valueOf(u26Var.a)), u26Var.e) && !setE1.contains(u26Var.e)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Object value = this.m.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (u26 u26Var2 : arrayList) {
                    this.l.remove(Long.valueOf(u26Var2.a));
                    k96 k96VarC = c((Map) value, u26Var2, jCurrentTimeMillis);
                    arrayList2.add(k96VarC);
                    value = k96VarC.a;
                }
                this.m.j(value);
                hz7 hz7Var = this.o;
                List list = (List) hz7Var.getValue();
                ArrayList arrayList3 = new ArrayList(zs0.d0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((u26) it.next()).c);
                }
                hz7Var.j(q(arrayList3, list));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    o96 o96Var = this;
                    o96Var.f(new ue1(o96Var, (k96) it2.next(), r55.k0(this.l), ys0.V0((Iterable) this.o.getValue(), 48), null));
                    this = o96Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(sw1 sw1Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        j(sw1Var, str, "app:".concat(str), str2, PlaytimeEntryType.APP);
    }

    public final void j(sw1 sw1Var, String str, String str2, String str3, PlaytimeEntryType playtimeEntryType) {
        k26 k26Var;
        p91 p91Var;
        Object next;
        ue6 ue6Var = (ue6) this.a.d.i.getValue();
        int iOrdinal = sw1Var.ordinal();
        boolean z = true;
        if (iOrdinal == 0) {
            k26Var = ue6Var.f;
        } else {
            if (iOrdinal != 1) {
                ff1.m();
                return;
            }
            k26Var = ue6Var.g;
        }
        if (ue6Var.f == null && ue6Var.g == null) {
            z = false;
        }
        if (k26Var != null && !ye4.p(k26Var.a, str)) {
            Log.w("PlaytimeTracker", "recordLaunch skipped; no matching pending restore side=" + sw1Var + " pkg=" + str);
            return;
        }
        if (k26Var == null && z) {
            Log.w("PlaytimeTracker", "recordLaunch skipped; launch has no matching pending restore side=" + sw1Var + " pkg=" + str);
            return;
        }
        long jCurrentTimeMillis = k26Var != null ? k26Var.b : System.currentTimeMillis();
        String string = u28.v0(str3).toString();
        String str4 = u28.T(string) ? str : string;
        synchronized (this.e) {
            try {
                Collection collectionValues = this.l.values();
                ArrayList<u26> arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (ye4.p(((u26) obj).e, str)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    p91Var = null;
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((u26) next).c, str2)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                u26 u26Var = (u26) next;
                Object value = this.m.getValue();
                for (u26 u26Var2 : arrayList) {
                    this.l.remove(Long.valueOf(u26Var2.a));
                    if (!ye4.p(u26Var2.c, str2)) {
                        k96 k96VarC = c((Map) value, u26Var2, jCurrentTimeMillis);
                        Map map = k96VarC.a;
                        f(new ue1(this, k96VarC, r55.k0(this.l), ys0.V0((Iterable) this.o.getValue(), 48), null));
                        value = map;
                    }
                }
                if (value != this.m.getValue()) {
                    this.m.j(value);
                }
                long j = jCurrentTimeMillis;
                while (this.l.containsKey(Long.valueOf(j))) {
                    j++;
                }
                LinkedHashMap linkedHashMap = this.l;
                Long lValueOf = Long.valueOf(j);
                if (u26Var != null) {
                    jCurrentTimeMillis = u26Var.b;
                }
                linkedHashMap.put(lValueOf, new u26(j, jCurrentTimeMillis, str2, str4, str, playtimeEntryType));
                f(new pf(this, r55.k0(this.l), p91Var, 12));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(sw1 sw1Var, String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        j(sw1Var, str, "rom:".concat(str2), str3, PlaytimeEntryType.ROM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r1v0, types: [u86] */
    /* JADX WARN: Type inference failed for: r1v10, types: [yh5] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.u86 r28, defpackage.q91 r29) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o96.l(u86, q91):java.lang.Object");
    }
}
