package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m68 implements e87 {
    public static final String n = yz4.g("SystemJobScheduler");
    public final Context i;
    public final JobScheduler j;
    public final l68 k;
    public final WorkDatabase l;
    public final uz0 m;

    public m68(Context context, WorkDatabase workDatabase, uz0 uz0Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        l68 l68Var = new l68(context, uz0Var.c);
        this.i = context;
        this.j = jobScheduler;
        this.k = l68Var;
        this.l = workDatabase;
        this.m = uz0Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            yz4.d().c(n, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList b(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            yz4.d().c(n, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static o19 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new o19(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.e87
    public final boolean c() {
        return true;
    }

    @Override // defpackage.e87
    public final void d(String str) {
        ArrayList arrayList;
        Context context = this.i;
        JobScheduler jobScheduler = this.j;
        ArrayList<JobInfo> arrayListB = b(context, jobScheduler);
        if (arrayListB == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListB) {
                o19 o19VarF = f(jobInfo);
                if (o19VarF != null && str.equals(o19VarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        i68 i68VarR = this.l.r();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) i68VarR.i;
        workDatabase_Impl.b();
        w86 w86Var = (w86) i68VarR.l;
        kn2 kn2VarA = w86Var.a();
        if (str == null) {
            kn2VarA.K(1);
        } else {
            kn2VarA.h(1, str);
        }
        workDatabase_Impl.c();
        try {
            kn2VarA.d();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.e87
    public final void e(b29... b29VarArr) {
        int iIntValue;
        uz0 uz0Var = this.m;
        WorkDatabase workDatabase = this.l;
        final v34 v34Var = new v34(workDatabase, 0);
        for (b29 b29Var : b29VarArr) {
            workDatabase.c();
            try {
                d29 d29VarU = workDatabase.u();
                String str = b29Var.a;
                b29 b29VarI = d29VarU.i(str);
                String str2 = n;
                if (b29VarI == null) {
                    yz4.d().h(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.n();
                } else if (b29VarI.b != 1) {
                    yz4.d().h(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.n();
                } else {
                    o19 o19VarO = ny7.o(b29Var);
                    h68 h68VarH = workDatabase.r().H(o19VarO);
                    if (h68VarH != null) {
                        iIntValue = h68VarH.c;
                    } else {
                        uz0Var.getClass();
                        final int i = uz0Var.h;
                        Object objM = v34Var.a.m(new Callable() { // from class: u34
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = v34Var.a;
                                Long lX = workDatabase2.q().x("next_job_scheduler_id");
                                int i2 = 0;
                                int iLongValue = lX != null ? (int) lX.longValue() : 0;
                                workDatabase2.q().B(new za6("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i) {
                                    workDatabase2.q().B(new za6("next_job_scheduler_id", 1L));
                                } else {
                                    i2 = iLongValue;
                                }
                                return Integer.valueOf(i2);
                            }
                        });
                        objM.getClass();
                        iIntValue = ((Number) objM).intValue();
                    }
                    if (h68VarH == null) {
                        workDatabase.r().M(new h68(o19VarO.a, o19VarO.b, iIntValue));
                    }
                    g(b29Var, iIntValue);
                    workDatabase.n();
                }
            } finally {
                workDatabase.j();
            }
        }
    }

    public final void g(b29 b29Var, int i) {
        int i2;
        int i3;
        JobScheduler jobScheduler = this.j;
        l68 l68Var = this.k;
        l68Var.getClass();
        s11 s11Var = b29Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str = b29Var.a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", b29Var.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", b29Var.d());
        JobInfo.Builder builder = new JobInfo.Builder(i, l68Var.a);
        boolean z = s11Var.b;
        Set<r11> set = s11Var.h;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = s11Var.c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        int i4 = s11Var.a;
        if (i4 == 6) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int iC = qv7.C(i4);
            if (iC == 0) {
                i2 = 0;
            } else if (iC == 1) {
                i2 = 1;
            } else if (iC != 2) {
                i2 = 3;
                if (iC != 3) {
                    i2 = 4;
                    if (iC != 4) {
                        yz4.d().a(l68.c, "API version too low. Cannot convert network type value ".concat(j55.B(i4)));
                        i2 = 1;
                    }
                }
            } else {
                i2 = 2;
            }
            extras.setRequiredNetworkType(i2);
        }
        if (!z2) {
            extras.setBackoffCriteria(b29Var.m, b29Var.l == 2 ? 0 : 1);
        }
        long jA = b29Var.a();
        l68Var.b.getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!b29Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (r11 r11Var : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(r11Var.a, r11Var.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(s11Var.f);
            extras.setTriggerContentMaxDelay(s11Var.g);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(s11Var.d);
        extras.setRequiresStorageNotLow(s11Var.e);
        boolean z3 = b29Var.k > 0;
        boolean z4 = jMax > 0;
        if (Build.VERSION.SDK_INT >= 31 && b29Var.q && !z3 && !z4) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        String str2 = n;
        yz4.d().a(str2, "Scheduling work ID " + str + "Job ID " + i);
        try {
            try {
                if (jobScheduler.schedule(jobInfoBuild) == 0) {
                    yz4.d().h(str2, "Unable to schedule work ID " + str);
                    if (b29Var.q) {
                        if (b29Var.r == 1) {
                            i3 = 0;
                            try {
                                b29Var.q = false;
                                yz4.d().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                                g(b29Var, i);
                            } catch (IllegalStateException e) {
                                e = e;
                                ArrayList arrayListB = b(this.i, jobScheduler);
                                String str3 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(arrayListB != null ? arrayListB.size() : i3), Integer.valueOf(this.l.u().f().size()), Integer.valueOf(this.m.j));
                                yz4.d().b(str2, str3);
                                throw new IllegalStateException(str3, e);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                yz4.d().c(str2, "Unable to schedule " + b29Var, th);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            i3 = 0;
        }
    }
}
