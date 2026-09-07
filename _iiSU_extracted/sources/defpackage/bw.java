package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.discord.socialsdk.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class bw {
    public static Context b;
    public static SharedPreferences c;
    public static final hz7 h;
    public static final qj6 i;
    public static long j;
    public static final bw a = new bw();
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final LinkedHashMap e = new LinkedHashMap();
    public static final lo f = new lo(u39.Q(4346929, 4346930, 4346931));
    public static final List g = u39.Q(4346929, 4346930, 4346931);

    static {
        hz7 hz7VarK = ye4.k(new ew());
        h = hz7VarK;
        i = p65.u(hz7VarK);
    }

    public static void e(String str) {
        SharedPreferences sharedPreferences = c;
        if (sharedPreferences == null) {
            return;
        }
        Set<String> stringSet = sharedPreferences.getStringSet("active_task_keys", z62.i);
        Set<String> setD1 = stringSet != null ? ys0.d1(stringSet) : new LinkedHashSet<>();
        setD1.remove(str);
        SharedPreferences sharedPreferences2 = c;
        if (sharedPreferences2 == null) {
            ye4.n0("prefs");
            throw null;
        }
        sharedPreferences2.edit().putStringSet("active_task_keys", setD1).remove("task:" + str + ":title").remove("task:" + str + ":message").apply();
    }

    public static tm4 m(String str) {
        if (ye4.p(str, "managed_media_cache")) {
            return tm4.p;
        }
        boolean zP = ye4.p(str, "esde_sync");
        tm4 tm4Var = tm4.n;
        return zP ? tm4Var : ye4.p(str, "scraper") ? tm4.k : b38.B(str, "retro_hash:", false) ? tm4.o : b38.B(str, "retro_data:", false) ? tm4Var : u28.G(str, "scan", true) ? tm4.m : u28.G(str, "index", true) ? tm4Var : tm4.l;
    }

    public static void n(String str, dw dwVar) {
        SharedPreferences sharedPreferences = c;
        if (sharedPreferences == null) {
            return;
        }
        Set<String> stringSet = sharedPreferences.getStringSet("active_task_keys", z62.i);
        Set<String> setD1 = stringSet != null ? ys0.d1(stringSet) : new LinkedHashSet<>();
        setD1.add(str);
        SharedPreferences sharedPreferences2 = c;
        if (sharedPreferences2 != null) {
            sharedPreferences2.edit().putStringSet("active_task_keys", setD1).putString(pk0.j("task:", str, ":title"), dwVar.g()).putString(pk0.j("task:", str, ":message"), dwVar.b()).apply();
        } else {
            ye4.n0("prefs");
            throw null;
        }
    }

    public static void r() {
        int size = d.size();
        Collection collectionValues = e.values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        int i2 = 0;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((dw) it.next()).d() && (i2 = i2 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
        }
        long j2 = j + 1;
        j = j2;
        h.j(new ew(j2, size, i2));
    }

    public final synchronized Set a() {
        Set setKeySet;
        setKeySet = d.keySet();
        setKeySet.getClass();
        return ys0.e1(setKeySet);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean b(java.lang.String r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            r3.getClass()     // Catch: java.lang.Throwable -> L1f
            java.util.LinkedHashMap r0 = defpackage.bw.d     // Catch: java.lang.Throwable -> L1f
            boolean r3 = r0.containsKey(r3)     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            if (r3 == 0) goto Lf
            monitor-exit(r2)
            return r1
        Lf:
            int r3 = r0.size()     // Catch: java.lang.Throwable -> L1f
            r0 = 3
            if (r3 >= r0) goto L21
            lo r3 = defpackage.bw.f     // Catch: java.lang.Throwable -> L1f
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L1f
            if (r3 != 0) goto L21
            goto L22
        L1f:
            r3 = move-exception
            goto L24
        L21:
            r1 = 0
        L22:
            monitor-exit(r2)
            return r1
        L24:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1f
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bw.b(java.lang.String):boolean");
    }

    public final synchronized void c(String str) {
        str.getClass();
        if (c == null) {
            return;
        }
        Integer num = (Integer) d.remove(str);
        if (num != null) {
            e.remove(str);
            f.addLast(num);
            e(str);
            fn4.a.b(str);
            r();
        }
    }

    public final synchronized void d() {
        if (d.isEmpty()) {
            e.clear();
            lo loVar = f;
            loVar.clear();
            loVar.addAll(g);
            r();
        }
    }

    public final synchronized void f(String str, String str2, String str3, xm4 xm4Var) {
        try {
            str.getClass();
            str2.getClass();
            str3.getClass();
            if (c == null) {
                return;
            }
            LinkedHashMap linkedHashMap = e;
            dw dwVar = (dw) linkedHashMap.get(str);
            Integer num = (Integer) d.remove(str);
            if (num != null) {
                linkedHashMap.remove(str);
                f.addLast(num);
                e(str);
                fn4 fn4Var = fn4.a;
                if (xm4Var == null) {
                    xm4Var = new xm4("iiSU", str2, str3, zm4.j, m(str), k(str, false), dwVar != null ? dwVar.f() : true, 64);
                }
                fn4Var.d(str, xm4Var);
                r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(String str, String str2, String str3, xm4 xm4Var) {
        try {
            str2.getClass();
            str3.getClass();
            if (c == null) {
                return;
            }
            Integer num = (Integer) d.remove(str);
            if (num != null) {
                e.remove(str);
                f.addLast(num);
                e(str);
                fn4 fn4Var = fn4.a;
                if (xm4Var == null) {
                    xm4Var = new xm4("iiSU", str2, str3, zm4.l, m(str), k(str, true), false, 192);
                }
                fn4Var.d(str, xm4Var);
                r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean j(String str) {
        str.getClass();
        return d.containsKey(str);
    }

    public final rm4 k(String str, boolean z) {
        boolean zP = ye4.p(str, "managed_all_media");
        sm4 sm4Var = sm4.m;
        if (zP) {
            Context context = b;
            if (context == null) {
                ye4.n0("appContext");
                throw null;
            }
            String string = context.getString(R.string.background_task_action_open);
            Context context2 = b;
            if (context2 == null) {
                ye4.n0("appContext");
                throw null;
            }
            return new rm4(sm4Var, string, null, "data_all_media", context2.getString(R.string.settings_all_media_label), null, 36);
        }
        if (ye4.p(str, "managed_media_cache")) {
            Context context3 = b;
            if (context3 == null) {
                ye4.n0("appContext");
                throw null;
            }
            String string2 = context3.getString(R.string.background_task_action_open);
            Context context4 = b;
            if (context4 == null) {
                ye4.n0("appContext");
                throw null;
            }
            return new rm4(sm4Var, string2, null, "data_media_cache", context4.getString(R.string.settings_media_cache_label), null, 36);
        }
        if (ye4.p(str, "esde_sync")) {
            Context context5 = b;
            if (context5 == null) {
                ye4.n0("appContext");
                throw null;
            }
            String string3 = context5.getString(R.string.background_task_action_open);
            Context context6 = b;
            if (context6 == null) {
                ye4.n0("appContext");
                throw null;
            }
            return new rm4(sm4Var, string3, null, "data_esde", context6.getString(R.string.settings_esde_metadata_label), null, 36);
        }
        if (ye4.p(str, "scraper")) {
            Context context7 = b;
            if (context7 == null) {
                ye4.n0("appContext");
                throw null;
            }
            if (gk2.Y(context7) && !j(str)) {
                Context context8 = b;
                if (context8 == null) {
                    ye4.n0("appContext");
                    throw null;
                }
                return new rm4(sm4.l, context8.getString(R.string.background_task_action_resume), null, null, null, null, 60);
            }
        }
        if (ye4.p(str, "scraper") && z) {
            Context context9 = b;
            if (context9 == null) {
                ye4.n0("appContext");
                throw null;
            }
            return new rm4(sm4.k, context9.getString(R.string.background_task_action_resolve), null, null, null, null, 60);
        }
        if (!ye4.p(str, "scraper")) {
            Context context10 = b;
            if (context10 == null) {
                ye4.n0("appContext");
                throw null;
            }
            return new rm4(sm4.i, context10.getString(R.string.background_task_action_open), str, null, null, null, 56);
        }
        Context context11 = b;
        if (context11 == null) {
            ye4.n0("appContext");
            throw null;
        }
        return new rm4(sm4.j, context11.getString(R.string.background_task_action_open), null, null, null, null, 60);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.il4 l(java.lang.String r17, defpackage.dw r18) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bw.l(java.lang.String, dw):il4");
    }

    public final synchronized boolean o(String str, dw dwVar) {
        try {
            str.getClass();
            dwVar.getClass();
            if (c == null) {
                return false;
            }
            LinkedHashMap linkedHashMap = d;
            Integer num = (Integer) linkedHashMap.get(str);
            if (num == null && (num = (Integer) f.r()) == null) {
                return false;
            }
            linkedHashMap.put(str, Integer.valueOf(num.intValue()));
            e.put(str, dwVar);
            n(str, dwVar);
            fn4.a.y(str, l(str, dwVar));
            r();
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized dw p(String str) {
        str.getClass();
        return (dw) e.get(str);
    }

    public final synchronized void q(String str, dw dwVar) {
        try {
            str.getClass();
            dwVar.getClass();
            if (c == null) {
                return;
            }
            if (d.containsKey(str)) {
                e.put(str, dwVar);
                if (!ye4.p(str, "scraper")) {
                    n(str, dwVar);
                }
                fn4.a.y(str, l(str, dwVar));
                r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
