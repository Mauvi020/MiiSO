package defpackage;

import android.content.Context;
import android.content.pm.LauncherApps;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oi1 {
    public final Context a;
    public final gb1 b;
    public final PackageManager c;
    public final n91 d;
    public final hz7 e;
    public final qj6 f;
    public List g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final yh5 j;
    public long k;
    public ky7 l;

    public oi1(Context context, gb1 gb1Var) {
        Object hr6Var;
        gq8 gq8Var;
        context.getClass();
        gb1Var.getClass();
        this.a = context;
        this.b = gb1Var;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        this.c = packageManager;
        LauncherApps launcherApps = (LauncherApps) context.getSystemService(LauncherApps.class);
        this.d = ye4.a(df1.G(vw7.a(), gb1Var));
        v62 v62Var = v62.i;
        hz7 hz7VarK = ye4.k(v62Var);
        this.e = hz7VarK;
        this.f = new qj6(hz7VarK);
        this.g = v62Var;
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new yh5();
        mi1 mi1Var = new mi1(this);
        if (launcherApps != null) {
            try {
                launcherApps.registerCallback(mi1Var);
                gq8Var = gq8.a;
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
        } else {
            gq8Var = null;
        }
        hr6Var = gq8Var;
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("InstalledAppsRepo", "Unable to observe launcher app package changes", thA);
        }
    }

    public static final void a(oi1 oi1Var, String... strArr) {
        ky7 ky7Var = oi1Var.l;
        p91 p91Var = null;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        oi1Var.l = xe4.n0(oi1Var.d, null, null, new id(strArr, oi1Var, p91Var, 6), 3);
    }

    public final qj6 b() {
        return this.f;
    }

    public final Object c(q91 q91Var) throws Throwable {
        Object objD = d(false, q91Var);
        return objD == ob1.i ? objD : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:36:0x009a, B:38:0x00a2, B:40:0x00a8, B:41:0x00b0, B:43:0x00bc), top: B:49:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:36:0x009a, B:38:0x00a2, B:40:0x00a8, B:41:0x00b0, B:43:0x00bc), top: B:49:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(boolean r12, defpackage.q91 r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi1.d(boolean, q91):java.lang.Object");
    }
}
