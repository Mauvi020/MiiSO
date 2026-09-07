package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl4 implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler a;

    public wl4(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) throws JSONException {
        SharedPreferences sharedPreferencesD;
        long j;
        List listA1;
        String str;
        thread.getClass();
        th.getClass();
        Context context = xl4.m;
        SharedPreferences sharedPreferences = null;
        if (context != null) {
            xl4 xl4Var = xl4.a;
            Object obj = zb5.a;
            xl4Var.f("W", "UncaughtException", zb5.a(context, "uncaught-exception", j55.k("thread=", thread.getName(), " exception=", th.getClass().getName())), null);
            synchronized (xe4.m) {
                j = xe4.n;
            }
            if ((j > 0 ? SystemClock.elapsedRealtime() - j : Long.MAX_VALUE) <= 60000) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                SharedPreferences sharedPreferences2 = context.getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0);
                long j2 = sharedPreferences2.getLong("last_startup_crash_at", 0L);
                int i = ((j2 <= 0 || jCurrentTimeMillis - j2 > 600000) ? 0 : sharedPreferences2.getInt("startup_crash_count", 0)) + 1;
                boolean z = i >= 2;
                boolean z2 = i >= 1;
                sharedPreferences2.edit().putInt("startup_crash_count", i).putLong("last_startup_crash_at", jCurrentTimeMillis).putBoolean("safe_mode_active", z).putBoolean("early_home_recovery_active", z2).commit();
                StringBuilder sbN = pk0.n("Recorded startup crash count=", i, " safeMode=", z, " earlyHomeRecovery=");
                sbN.append(z2);
                Log.w("StartupSafeMode", sbN.toString(), th);
            }
            SimpleDateFormat simpleDateFormat = wb1.a;
            String name = thread.getName();
            name.getClass();
            synchronized (xl4.k) {
                listA1 = ys0.a1(xl4.j);
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject();
            String name2 = th.getClass().getName();
            String strS0 = u28.s0(48, name);
            StringBuilder sbP = j55.p(jCurrentTimeMillis2, "crash:", ":", name2);
            sbP.append(":");
            sbP.append(strS0);
            JSONObject jSONObjectPut = jSONObject.put("id", sbP.toString()).put("kind", "uncaught-exception").put("capturedAt", jCurrentTimeMillis2);
            SimpleDateFormat simpleDateFormat2 = wb1.a;
            synchronized (simpleDateFormat2) {
                str = simpleDateFormat2.format(new Date(jCurrentTimeMillis2));
            }
            str.getClass();
            JSONObject jSONObjectPut2 = jSONObjectPut.put("capturedAtText", str).put("exported", false).put("thread", u28.s0(120, wb1.f(name))).put("exception", u28.s0(240, wb1.f(th.getClass().getName())));
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("message", u28.s0(1200, wb1.f(message)));
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            th.printStackTrace(printWriter);
            printWriter.flush();
            String string = stringWriter.toString();
            string.getClass();
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("stack", u28.s0(10000, wb1.f(string))).put("internalTail", new JSONArray((Collection) ys0.W0(120, listA1)));
            jSONObjectPut4.getClass();
            wb1.g(context, jSONObjectPut4, true);
        }
        xl4.a.f("E", "UncaughtException", pk0.i("thread=", thread.getName()), th);
        Object obj2 = xl4.k;
        synchronized (obj2) {
            sharedPreferencesD = xl4.l;
        }
        if (sharedPreferencesD != null) {
            sharedPreferences = sharedPreferencesD;
        } else {
            sharedPreferencesD = xl4.d();
            if (sharedPreferencesD != null) {
                synchronized (obj2) {
                    xl4.l = sharedPreferencesD;
                }
                sharedPreferences = sharedPreferencesD;
            }
        }
        if (sharedPreferences != null) {
            xl4.e(true);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            System.exit(10);
            ob2.j("System.exit returned normally, while it was supposed to halt JVM.");
        }
    }
}
