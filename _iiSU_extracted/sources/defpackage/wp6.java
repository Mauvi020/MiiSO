package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp6 extends gd5 {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public wp6(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.gd5
    public final void a(en2 en2Var) {
        int i = this.c;
        Context context = this.d;
        switch (i) {
            case 0:
                if (this.b >= 10) {
                    en2Var.l(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                en2Var.i.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    en2Var.a();
                    try {
                        en2Var.l(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        en2Var.l(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        en2Var.u();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i2 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i3 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    en2Var.a();
                    try {
                        en2Var.l(new Object[]{"next_job_scheduler_id", Integer.valueOf(i2)});
                        en2Var.l(new Object[]{"next_alarm_manager_id", Integer.valueOf(i3)});
                        sharedPreferences2.edit().clear().apply();
                        en2Var.u();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public wp6(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
