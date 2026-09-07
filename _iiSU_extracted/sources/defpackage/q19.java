package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.iisulauncher.LairLauncherApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q19 {
    public static q19 k;
    public static q19 l;
    public static final Object m;
    public final Context a;
    public final uz0 b;
    public final WorkDatabase c;
    public final t19 d;
    public final List e;
    public final af6 f;
    public final v34 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final ql8 j;

    static {
        yz4.g("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public q19(Context context, final uz0 uz0Var, t19 t19Var, final WorkDatabase workDatabase, final List list, af6 af6Var, ql8 ql8Var) {
        Context applicationContext = context.getApplicationContext();
        if (p19.a(applicationContext)) {
            ff1.n("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        yz4 yz4Var = new yz4(uz0Var.g);
        synchronized (yz4.j) {
            yz4.k = yz4Var;
        }
        this.a = applicationContext;
        this.d = t19Var;
        this.c = workDatabase;
        this.f = af6Var;
        this.j = ql8Var;
        this.b = uz0Var;
        this.e = list;
        this.g = new v34(workDatabase, 1);
        final bl7 bl7Var = t19Var.a;
        String str = g87.a;
        af6Var.a(new la2() { // from class: f87
            @Override // defpackage.la2
            public final void b(o19 o19Var, boolean z) {
                bl7Var.execute(new qu5(list, o19Var, uz0Var, workDatabase, 1));
            }
        });
        t19Var.a(new vl2(applicationContext, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.q19 a(android.content.Context r3) {
        /*
            java.lang.Object r0 = defpackage.q19.m
            monitor-enter(r0)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L2b
            q19 r1 = defpackage.q19.k     // Catch: java.lang.Throwable -> La
            if (r1 == 0) goto Lc
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            goto Lf
        La:
            r3 = move-exception
            goto L37
        Lc:
            q19 r1 = defpackage.q19.l     // Catch: java.lang.Throwable -> La
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
        Lf:
            if (r1 != 0) goto L35
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L2b
            boolean r1 = r3 instanceof com.iisulauncher.LairLauncherApplication     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L2d
            r1 = r3
            com.iisulauncher.LairLauncherApplication r1 = (com.iisulauncher.LairLauncherApplication) r1     // Catch: java.lang.Throwable -> L2b
            uz0 r1 = r1.getWorkManagerConfiguration()     // Catch: java.lang.Throwable -> L2b
            r2 = r3
            com.iisulauncher.LairLauncherApplication r2 = (com.iisulauncher.LairLauncherApplication) r2     // Catch: java.lang.Throwable -> L2b
            b(r2, r1)     // Catch: java.lang.Throwable -> L2b
            q19 r1 = a(r3)     // Catch: java.lang.Throwable -> L2b
            goto L35
        L2b:
            r3 = move-exception
            goto L39
        L2d:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2b
            java.lang.String r1 = "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L2b
            throw r3     // Catch: java.lang.Throwable -> L2b
        L35:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            return r1
        L37:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            throw r3     // Catch: java.lang.Throwable -> L2b
        L39:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q19.a(android.content.Context):q19");
    }

    public static void b(LairLauncherApplication lairLauncherApplication, uz0 uz0Var) {
        synchronized (m) {
            try {
                q19 q19Var = k;
                if (q19Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (q19Var == null) {
                    Context applicationContext = lairLauncherApplication.getApplicationContext();
                    if (l == null) {
                        l = s19.A(applicationContext, uz0Var);
                    }
                    k = l;
                }
            } finally {
            }
        }
    }

    public final void c() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        ArrayList arrayListB;
        String str = m68.n;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListB = m68.b(context, jobScheduler)) != null && !arrayListB.isEmpty()) {
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                m68.a(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        d29 d29VarU = workDatabase.u();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) d29VarU.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) d29VarU.n;
        kn2 kn2VarA = c29Var.a();
        workDatabase_Impl.c();
        try {
            kn2VarA.d();
            workDatabase_Impl.n();
            workDatabase_Impl.j();
            c29Var.n(kn2VarA);
            g87.b(this.b, workDatabase, this.e);
        } catch (Throwable th) {
            workDatabase_Impl.j();
            c29Var.n(kn2VarA);
            throw th;
        }
    }
}
