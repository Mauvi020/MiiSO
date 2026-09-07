package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb5 {
    public static final qb5 a = new qb5();
    public static final long[] b = {0, 1000, 2500, 5000};
    public static final hz7 c;
    public static final dr7 d;
    public static final qj6 e;
    public static final oj6 f;
    public static jv4 g;
    public static Context h;
    public static ky7 i;
    public static ky7 j;

    static {
        hz7 hz7VarK = ye4.k(new sb5(rb5.i, "init", 0L, null, null, lb5.i, 0, false));
        c = hz7VarK;
        dr7 dr7VarK = lj6.k(0, 8, null, 4);
        d = dr7VarK;
        e = new qj6(hz7VarK);
        f = new oj6(dr7VarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0151 -> B:13:0x0043). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(java.lang.String r20, defpackage.q91 r21) {
        /*
            Method dump skipped, instruction units count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qb5.a(java.lang.String, q91):java.lang.Object");
    }

    public static qj6 b() {
        return e;
    }

    public static void c(Context context) {
        d28.a("resume");
        h = context.getApplicationContext();
        e("resume", false);
    }

    public static void d(String str, tb5 tb5Var, boolean z) {
        File file = tb5Var.d;
        lb5 lb5Var = tb5Var.f;
        boolean z2 = tb5Var.e;
        sb5 sb5Var = new sb5(file == null ? rb5.m : (lb5Var != lb5.i || z2) ? z2 ? rb5.l : rb5.k : rb5.j, str, SystemClock.elapsedRealtime(), tb5Var.d, tb5Var.c, lb5Var, tb5Var.g.size(), z);
        hz7 hz7Var = c;
        hz7Var.getClass();
        hz7Var.m(null, sb5Var);
    }

    public static void e(String str, boolean z) {
        jv4 jv4Var = g;
        if (jv4Var == null) {
            return;
        }
        ky7 ky7Var = i;
        if (ky7Var == null || !ky7Var.a()) {
            ky7 ky7Var2 = j;
            p91 p91Var = null;
            if (ky7Var2 != null) {
                ky7Var2.d(null);
            }
            cl1 cl1Var = nw1.a;
            i = xe4.n0(jv4Var, qi1.k, null, new eu(z, str, p91Var, 6), 2);
        }
    }

    public static boolean f(tb5 tb5Var) {
        Object obj = sq.a.get();
        obj.getClass();
        nq nqVar = (nq) obj;
        if (nqVar.b == mq.j) {
            return tb5Var.d == null;
        }
        if (nqVar.a == pq.j) {
            return tb5Var.e || tb5Var.f == lb5.j || tb5Var.d == null;
        }
        return false;
    }

    public static void h(Context context, jv4 jv4Var) {
        h = context.getApplicationContext();
        g = jv4Var;
        ConcurrentHashMap concurrentHashMap = kb5.a;
        kb5.a("monitor-start reason=startup", false);
        e("startup", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(android.content.Context r5, defpackage.tb5 r6, defpackage.mb5 r7, defpackage.q91 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.pb5
            if (r0 == 0) goto L13
            r0 = r8
            pb5 r0 = (defpackage.pb5) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            pb5 r0 = new pb5
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.n
            int r8 = r0.p
            lb5 r1 = defpackage.lb5.i
            r2 = 1
            r3 = 0
            if (r8 == 0) goto L34
            if (r8 != r2) goto L2e
            java.io.File r5 = r0.m
            android.content.Context r6 = r0.l
            defpackage.kl2.R(r4)
            r4 = r5
            r5 = r6
            goto L5e
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L34:
            defpackage.kl2.R(r4)
            java.io.File r4 = r6.d
            if (r4 != 0) goto L3c
            goto L97
        L3c:
            boolean r8 = r6.e
            if (r8 != 0) goto L97
            lb5 r6 = r6.f
            if (r6 == r1) goto L45
            goto L97
        L45:
            if (r7 == 0) goto L97
            boolean r6 = r7.a()
            if (r6 != r2) goto L97
            r0.l = r5
            r0.m = r4
            r0.p = r2
            r6 = 750(0x2ee, double:3.705E-321)
            java.lang.Object r6 = defpackage.zh4.s(r6, r0)
            ob1 r7 = defpackage.ob1.i
            if (r6 != r7) goto L5e
            return r7
        L5e:
            java.lang.String r6 = "stable-probe"
            defpackage.d28.a(r6)
            tb5 r5 = defpackage.d28.j(r5)
            java.io.File r6 = r5.d
            if (r6 != 0) goto L6c
            goto L97
        L6c:
            boolean r7 = r5.e
            if (r7 != 0) goto L97
            lb5 r7 = r5.f
            if (r7 == r1) goto L75
            goto L97
        L75:
            java.lang.String r7 = r6.getAbsolutePath()
            java.lang.String r4 = r4.getAbsolutePath()
            boolean r4 = defpackage.ye4.p(r7, r4)
            if (r4 != 0) goto L84
            goto L97
        L84:
            mb5 r4 = defpackage.sj2.Q(r6)
            boolean r6 = r4.a()
            if (r6 != 0) goto L8f
            goto L97
        L8f:
            java.util.concurrent.ConcurrentHashMap r6 = defpackage.kb5.a
            java.lang.String r6 = "stable"
            defpackage.kb5.b(r6, r5, r4, r2)
            return r5
        L97:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qb5.g(android.content.Context, tb5, mb5, q91):java.lang.Object");
    }
}
