package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl2 implements Runnable {
    public static final String m = yz4.g("ForceStopRunnable");
    public static final long n = 315360000000L;
    public final Context i;
    public final q19 j;
    public final v34 k;
    public int l = 0;

    public vl2(Context context, q19 q19Var) {
        this.i = context.getApplicationContext();
        this.j = q19Var;
        this.k = q19Var.g;
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        int i;
        boolean z;
        int i2;
        List<ApplicationExitInfo> historicalProcessExitReasons;
        v34 v34Var = this.k;
        q19 q19Var = this.j;
        WorkDatabase workDatabase = q19Var.c;
        uz0 uz0Var = q19Var.b;
        v34 v34Var2 = q19Var.g;
        workDatabase = q19Var.c;
        String str = m68.n;
        Context context = this.i;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList<JobInfo> arrayListB = m68.b(context, jobScheduler);
        i68 i68VarR = workDatabase.r();
        i68VarR.getClass();
        s47 s47VarE = s47.e(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) i68VarR.i;
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                arrayList.add(cursorL.isNull(0) ? null : cursorL.getString(0));
            }
            HashSet hashSet = new HashSet(arrayListB != null ? arrayListB.size() : 0);
            if (arrayListB != null && !arrayListB.isEmpty()) {
                for (JobInfo jobInfo : arrayListB) {
                    o19 o19VarF = m68.f(jobInfo);
                    if (o19VarF != null) {
                        hashSet.add(o19VarF.a);
                    } else {
                        m68.a(jobScheduler, jobInfo.getId());
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                i = 1;
                if (it.hasNext()) {
                    if (!hashSet.contains((String) it.next())) {
                        yz4.d().a(m68.n, "Reconciling jobs");
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                workDatabase.c();
                try {
                    d29 d29VarU = workDatabase.u();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        d29VarU.k(-1L, (String) it2.next());
                    }
                    workDatabase.n();
                    workDatabase.j();
                } catch (Throwable th) {
                    throw th;
                }
            }
            d29 d29VarU2 = workDatabase.u();
            w19 w19VarT = workDatabase.t();
            workDatabase.c();
            try {
                ArrayList arrayListE = d29VarU2.e();
                boolean zIsEmpty = arrayListE.isEmpty();
                if (!zIsEmpty) {
                    Iterator it3 = arrayListE.iterator();
                    while (it3.hasNext()) {
                        String str2 = ((b29) it3.next()).a;
                        d29VarU2.o(i, str2);
                        d29VarU2.p(-512, str2);
                        d29VarU2.k(-1L, str2);
                        i = 1;
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) w19VarT.j;
                workDatabase_Impl2.b();
                w86 w86Var = (w86) w19VarT.l;
                kn2 kn2VarA = w86Var.a();
                workDatabase_Impl2.c();
                try {
                    kn2VarA.d();
                    workDatabase_Impl2.n();
                    workDatabase_Impl2.j();
                    w86Var.n(kn2VarA);
                    workDatabase.n();
                    workDatabase.j();
                    boolean z2 = !zIsEmpty || z;
                    Long lX = v34Var2.a.q().x("reschedule_needed");
                    String str3 = m;
                    if (lX != null && lX.longValue() == 1) {
                        yz4.d().a(str3, "Rescheduling Workers.");
                        q19Var.d();
                        v34Var2.getClass();
                        v34Var2.a.q().B(new za6("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        int i3 = Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i3);
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                    } catch (IllegalArgumentException | SecurityException e) {
                        if (yz4.d().i <= 5) {
                            Log.w(str3, "Ignoring exception", e);
                        }
                    }
                    if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                        Long lX2 = v34Var.a.q().x("last_force_stop_ms");
                        long jLongValue = lX2 != null ? lX2.longValue() : 0L;
                        for (i2 = 0; i2 < historicalProcessExitReasons.size(); i2++) {
                            ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i2);
                            if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= jLongValue) {
                                yz4.d().a(str3, "Application was force-stopped, rescheduling.");
                                q19Var.d();
                                uz0Var.c.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                v34Var.getClass();
                                v34Var.a.q().B(new za6("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                return;
                            }
                        }
                    }
                    if (z2) {
                        yz4.d().a(str3, "Found unfinished work, scheduling it.");
                        g87.b(uz0Var, workDatabase, q19Var.e);
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl2.j();
                    w86Var.n(kn2VarA);
                    throw th2;
                }
            } finally {
                workDatabase.j();
            }
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public final boolean b() {
        this.j.b.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = m;
        if (zIsEmpty) {
            yz4.d().a(str, "The default process name was not specified.");
            return true;
        }
        int i = ye6.a;
        Context context = this.i;
        context.getClass();
        boolean zP = ye4.p(jj.a.a(), context.getApplicationInfo().processName);
        yz4.d().a(str, "Is default app process = " + zP);
        return zP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.i;
        String str = m;
        q19 q19Var = this.j;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    dy7.l(context);
                    yz4.d().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                        int i = this.l + 1;
                        this.l = i;
                        if (i >= 3) {
                            String str2 = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            yz4.d().c(str, str2, e);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e);
                            q19Var.b.getClass();
                            throw illegalStateException;
                        }
                        long j = ((long) i) * 300;
                        String str3 = "Retrying after " + j;
                        if (yz4.d().i <= 3) {
                            Log.d(str, str3, e);
                        }
                        try {
                            Thread.sleep(((long) this.l) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e2) {
                    yz4.d().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    q19Var.b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            q19Var.c();
        }
    }
}
