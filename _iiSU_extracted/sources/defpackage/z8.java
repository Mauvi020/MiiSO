package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z8 {
    public static final String a = yz4.g("Alarms");

    public static void a(Context context, o19 o19Var, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = bv0.n;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        bv0.d(intent, o19Var);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        yz4.d().a(a, "Cancelling existing alarm with (workSpecId, systemId) (" + o19Var + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, o19 o19Var, long j) {
        i68 i68VarR = workDatabase.r();
        h68 h68VarH = i68VarR.H(o19Var);
        int i = 0;
        if (h68VarH != null) {
            int i2 = h68VarH.c;
            a(context, o19Var, i2);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = bv0.n;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            bv0.d(intent, o19Var);
            PendingIntent service = PendingIntent.getService(context, i2, intent, 201326592);
            if (alarmManager != null) {
                y8.a(alarmManager, 0, j, service);
                return;
            }
            return;
        }
        Object objM = workDatabase.m(new t34(i, new v34(workDatabase, 0)));
        objM.getClass();
        int iIntValue = ((Number) objM).intValue();
        i68VarR.M(new h68(o19Var.a, o19Var.b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = bv0.n;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        bv0.d(intent2, o19Var);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            y8.a(alarmManager2, 0, j, service2);
        }
    }
}
