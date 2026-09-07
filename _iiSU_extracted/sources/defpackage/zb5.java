package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class zb5 {
    public static final Object a = new Object();
    public static final HashMap b = new HashMap();
    public static final HashMap c = new HashMap();

    public static String a(Context context, String str, String str2) {
        str.getClass();
        StringBuilder sb = new StringBuilder("memory reason=");
        sb.append(str);
        String string = u28.v0(str2).toString();
        if (string.length() > 0) {
            sb.append(' ');
            sb.append(string);
        }
        if (co6.e()) {
            sb.append(' ');
            sb.append(d(true));
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                sb.append(' ');
                sb.append(f(applicationContext));
                sb.append(' ');
                sb.append(b(applicationContext));
            }
            sb.append(' ');
            i60 i60VarK = vb0.b.k();
            int iA = i60VarK.a();
            int iD = i60VarK.d();
            int iE = i60VarK.e();
            int iH = i60VarK.h();
            int iC = i60VarK.c();
            int iF = i60VarK.f();
            int iG = i60VarK.g();
            int iB = i60VarK.b();
            StringBuilder sbQ = j55.q("browser2Bytes=", iA, " browser2IconBytes=", iD, " browser2MediaBytes=");
            pk0.r(iE, iH, " browser2RetainedBytes=", " browser2Hits=", sbQ);
            pk0.r(iC, iF, " browser2Misses=", " browser2Puts=", sbQ);
            sbQ.append(iG);
            sbQ.append(" browser2Generation=");
            sbQ.append(iB);
            sb.append(sbQ.toString());
        } else {
            sb.append(' ');
            sb.append(d(true));
            Context applicationContext2 = context.getApplicationContext();
            if (applicationContext2 != null) {
                sb.append(' ');
                sb.append(f(applicationContext2));
                sb.append(' ');
                sb.append(b(applicationContext2));
            }
            sb.append(' ');
            i60 i60VarK2 = vb0.b.k();
            long jA = ((long) i60VarK2.a()) / 1048576;
            long jD = ((long) i60VarK2.d()) / 1048576;
            long jE = ((long) i60VarK2.e()) / 1048576;
            long jH = ((long) i60VarK2.h()) / 1048576;
            StringBuilder sbR = j55.r("browser2Mb=", jA, " iconMb=");
            sbR.append(jD);
            qv7.q(jE, " mediaMb=", " retainedMb=", sbR);
            sbR.append(jH);
            sb.append(sbR.toString());
        }
        return sb.toString();
    }

    public static String b(Context context) {
        Object objQ;
        try {
            objQ = ((hk6) ls7.a(context)).d();
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        if (ir6.b(objQ)) {
            objQ = null;
        }
        yb5 yb5Var = (yb5) objQ;
        if (yb5Var == null) {
            return "coilCache=unavailable";
        }
        kk6 kk6Var = (kk6) yb5Var;
        long jD = kk6Var.d();
        long jC = kk6Var.c();
        StringBuilder sbR = j55.r("coilCacheSize=", jD, " coilCacheMax=");
        sbR.append(jC);
        return sbR.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(android.content.Context r10, java.lang.String r11, java.lang.String r12, boolean r13) {
        /*
            r11.getClass()
            boolean r0 = defpackage.co6.d()
            if (r0 != 0) goto La
            goto L34
        La:
            java.lang.String r0 = "RuntimeMemory:"
            java.lang.String r0 = r0.concat(r11)
            r1 = 0
            r2 = 1
            if (r13 == 0) goto L20
            java.util.HashMap r3 = defpackage.zb5.c
            r4 = 30000(0x7530, double:1.4822E-319)
            boolean r3 = e(r3, r0, r4)
            if (r3 == 0) goto L20
            r3 = r2
            goto L21
        L20:
            r3 = r1
        L21:
            if (r13 != 0) goto L2f
            java.util.HashMap r13 = defpackage.zb5.b
            r4 = 5000(0x1388, double:2.4703E-320)
            boolean r13 = e(r13, r0, r4)
            if (r13 == 0) goto L2f
            r13 = r2
            goto L30
        L2f:
            r13 = r1
        L30:
            if (r3 != 0) goto L35
            if (r13 != 0) goto L35
        L34:
            return
        L35:
            java.lang.Runtime r13 = java.lang.Runtime.getRuntime()
            long r4 = r13.totalMemory()
            long r6 = r13.freeMemory()
            long r4 = r4 - r6
            long r6 = r13.maxMemory()
            long r6 = r6 - r4
            r4 = 25165824(0x1800000, double:1.2433569E-316)
            int r13 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r13 >= 0) goto L50
        L4e:
            r1 = r2
            goto L7a
        L50:
            android.content.Context r13 = r10.getApplicationContext()
            if (r13 != 0) goto L57
            goto L7a
        L57:
            android.app.ActivityManager$MemoryInfo r0 = new android.app.ActivityManager$MemoryInfo
            r0.<init>()
            java.lang.Class<android.app.ActivityManager> r4 = android.app.ActivityManager.class
            java.lang.Object r13 = r13.getSystemService(r4)
            android.app.ActivityManager r13 = (android.app.ActivityManager) r13
            if (r13 == 0) goto L69
            r13.getMemoryInfo(r0)
        L69:
            boolean r13 = r0.lowMemory
            if (r13 != 0) goto L4e
            long r4 = r0.availMem
            long r6 = r0.threshold
            r8 = 134217728(0x8000000, double:6.63123685E-316)
            long r6 = r6 + r8
            int r13 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r13 > 0) goto L7a
            goto L4e
        L7a:
            java.lang.String r10 = a(r10, r11, r12)
            java.lang.String r11 = "RuntimeMemory"
            if (r1 != 0) goto L8b
            if (r3 == 0) goto L85
            goto L8b
        L85:
            xl4 r12 = defpackage.xl4.a
            r12.b(r11, r10)
            return
        L8b:
            xl4 r12 = defpackage.xl4.a
            defpackage.xl4.i(r11, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zb5.c(android.content.Context, java.lang.String, java.lang.String, boolean):void");
    }

    public static String d(boolean z) {
        Runtime runtime = Runtime.getRuntime();
        long j = runtime.totalMemory();
        long jFreeMemory = runtime.freeMemory();
        long j2 = j - jFreeMemory;
        long jMaxMemory = runtime.maxMemory();
        boolean z2 = z && co6.b();
        long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
        long nativeHeapSize = Debug.getNativeHeapSize();
        boolean z3 = z2;
        StringBuilder sbR = j55.r("heapUsed=", j2, " heapFree=");
        sbR.append(jFreeMemory);
        qv7.q(j, " heapTotal=", " heapMax=", sbR);
        sbR.append(jMaxMemory);
        qv7.q(jMaxMemory - j2, " heapHeadroom=", " nativeAlloc=", sbR);
        sbR.append(nativeHeapAllocatedSize);
        qv7.q(nativeHeapSize, " nativeHeap=", " detailedMemory=", sbR);
        sbR.append(z3);
        String string = sbR.toString();
        if (!z3) {
            return string.concat(" pssKb=disabled");
        }
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        return string + " pssKb=" + memoryInfo.getTotalPss() + " dalvikPssKb=" + memoryInfo.dalvikPss + " nativePssKb=" + memoryInfo.nativePss;
    }

    public static boolean e(HashMap map, String str, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (a) {
            Long l = (Long) map.get(str);
            if (jElapsedRealtime - (l != null ? l.longValue() : 0L) < j) {
                return false;
            }
            map.put(str, Long.valueOf(jElapsedRealtime));
            return true;
        }
    }

    public static String f(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
        }
        boolean z = memoryInfo.lowMemory;
        long j = memoryInfo.availMem;
        long j2 = memoryInfo.threshold;
        long j3 = memoryInfo.totalMem;
        StringBuilder sb = new StringBuilder("systemLowMemory=");
        sb.append(z);
        sb.append(" systemAvail=");
        sb.append(j);
        qv7.q(j2, " systemThreshold=", " systemTotal=", sb);
        sb.append(j3);
        return sb.toString();
    }
}
