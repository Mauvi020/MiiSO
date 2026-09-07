package defpackage;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf4 {
    public static final String[] m = {"UPDATE", "DELETE", "INSERT"};
    public final r47 a;
    public final HashMap b;
    public final LinkedHashMap c;
    public final String[] d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean f;
    public volatile kn2 g;
    public final ty0 h;
    public final b67 i;
    public final Object j;
    public final Object k;
    public final ta l;

    public nf4(r47 r47Var, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        this.a = r47Var;
        this.b = map;
        this.h = new ty0(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.i = new b67();
        this.j = new Object();
        this.k = new Object();
        this.c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String strM = f33.m(locale, str, locale);
            this.c.put(strM, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                strM = lowerCase;
            }
            strArr2[i] = strM;
        }
        this.d = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String strM2 = f33.m(locale2, str3, locale2);
            if (this.c.containsKey(strM2)) {
                String lowerCase2 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase2.getClass();
                LinkedHashMap linkedHashMap = this.c;
                linkedHashMap.put(lowerCase2, r55.b0(strM2, linkedHashMap));
            }
        }
        this.l = new ta(8, this);
    }

    public final boolean a() {
        en2 en2Var = this.a.a;
        if (en2Var == null || !en2Var.i.isOpen()) {
            return false;
        }
        if (!this.f) {
            this.a.g().C();
        }
        if (this.f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(en2 en2Var, int i) {
        en2Var.k("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.d[i];
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = m[i2];
            en2Var.k("CREATE TEMP TRIGGER IF NOT EXISTS " + fm2.P(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i + " AND invalidated = 0; END");
        }
    }

    public final void c(en2 en2Var) {
        en2Var.getClass();
        if (en2Var.o()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.a.i.readLock();
            lock.getClass();
            lock.lock();
            try {
                synchronized (this.j) {
                    int[] iArrF = this.h.f();
                    if (iArrF != null) {
                        if (en2Var.q()) {
                            en2Var.d();
                        } else {
                            en2Var.a();
                        }
                        try {
                            int length = iArrF.length;
                            int i = 0;
                            int i2 = 0;
                            while (i < length) {
                                int i3 = iArrF[i];
                                int i4 = i2 + 1;
                                if (i3 == 1) {
                                    b(en2Var, i2);
                                } else if (i3 == 2) {
                                    String str = this.d[i2];
                                    String[] strArr = m;
                                    for (int i5 = 0; i5 < 3; i5++) {
                                        en2Var.k("DROP TRIGGER IF EXISTS ".concat(fm2.P(str, strArr[i5])));
                                    }
                                }
                                i++;
                                i2 = i4;
                            }
                            en2Var.u();
                            en2Var.i();
                        } catch (Throwable th) {
                            en2Var.i();
                            throw th;
                        }
                    }
                }
            } finally {
                lock.unlock();
            }
        } catch (SQLiteException e) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        } catch (IllegalStateException e2) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
        }
    }
}
