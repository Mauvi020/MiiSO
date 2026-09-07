package defpackage;

import android.content.res.TypedArray;
import android.util.Log;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a68 {
    public static Number a(int i, xg4 xg4Var) throws i45 {
        if (i == 1) {
            return Double.valueOf(xg4Var.P());
        }
        if (i == 2) {
            return new er4(xg4Var.c0());
        }
        if (i != 3) {
            String strC0 = xg4Var.c0();
            try {
                return new BigDecimal(strC0);
            } catch (NumberFormatException e) {
                StringBuilder sbN = qv7.n("Cannot parse ", strC0, "; at path ");
                sbN.append(xg4Var.u());
                throw new wv0(sbN.toString(), e);
            }
        }
        String strC02 = xg4Var.c0();
        try {
            try {
                return Long.valueOf(Long.parseLong(strC02));
            } catch (NumberFormatException e2) {
                StringBuilder sbN2 = qv7.n("Cannot parse ", strC02, "; at path ");
                sbN2.append(xg4Var.u());
                throw new wv0(sbN2.toString(), e2);
            }
        } catch (NumberFormatException unused) {
            Double dValueOf = Double.valueOf(strC02);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                if (!xg4Var.j) {
                    throw new i45("JSON forbids NaN and infinities: " + dValueOf + "; at path " + xg4Var.u());
                }
            }
            return dValueOf;
        }
    }

    public static final boolean b(int i) {
        return i == 3 || i == 4 || i == 6;
    }

    public static int c(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int d(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int e(List list, int i, int i2) {
        return (list.hashCode() + i) * i2;
    }

    public static int f(Map map, int i, int i2) {
        return (map.hashCode() + i) * i2;
    }

    public static et0 g(ky0 ky0Var, boolean z, long j) {
        ky0Var.p(z);
        return new et0(j);
    }

    public static rz5 h(String str, int i, int i2, int i3) {
        return new rz5(str, new p01(i, i2, i3));
    }

    public static hr6 i(String str, String str2, Exception exc, Exception exc2) {
        Log.e(str, str2, exc);
        return new hr6(exc2);
    }

    public static ClassCastException j(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String k(String str, g78 g78Var, String str2, g78 g78Var2) {
        return str + g78Var + str2 + g78Var2;
    }

    public static String l(String str, String str2) {
        return str + str2;
    }

    public static String m(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder n(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder o(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(j);
        return sb;
    }

    public static StringBuilder p(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static StringBuilder q(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static HashSet r(HashMap map, String str, c78 c78Var, int i) {
        map.put(str, c78Var);
        return new HashSet(i);
    }

    public static void s(bh bhVar, float f, float f2, float f3, float f4) {
        bhVar.z(f, f2);
        bhVar.w(f3);
        bhVar.E(f4);
    }

    public static /* synthetic */ void t(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else {
                pl5.r();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void u(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static void v(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }
}
