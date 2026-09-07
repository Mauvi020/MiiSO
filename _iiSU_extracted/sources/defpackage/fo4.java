package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import com.iisulauncher.LairLauncherApplication;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fo4 {
    public static volatile boolean b;
    public static volatile long d;
    public static volatile qm4 a = c(false);
    public static volatile u87 c = u87.i;

    public static v87 a() {
        Runtime runtime = Runtime.getRuntime();
        long jV = gk2.v(runtime.maxMemory(), 1L);
        long jV2 = gk2.v(runtime.totalMemory() - runtime.freeMemory(), 0L);
        long jV3 = gk2.v(jV - jV2, 0L);
        return new v87(jV2, jV, jV3, jV3 <= 12582912 ? u87.l : jV3 <= 25165824 ? u87.k : jV3 <= 50331648 ? u87.j : u87.i);
    }

    public static fp4 b(Context context, String str) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getApplicationContext().getSystemService(ActivityManager.class);
            if (activityManager == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return new fp4(memoryInfo.totalMem / 1048576, memoryInfo.availMem / 1048576, memoryInfo.threshold / 1048576, memoryInfo.lowMemory);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static qm4 c(boolean z) {
        return z ? new qm4(true, 288, 128, 56, 2, 448, 4, 7, 4, 5, 4, 3, 1, 4, 2, 5, 2, 5, 4, 64, 512, 160, 256, 192, 144, 160, 64, 64, 4096) : new qm4(false, 384, 192, 64, 3, 768, 6, 10, 5, 6, 6, 4, 2, 8, 4, 8, 4, 8, 6, 128, 1024, 256, 512, 256, 192, 192, 96, 96, 6144);
    }

    public static v87 d(Context context, boolean z) {
        Context applicationContext = context.getApplicationContext();
        v87 v87VarA = a();
        boolean z2 = v87VarA.c() != c;
        int iOrdinal = v87VarA.c().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                fz6.a.a();
                dz6.a.e(false);
                vb0.a.d(3, 4);
            } else if (iOrdinal == 2) {
                fz6.a.a();
                dz6 dz6Var = dz6.a;
                dz6Var.e(true);
                a32.x(a.c());
                wy6 wy6Var = wy6.a;
                wy6.i0(dz6Var.a());
                vb0.a.d(1, 2);
                applicationContext.getClass();
                f(applicationContext, 1, 2);
            } else {
                if (iOrdinal != 3) {
                    ob2.g();
                    return null;
                }
                fz6.a.a();
                dz6.a.e(true);
                a32.x(0);
                wy6 wy6Var2 = wy6.a;
                wy6.i0(z62.i);
                vb0.a.d(1, 4);
                applicationContext.getClass();
                f(applicationContext, 1, 4);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z || z2 || (v87VarA.c() != u87.i && jElapsedRealtime - d >= 10000)) {
            d = jElapsedRealtime;
            boolean zD = co6.d();
            applicationContext.getClass();
            String lowerCase = v87VarA.c().name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String strConcat = "scrape-memory-".concat(lowerCase);
            boolean z3 = v87VarA.c().compareTo(u87.k) >= 0;
            if (zD) {
                Object obj = zb5.a;
                long jD = v87VarA.d() / 1048576;
                long jA = v87VarA.a() / 1048576;
                long jB = v87VarA.b() / 1048576;
                StringBuilder sbR = j55.r("usedMb=", jD, " headroomMb=");
                sbR.append(jA);
                qv7.q(jB, " maxMb=", " force=", sbR);
                sbR.append(z);
                zb5.c(applicationContext, strConcat, sbR.toString(), z3);
            }
        }
        c = v87VarA.c();
        return v87VarA;
    }

    public static void e(LairLauncherApplication lairLauncherApplication, int i) {
        Context context;
        boolean z;
        boolean z2;
        int i2;
        Context context2;
        boolean z3;
        String string;
        Context applicationContext = lairLauncherApplication.getApplicationContext();
        boolean zD = co6.d();
        applicationContext.getClass();
        fp4 fp4VarB = b(applicationContext, "trim-" + i);
        boolean z4 = (fp4VarB != null && fp4VarB.e()) || (fp4VarB != null && fp4VarB.d());
        boolean z5 = i >= 20;
        boolean z6 = i >= 40 || z4;
        if (zD) {
            Object obj = zb5.a;
            if (fp4VarB != null) {
                long jA = fp4VarB.a();
                long jB = fp4VarB.b();
                long jC = fp4VarB.c();
                StringBuilder sbR = j55.r("availMb=", jA, " thresholdMb=");
                sbR.append(jB);
                sbR.append(" totalMb=");
                sbR.append(jC);
                string = sbR.toString();
            } else {
                string = "unavailable";
            }
            StringBuilder sbN = pk0.n("level=", i, " lowMemory=", z4, " activeTrim=");
            a68.u(" backgroundTrim=", " system=", sbN, z5, z6);
            sbN.append(string);
            zb5.c(applicationContext, "trim-start", sbN.toString(), true);
        }
        if (z5) {
            fz6.a.a();
            dz6.a.e(a.j());
            vb0.a.d(3, 4);
            f(applicationContext, 1, 2);
            lg8.o(a.i());
            if (zD) {
                Object obj2 = zb5.a;
                zb5.c(applicationContext, "trim-active-complete", "level=" + i + " aggressive=" + a.j(), true);
            }
        }
        if (z6) {
            dz6 dz6Var = dz6.a;
            dz6Var.e(true);
            Object obj3 = q66.a;
            q66.g(a.e());
            a32.x(a.c());
            vb0.a.d(1, 2);
            wy6 wy6Var = wy6.a;
            wy6.i0(dz6Var.a());
            f(applicationContext, 1, 4);
            if (zD) {
                Object obj4 = zb5.a;
                zb5.c(applicationContext, "trim-background-complete", "level=" + i, true);
            }
        }
        if (z4) {
            vb0.a.d(1, 4);
            f(applicationContext, 0, 1);
            cj2.w0(a.d());
            fq6.a.c(a.f());
            bn.f(a.b(), a.a());
            if (zD) {
                Object obj5 = zb5.a;
                zb5.c(applicationContext, "trim-low-memory-complete", "level=" + i, true);
            }
        }
        if (i == Integer.MAX_VALUE) {
            synchronized (vb0.a) {
                try {
                    i60 i60VarK = co6.e() ? vb0.b.k() : null;
                    h60 h60Var = vb0.b;
                    h60Var.c();
                    if (i60VarK != null) {
                        i60 i60VarK2 = h60Var.k();
                        xl4 xl4Var = xl4.a;
                        int iA = i60VarK.a();
                        int iA2 = i60VarK2.a();
                        int iD = i60VarK.d();
                        int iD2 = i60VarK2.d();
                        z3 = true;
                        int iE = i60VarK.e();
                        z = zD;
                        int iE2 = i60VarK2.e();
                        i60 i60Var = i60VarK;
                        int iH = i60Var.h();
                        int iH2 = i60VarK2.h();
                        z2 = z4;
                        int iG = i60Var.g();
                        Object obj6 = zb5.a;
                        context2 = applicationContext;
                        xl4.i("Browser2Assets", "residency-cache-clear bytesBefore=" + iA + " bytesAfter=" + iA2 + " iconBefore=" + iD + " iconAfter=" + iD2 + " mediaBefore=" + iE + " mediaAfter=" + iE2 + " retainedBefore=" + iH + " retainedAfter=" + iH2 + " putsBefore=" + iG + " " + zb5.d(true));
                        ConcurrentHashMap concurrentHashMap = yb0.a;
                        String str = h60Var.E;
                        int iA3 = i60Var.a();
                        int iG2 = i60Var.g();
                        StringBuilder sb = new StringBuilder("bytesBefore=");
                        sb.append(iA3);
                        sb.append(" putsBefore=");
                        sb.append(iG2);
                        yb0.a(0L, "residency-cache-clear", str, sb.toString());
                    } else {
                        context2 = applicationContext;
                        z = zD;
                        z3 = true;
                        z2 = z4;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                Object obj7 = zb5.a;
                StringBuilder sb2 = new StringBuilder("level=");
                i2 = i;
                sb2.append(i2);
                context = context2;
                zb5.c(context, "trim-critical-clear-complete", sb2.toString(), z3);
            } else {
                i2 = i;
                context = context2;
            }
        } else {
            context = applicationContext;
            z = zD;
            z2 = z4;
            i2 = i;
        }
        if (z) {
            Object obj8 = zb5.a;
            zb5.c(context, "trim-finish", "level=" + i2 + " lowMemory=" + z2, true);
        }
    }

    public static void f(Context context, int i, int i2) {
        yb5 yb5VarD = ((hk6) ls7.a(context)).d();
        if (yb5VarD == null) {
            return;
        }
        kk6 kk6Var = (kk6) yb5VarD;
        kk6Var.f(gk2.v((kk6Var.c() * ((long) gk2.u(i, 0))) / ((long) gk2.u(i2, 1)), 0L));
    }
}
