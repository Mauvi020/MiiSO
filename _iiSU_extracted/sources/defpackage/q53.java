package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.util.Log;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q53 {
    public static final q53 a = new q53();
    public static final on6 b = new on6("(?i)\\b(bearer|token|access_token|refresh_token|client_secret|password|authorization)=?[^,\\s&]+");
    public static final on6 c = new on6("(?i)\\bhttps?://[^\\s)]+");
    public static final on6 d = new on6("(?i)\\b(content|file)://[^\\s)]+");
    public static final on6 e = new on6("(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+");
    public static final SimpleDateFormat f = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    public static final ArrayDeque g = new ArrayDeque(4000);
    public static final LinkedHashMap h = new LinkedHashMap(96);
    public static final ConcurrentHashMap i = new ConcurrentHashMap();
    public static final ConcurrentHashMap j = new ConcurrentHashMap();
    public static final ConcurrentHashMap k = new ConcurrentHashMap();
    public static final Object l = new Object();
    public static final ScheduledExecutorService m = Executors.newSingleThreadScheduledExecutor(new n53(0));
    public static SharedPreferences n;
    public static long o;
    public static long p;
    public static boolean q;

    public static void a(q53 q53Var) {
        o53 o53Var;
        synchronized (l) {
            try {
                SharedPreferences sharedPreferences = n;
                if (sharedPreferences != null) {
                    long j2 = p;
                    long j3 = o;
                    if (j2 == j3) {
                        q = false;
                        o53Var = null;
                    } else {
                        String str = co6.a ? "deep" : "passive";
                        List listA1 = ys0.a1(g);
                        Set setEntrySet = h.entrySet();
                        setEntrySet.getClass();
                        Set<Map.Entry> set = setEntrySet;
                        ArrayList arrayList = new ArrayList(zs0.d0(set, 10));
                        for (Map.Entry entry : set) {
                            arrayList.add(new rz5(entry.getKey(), entry.getValue()));
                        }
                        o53Var = new o53(sharedPreferences, j3, str, listA1, arrayList);
                    }
                } else {
                    q = false;
                    o53Var = null;
                }
            } finally {
            }
        }
        if (o53Var == null) {
            return;
        }
        o53Var.a.edit().putInt("schema", 3).putString("mode", o53Var.c).putString("events", ys0.I0(o53Var.d, "\u001e", null, null, 0, null, 62)).putString("states", ys0.I0(o53Var.e, "\u001f", null, null, 0, new r23(15), 30)).apply();
        synchronized (l) {
            try {
                p = Math.max(p, o53Var.b);
                if (o == o53Var.b) {
                    q = false;
                } else {
                    m.schedule(new ha(6), 750L, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b() {
        String string;
        String string2;
        ArrayDeque arrayDeque = g;
        arrayDeque.clear();
        LinkedHashMap linkedHashMap = h;
        linkedHashMap.clear();
        SharedPreferences sharedPreferences = n;
        if (sharedPreferences != null && (string2 = sharedPreferences.getString("events", null)) != null) {
            List listF0 = u28.f0(6, string2, new String[]{"\u001e"});
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF0) {
                if (!u28.T((String) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = ys0.W0(4000, arrayList).iterator();
            while (it.hasNext()) {
                arrayDeque.addLast((String) it.next());
            }
        }
        SharedPreferences sharedPreferences2 = n;
        if (sharedPreferences2 == null || (string = sharedPreferences2.getString("states", null)) == null) {
            return;
        }
        List listF02 = u28.f0(6, string, new String[]{"\u001f"});
        ArrayList<String> arrayList2 = new ArrayList();
        for (Object obj2 : listF02) {
            if (!u28.T((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        for (String str : arrayList2) {
            int iQ = u28.Q(str, '\t', 0, 6);
            if (iQ > 0) {
                String strSubstring = str.substring(0, iQ);
                String strSubstring2 = str.substring(iQ + 1);
                if (!u28.T(strSubstring) && !u28.T(strSubstring2)) {
                    linkedHashMap.put(strSubstring, strSubstring2);
                }
            }
        }
    }

    public static void c(m53 m53Var, String str, String str2, String str3, long j2) {
        String str4;
        String str5;
        Integer num;
        str2.getClass();
        if (co6.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String strK = j55.k("owner=", str, " ", str2);
            if (u28.T(str3)) {
                str4 = "";
            } else {
                str4 = m53Var.i + "|" + str + "|" + str3;
            }
            if (str4.length() > 0) {
                ConcurrentHashMap concurrentHashMap = i;
                Long l2 = (Long) concurrentHashMap.get(str4);
                ConcurrentHashMap concurrentHashMap2 = j;
                boolean zP = ye4.p(concurrentHashMap2.get(str4), strK);
                if (l2 != null && jElapsedRealtime - l2.longValue() < j2) {
                    if (zP) {
                        ConcurrentHashMap concurrentHashMap3 = k;
                        p53 p53Var = p53.p;
                        concurrentHashMap3.merge(str4, 1, new wb0(1));
                        return;
                    }
                    return;
                }
                concurrentHashMap.put(str4, Long.valueOf(jElapsedRealtime));
                concurrentHashMap2.put(str4, strK);
            }
            int iIntValue = 0;
            if (str4.length() != 0 && (num = (Integer) k.remove(str4)) != null) {
                iIntValue = num.intValue();
            }
            StringBuilder sb = new StringBuilder("owner=");
            sb.append(str);
            sb.append(' ');
            sb.append(str2);
            if (iIntValue > 0) {
                sb.append(" suppressed=");
                sb.append(iIntValue);
            }
            String string = sb.toString();
            if (f(m53Var)) {
                Log.d(m53Var.i, string);
            }
            StringBuilder sb2 = new StringBuilder();
            SimpleDateFormat simpleDateFormat = f;
            synchronized (simpleDateFormat) {
                str5 = simpleDateFormat.format(new Date());
            }
            str5.getClass();
            sb2.append(str5);
            sb2.append(" t=");
            sb2.append(jElapsedRealtime);
            sb2.append(" tag=");
            sb2.append(m53Var.i);
            sb2.append(' ');
            sb2.append(e(string));
            String string2 = sb2.toString();
            synchronized (l) {
                while (true) {
                    try {
                        ArrayDeque arrayDeque = g;
                        if (arrayDeque.size() >= 4000) {
                            arrayDeque.removeFirst();
                        } else {
                            arrayDeque.addLast(string2);
                            a.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public static String e(String str) {
        String strReplace = e.g(d.g(c.g(b.f(str, new r23(14)), "<url>"), "<uri>"), "<path>").replace('\n', ' ');
        strReplace.getClass();
        return u28.s0(1200, strReplace);
    }

    public static boolean f(m53 m53Var) {
        return Log.isLoggable("HomeDebug", 3) || Log.isLoggable(m53Var.i, 3);
    }

    public static void g(String str, String str2) {
        String strE = e("scope=" + str + " " + str2);
        synchronized (l) {
            try {
                LinkedHashMap linkedHashMap = h;
                if (ye4.p((String) linkedHashMap.get(str), strE)) {
                    return;
                }
                if (!linkedHashMap.containsKey(str) && linkedHashMap.size() >= 96) {
                    Iterator it = linkedHashMap.entrySet().iterator();
                    if (it.hasNext()) {
                        it.next();
                        it.remove();
                    }
                }
                linkedHashMap.put(str, strE);
                a.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        o++;
        if (n == null || q) {
            return;
        }
        q = true;
        m.schedule(new xa(26, this), 750L, TimeUnit.MILLISECONDS);
    }
}
