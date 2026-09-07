package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m30 {
    public static final m30 a = new m30();
    public static final hz7 b;
    public static l30 c;
    public static l30 d;
    public static boolean e;
    public static final qj6 f;

    static {
        hz7 hz7VarK = ye4.k(null);
        b = hz7VarK;
        f = new qj6(hz7VarK);
    }

    public static boolean b(l30 l30Var, String str) {
        l30 l30Var2 = c;
        if (l30Var2 == null || b.getValue() != l30Var2 || !ye4.p(l30Var2.m, str)) {
            return false;
        }
        d = l30Var;
        e = true;
        ConcurrentHashMap concurrentHashMap = yb0.a;
        if (str == null) {
            str = "ephemeral";
        }
        String strValueOf = l30Var != null ? Long.valueOf(l30Var.a) : "none";
        yb0.a(250L, "detail-publish-deferred", str, "state=" + strValueOf + " override=" + l30Var2.a);
        return true;
    }

    public final synchronized void a(String str) {
        try {
            hz7 hz7Var = b;
            l30 l30Var = (l30) hz7Var.getValue();
            if (l30Var == null || ye4.p(l30Var.m, str)) {
                ConcurrentHashMap concurrentHashMap = yb0.a;
                if (str == null) {
                    str = "ephemeral";
                }
                yb0.a(0L, "detail-clear", str, "state=" + (l30Var != null ? Long.valueOf(l30Var.a) : "none"));
                c = null;
                d = null;
                e = false;
                hz7Var.j(null);
                return;
            }
            ConcurrentHashMap concurrentHashMap2 = yb0.a;
            if (str == null) {
                str = "ephemeral";
            }
            String str2 = l30Var.m;
            if (str2 == null) {
                str2 = "ephemeral";
            }
            yb0.a(0L, "detail-clear-suppressed", str, "current=" + str2 + " stableId=" + l30Var.a);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean c(l30 l30Var, l30 l30Var2) {
        l30Var.getClass();
        hz7 hz7Var = b;
        l30 l30Var3 = (l30) hz7Var.getValue();
        l30 l30Var4 = c;
        if (l30Var2 != null && !ye4.p(l30Var.m, l30Var2.m)) {
            return false;
        }
        if (l30Var4 != null) {
            if (l30Var3 != l30Var4 || l30Var2 != l30Var4 || !ye4.p(l30Var.m, l30Var4.m)) {
                return false;
            }
        } else if (l30Var3 != l30Var2) {
            return false;
        }
        c = l30Var;
        hz7Var.m(null, l30Var);
        ConcurrentHashMap concurrentHashMap = yb0.a;
        String str = l30Var.m;
        if (str == null) {
            str = "ephemeral";
        }
        yb0.a(0L, "detail-publish-override", str, "state=" + l30Var.a + " replaced=" + (l30Var4 != null ? Long.valueOf(l30Var4.a) : "none"));
        return true;
    }
}
