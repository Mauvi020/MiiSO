package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class vb0 {
    public static int e;
    public static boolean g;
    public static final vb0 a = new vb0();
    public static final h60 b = new h60();
    public static final Handler c = new Handler(Looper.getMainLooper());
    public static final LinkedHashMap d = new LinkedHashMap(8, 0.75f, true);
    public static int f = 1;

    public static void b(String str, String str2, ub0 ub0Var, String str3) {
        if (co6.e()) {
            i60 i60VarK = ub0Var.b().k();
            ConcurrentHashMap concurrentHashMap = yb0.a;
            String strConcat = "residency-".concat(str);
            String str4 = ub0Var.b().E;
            int iA = ub0Var.a();
            int iA2 = i60VarK.a();
            int iG = i60VarK.g();
            StringBuilder sbM = pk0.m(iA, "cache=", str4, " active=", " bytes=");
            pk0.r(iA2, iG, " puts=", " ", sbM);
            sbM.append(str3);
            yb0.a(0L, strConcat, str2, sbM.toString());
        }
    }

    public static void g(String str) {
        LinkedHashMap linkedHashMap = d;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (linkedHashMap.size() > 8 && it.hasNext()) {
            Object next = it.next();
            next.getClass();
            Map.Entry entry = (Map.Entry) next;
            Object value = entry.getValue();
            value.getClass();
            ub0 ub0Var = (ub0) value;
            if (!ye4.p(entry.getKey(), str) && ub0Var.a() <= 0) {
                it.remove();
                if (co6.e()) {
                    ConcurrentHashMap concurrentHashMap = yb0.a;
                    Object key = entry.getKey();
                    key.getClass();
                    yb0.a(0L, "residency-trim", (String) key, "cache=" + b.E + " sessions=" + linkedHashMap.size());
                }
            }
        }
    }

    public final synchronized ub0 a(String str) {
        LinkedHashMap linkedHashMap = d;
        ub0 ub0Var = (ub0) linkedHashMap.get(str);
        if (ub0Var != null) {
            ub0Var.e();
            b("reuse", str, ub0Var, "");
            return ub0Var;
        }
        ub0 ub0Var2 = new ub0(str);
        ub0Var2.e();
        linkedHashMap.put(str, ub0Var2);
        b("create", str, ub0Var2, "");
        g(str);
        return ub0Var2;
    }

    public final synchronized void c(ub0 ub0Var) {
        try {
            ub0Var.getClass();
            int iA = ub0Var.a();
            ub0Var.d();
            b("release", ub0Var.c(), ub0Var, "activeBefore=" + iA);
            if (ub0Var.a() == 0) {
                m30.a.a(ub0Var.c());
            }
            g(ub0Var.c());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(int i, int i2) {
        try {
            if (i2 <= 0 || i <= 0) {
                e = 0;
                f = 1;
            } else {
                int i3 = e;
                if (i3 <= 0 || ((long) i) * ((long) f) < ((long) i3) * ((long) i2)) {
                    e = i;
                    f = i2;
                }
            }
            if (g) {
                return;
            }
            g = true;
            if (co6.e()) {
                ConcurrentHashMap concurrentHashMap = yb0.a;
                yb0.a(500L, "residency-cache-trim-deferred", b.E, "target=" + e + "/" + f + " delayMs=1500");
            }
            c.postDelayed(new xa(7, this), 1500L);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e() {
        h60 h60Var;
        i60 i60VarK;
        h60Var = b;
        i60VarK = h60Var.k();
        return ((long) i60VarK.e()) + ((long) i60VarK.h()) > (((long) h60Var.d) * 3) / 5;
    }

    public final synchronized void f(int i, String str, String str2, Set set) {
        String str3;
        i60 i60Var;
        try {
            str2.getClass();
            i60 i60VarK = co6.e() ? b.k() : null;
            h60 h60Var = b;
            boolean zM = h60Var.M(set);
            if (i60VarK != null) {
                i60 i60VarK2 = h60Var.k();
                int size = set.size();
                int iA = i60VarK.a();
                int iA2 = i60VarK2.a();
                int iD = i60VarK.d();
                int iD2 = i60VarK2.d();
                int iE = i60VarK.e();
                int iE2 = i60VarK2.e();
                i60Var = i60VarK;
                int iH = i60Var.h();
                int iH2 = i60VarK2.h();
                Object obj = zb5.a;
                str3 = "reason=";
                String str4 = "residency-cache-inactive-home reason=" + str + " trimmed=" + zM + " host{" + str2 + "} preserveKeys=" + size + " prunedRequests=" + i + " bytesBefore=" + iA + " bytesAfter=" + iA2 + " iconBefore=" + iD + " iconAfter=" + iD2 + " mediaBefore=" + iE + " mediaAfter=" + iE2 + " retainedBefore=" + iH + " retainedAfter=" + iH2 + " " + zb5.d(zM);
                if (zM || i > 0) {
                    xl4 xl4Var = xl4.a;
                    xl4.i("Browser2Assets", str4);
                    if (zM) {
                        Log.i("Browser2Assets", str4);
                    }
                } else {
                    xl4.a.b("Browser2Assets", str4);
                    Log.i("Browser2Assets", str4);
                }
            } else {
                str3 = "reason=";
                i60Var = i60VarK;
            }
            if ((zM || i > 0) && i60Var != null) {
                i60 i60VarK3 = h60Var.k();
                ConcurrentHashMap concurrentHashMap = yb0.a;
                yb0.a(0L, "residency-cache-inactive-home", h60Var.E, str3 + str + " trimmed=" + zM + " preserveKeys=" + set.size() + " prunedRequests=" + i + " bytesBefore=" + i60Var.a() + " bytesAfter=" + i60VarK3.a() + " retainedBefore=" + i60Var.h() + " retainedAfter=" + i60VarK3.h());
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
