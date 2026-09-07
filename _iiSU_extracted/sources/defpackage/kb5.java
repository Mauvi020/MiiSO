package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kb5 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final Object b = new Object();
    public static String c;
    public static String d;

    public static void a(String str, boolean z) {
        if (!z && !co6.e()) {
            if (b38.B(str, "preferred-root-recovered ", false)) {
                String strJ0 = u28.j0(str, "reason=", "unknown");
                xl4.a.b("MediaStorage", "preferred-root-recovered reason=".concat(u28.n0(' ', strJ0, strJ0)));
                return;
            }
            return;
        }
        if (z) {
            Log.w("MediaStorage", str);
            xl4.a.f("W", "MediaStorage", str, null);
        } else {
            Log.i("MediaStorage", str);
            xl4.a.b("MediaStorage", str);
        }
    }

    public static void b(String str, tb5 tb5Var, mb5 mb5Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String string;
        int i;
        String string2;
        boolean zE = co6.e();
        mq mqVar = tb5Var.a;
        pq pqVar = tb5Var.b;
        lb5 lb5Var = tb5Var.f;
        File file = tb5Var.d;
        String str2 = mqVar + "|" + pqVar + "|" + lb5Var + "|" + (file != null ? file.getAbsolutePath() : null) + "|" + tb5Var.e + "|" + (mb5Var != null ? Boolean.valueOf(mb5Var.a()) : null);
        synchronized (b) {
            z2 = true;
            if (ye4.p(c, str2)) {
                z3 = false;
            } else {
                c = str2;
                z3 = true;
            }
        }
        if (!z3) {
            if (!zE) {
                return;
            }
            if (!z) {
                if (!c("status|" + str + "|" + str2)) {
                    return;
                }
            }
        }
        if (!tb5Var.e && tb5Var.d != null && (mb5Var == null || mb5Var.a())) {
            z2 = false;
        }
        mq mqVar2 = tb5Var.a;
        pq pqVar2 = tb5Var.b;
        if (zE) {
            lb5 lb5Var2 = tb5Var.f;
            boolean z6 = tb5Var.e;
            File file2 = tb5Var.c;
            String absolutePath = file2 != null ? file2.getAbsolutePath() : null;
            File file3 = tb5Var.d;
            String absolutePath2 = file3 != null ? file3.getAbsolutePath() : null;
            int size = tb5Var.g.size();
            if (mb5Var != null) {
                boolean z7 = mb5Var.b;
                boolean z8 = mb5Var.c;
                boolean z9 = mb5Var.d;
                boolean z10 = mb5Var.e;
                boolean z11 = mb5Var.f;
                String str3 = mb5Var.g;
                z4 = zE;
                z5 = z2;
                i = size;
                StringBuilder sbO = pk0.o("exists=", z7, ",dir=", z8, ",read=");
                a68.u(",write=", ",probe=", sbO, z9, z10);
                sbO.append(z11);
                sbO.append(",error=");
                sbO.append(str3);
                string2 = sbO.toString();
            } else {
                i = size;
                z4 = zE;
                z5 = z2;
                string2 = null;
            }
            StringBuilder sb = new StringBuilder("root-status reason=");
            sb.append(str);
            sb.append(" mode=");
            sb.append(mqVar2);
            sb.append(" location=");
            sb.append(pqVar2);
            sb.append(" fallback=");
            sb.append(lb5Var2);
            sb.append(" usingFallback=");
            f33.y(sb, z6, " configured=", absolutePath, " active=");
            j55.u(i, absolutePath2, " roots=", " probe=", sb);
            sb.append(string2);
            string = sb.toString();
        } else {
            z4 = zE;
            z5 = z2;
            lb5 lb5Var3 = tb5Var.f;
            File file4 = tb5Var.d;
            string = "root-status reason=" + str + " mode=" + mqVar2 + " location=" + pqVar2 + " fallback=" + lb5Var3 + " active=" + (file4 != null ? file4.getAbsolutePath() : null) + " writable=" + (mb5Var != null ? Boolean.valueOf(mb5Var.a()) : null);
        }
        if (z5) {
            Log.w("MediaStorage", string);
            xl4.a.f("W", "MediaStorage", string, null);
        } else {
            if (z4) {
                Log.i("MediaStorage", string);
            }
            xl4.a.b("MediaStorage", string);
        }
    }

    public static boolean c(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = a;
        Long l = (Long) concurrentHashMap.get(str);
        if (l == null) {
            concurrentHashMap.put(str, Long.valueOf(jElapsedRealtime));
            return true;
        }
        if (jElapsedRealtime - l.longValue() < 60000) {
            return false;
        }
        concurrentHashMap.put(str, Long.valueOf(jElapsedRealtime));
        return true;
    }
}
