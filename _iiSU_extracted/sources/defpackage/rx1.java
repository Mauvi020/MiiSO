package defpackage;

import android.content.res.TypedArray;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class rx1 {
    public static void A(String str, ArrayList arrayList) {
        arrayList.add(u28.v0(str).toString());
    }

    public static void B(StringBuilder sb, wr2 wr2Var, String str, wr2 wr2Var2, String str2) {
        sb.append(wr2Var);
        sb.append(str);
        sb.append(wr2Var2);
        sb.append(str2);
    }

    public static void C(StringBuilder sb, String str, wr2 wr2Var, String str2, wr2 wr2Var2) {
        sb.append(str);
        sb.append(wr2Var);
        sb.append(str2);
        sb.append(wr2Var2);
    }

    public static String a(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String b(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (!Character.isLetter(cCharAt)) {
                i++;
            } else if (!Character.isUpperCase(cCharAt)) {
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static int c(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int d(int i, int i2, ks2 ks2Var) {
        return (ks2Var.hashCode() + i) * i2;
    }

    public static int e(ze0 ze0Var, int i, int i2) {
        return (ze0Var.hashCode() + i) * i2;
    }

    public static int f(ur2 ur2Var, int i, int i2) {
        return (ur2Var.hashCode() + i) * i2;
    }

    public static int g(ls2 ls2Var, int i, int i2) {
        return (ls2Var.hashCode() + i) * i2;
    }

    public static int h(lp3 lp3Var, int i, int i2) {
        return (lp3Var.hashCode() + i) * i2;
    }

    public static int i(ft3 ft3Var, int i, int i2) {
        return (ft3Var.hashCode() + i) * i2;
    }

    public static int j(lc7 lc7Var, int i, int i2) {
        return (lc7Var.hashCode() + i) * i2;
    }

    public static long k(float f, long j, long j2) {
        return px7.w(vc8.d(j) * f, j2);
    }

    public static mz0 l(ay0 ay0Var, ky0 ky0Var) {
        ay0Var.getClass();
        mz0 mz0Var = ay0.b;
        ky0Var.h0();
        return mz0Var;
    }

    public static Comparable m(float f, gy1 gy1Var, gy1 gy1Var2) {
        return gk2.H(gy1Var, gy1Var2, new gy1(f));
    }

    public static Integer n(ky0 ky0Var, a75 a75Var, ky0 ky0Var2, w26 w26Var, int i) {
        q28.o(ky0Var, ay0.f, a75Var);
        q28.o(ky0Var2, ay0.e, w26Var);
        return Integer.valueOf(i);
    }

    public static String o(long j, String str) {
        return str + j;
    }

    public static String p(ky0 ky0Var, int i, int i2, ky0 ky0Var2, boolean z) {
        ky0Var.d0(i);
        String strJ = r28.j(i2, ky0Var2);
        ky0Var.p(z);
        return strJ;
    }

    public static String q(String str, String str2) {
        str.getClass();
        return u28.v0(str2).toString();
    }

    public static String r(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String s(StringBuilder sb, float f, String str) {
        sb.append(f);
        sb.append(str);
        return sb.toString();
    }

    public static void t(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void u(int i, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(i);
        sb.append(str);
        sb.append(z);
        sb.append(str2);
    }

    public static void v(long j, v70 v70Var, String str) {
        v70Var.c(System.nanoTime() - j, str);
    }

    public static void w(ky0 ky0Var, Integer num, ky0 ky0Var2, ky0 ky0Var3, ud5 ud5Var) {
        q28.m(ky0Var, num, ay0.g);
        q28.n(ky0Var2, ay0.h);
        q28.o(ky0Var3, ay0.d, ud5Var);
    }

    public static void x(ur2 ur2Var, ur2 ur2Var2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(ur2Var);
        sb.append(str2);
        sb.append(ur2Var2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void y(Cursor cursor) throws Exception {
        boolean zIsTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (!(cursor instanceof ExecutorService)) {
            if (cursor instanceof TypedArray) {
                ((TypedArray) cursor).recycle();
                return;
            } else {
                pl5.r();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cursor;
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

    public static void z(Number number, int i, lh5 lh5Var) {
        lh5Var.setValue(Integer.valueOf(number.intValue() + i));
    }
}
