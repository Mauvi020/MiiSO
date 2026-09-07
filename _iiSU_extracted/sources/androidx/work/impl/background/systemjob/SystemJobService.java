package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import defpackage.ab6;
import defpackage.af6;
import defpackage.b86;
import defpackage.la2;
import defpackage.n68;
import defpackage.o19;
import defpackage.o68;
import defpackage.p68;
import defpackage.q19;
import defpackage.uy7;
import defpackage.yz4;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class SystemJobService extends JobService implements la2 {
    public static final String m = yz4.g("SystemJobService");
    public q19 i;
    public final HashMap j = new HashMap();
    public final ab6 k = new ab6(17, false);
    public ab6 l;

    public static o19 a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new o19(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.la2
    public final void b(o19 o19Var, boolean z) {
        JobParameters jobParameters;
        yz4.d().a(m, o19Var.a + " executed on JobScheduler");
        synchronized (this.j) {
            jobParameters = (JobParameters) this.j.remove(o19Var);
        }
        this.k.E(o19Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            q19 q19VarA = q19.a(getApplicationContext());
            this.i = q19VarA;
            af6 af6Var = q19VarA.f;
            this.l = new ab6(af6Var, q19VarA.d);
            af6Var.a(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            yz4.d().h(m, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        q19 q19Var = this.i;
        if (q19Var != null) {
            q19Var.f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.i == null) {
            yz4.d().a(m, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        o19 o19VarA = a(jobParameters);
        if (o19VarA == null) {
            yz4.d().b(m, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.j) {
            try {
                if (this.j.containsKey(o19VarA)) {
                    yz4.d().a(m, "Job is already being executed by SystemJobService: " + o19VarA);
                    return false;
                }
                yz4.d().a(m, "onStartJob for " + o19VarA);
                this.j.put(o19VarA, jobParameters);
                b86 b86Var = new b86();
                if (n68.b(jobParameters) != null) {
                    Arrays.asList(n68.b(jobParameters));
                }
                if (n68.a(jobParameters) != null) {
                    Arrays.asList(n68.a(jobParameters));
                }
                o68.a(jobParameters);
                this.l.H(this.k.K(o19VarA), b86Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.i == null) {
            yz4.d().a(m, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        o19 o19VarA = a(jobParameters);
        if (o19VarA == null) {
            yz4.d().b(m, "WorkSpec id not found!");
            return false;
        }
        yz4.d().a(m, "onStopJob for " + o19VarA);
        synchronized (this.j) {
            this.j.remove(o19VarA);
        }
        uy7 uy7VarE = this.k.E(o19VarA);
        if (uy7VarE != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? p68.a(jobParameters) : -512;
            ab6 ab6Var = this.l;
            ab6Var.getClass();
            ab6Var.I(uy7VarE, iA);
        }
        af6 af6Var = this.i.f;
        String str = o19VarA.a;
        synchronized (af6Var.k) {
            zContains = af6Var.i.contains(str);
        }
        return !zContains;
    }
}
