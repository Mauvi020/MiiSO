package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.SharedPreferences;
import com.iisulauncher.LairLauncherApplication;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wb1 {
    public static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS Z", Locale.US);
    public static final Object b = new Object();

    public static void a(Context context) {
        Object hr6Var;
        String str;
        String strH;
        Object hr6Var2;
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return;
        }
        try {
            hr6Var = activityManager.getHistoricalProcessExitReasons(null, 0, 16);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        List list = (List) hr6Var;
        if (list == null) {
            list = v62.i;
        }
        if (list.isEmpty()) {
            d(context);
            return;
        }
        ArrayList<ApplicationExitInfo> arrayList = new ArrayList();
        for (Object obj : list) {
            int reason = ((ApplicationExitInfo) obj).getReason();
            if (reason != 9 && reason != 12) {
                switch (reason) {
                }
            }
            arrayList.add(obj);
        }
        for (ApplicationExitInfo applicationExitInfo : arrayList) {
            applicationExitInfo.getClass();
            Object obj2 = "";
            long timestamp = applicationExitInfo.getTimestamp();
            JSONObject jSONObject = new JSONObject();
            int pid = applicationExitInfo.getPid();
            int reason2 = applicationExitInfo.getReason();
            int status = applicationExitInfo.getStatus();
            StringBuilder sb = new StringBuilder("exit:");
            sb.append(timestamp);
            sb.append(":");
            sb.append(pid);
            JSONObject jSONObjectPut = jSONObject.put("id", pk0.f(reason2, status, ":", ":", sb)).put("kind", "process-exit").put("capturedAt", timestamp);
            SimpleDateFormat simpleDateFormat = a;
            synchronized (simpleDateFormat) {
                str = simpleDateFormat.format(new Date(timestamp));
            }
            str.getClass();
            JSONObject jSONObjectPut2 = jSONObjectPut.put("capturedAtText", str).put("exported", false);
            int reason3 = applicationExitInfo.getReason();
            switch (reason3) {
                case 0:
                    strH = "UNKNOWN";
                    break;
                case 1:
                    strH = "EXIT_SELF";
                    break;
                case 2:
                    strH = "SIGNALED";
                    break;
                case 3:
                    strH = "LOW_MEMORY";
                    break;
                case 4:
                    strH = "CRASH";
                    break;
                case 5:
                    strH = "CRASH_NATIVE";
                    break;
                case 6:
                    strH = "ANR";
                    break;
                case 7:
                    strH = "INITIALIZATION_FAILURE";
                    break;
                case 8:
                    strH = "PERMISSION_CHANGE";
                    break;
                case 9:
                    strH = "EXCESSIVE_RESOURCE_USAGE";
                    break;
                case 10:
                    strH = "USER_REQUESTED";
                    break;
                case 11:
                    strH = "USER_STOPPED";
                    break;
                case 12:
                    strH = "DEPENDENCY_DIED";
                    break;
                case 13:
                    strH = "OTHER";
                    break;
                default:
                    strH = f33.h(reason3, "reason-");
                    break;
            }
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("reason", strH).put("status", applicationExitInfo.getStatus()).put("pid", applicationExitInfo.getPid()).put("importance", applicationExitInfo.getImportance());
            String processName = applicationExitInfo.getProcessName();
            if (processName == null) {
                processName = "";
            }
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("processName", u28.s0(240, f(processName)));
            String description = applicationExitInfo.getDescription();
            if (description == null) {
                description = "";
            }
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("description", u28.s0(1200, f(description)));
            try {
                InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                if (traceInputStream != null) {
                    try {
                        hr6Var2 = u28.s0(12000, sw7.h(new BufferedReader(new InputStreamReader(traceInputStream, ip0.a), 8192)));
                        traceInputStream.close();
                    } finally {
                    }
                } else {
                    hr6Var2 = null;
                }
                if (hr6Var2 == null) {
                    hr6Var2 = "";
                }
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            if (!(hr6Var2 instanceof hr6)) {
                obj2 = hr6Var2;
            }
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("trace", f((String) obj2));
            jSONObjectPut6.getClass();
            g(context, jSONObjectPut6, false);
        }
        d(context);
    }

    public static Long b(LairLauncherApplication lairLauncherApplication) {
        List listE;
        Long lValueOf;
        a(lairLauncherApplication);
        synchronized (b) {
            listE = e(lairLauncherApplication);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE) {
            if (!((JSONObject) obj).optBoolean("exported", false)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            lValueOf = Long.valueOf(((JSONObject) it.next()).optLong("capturedAt", 0L));
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((JSONObject) it.next()).optLong("capturedAt", 0L));
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
        } else {
            lValueOf = null;
        }
        if (lValueOf == null || lValueOf.longValue() <= 0) {
            return null;
        }
        return lValueOf;
    }

    public static void c(Context context) {
        synchronized (b) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                List<JSONObject> listE = e(context);
                ArrayList arrayList = new ArrayList(zs0.d0(listE, 10));
                for (JSONObject jSONObjectPut : listE) {
                    if (!jSONObjectPut.optBoolean("exported", false)) {
                        jSONObjectPut = new JSONObject(jSONObjectPut.toString()).put("exported", true).put("exportedAt", jCurrentTimeMillis);
                    }
                    arrayList.add(jSONObjectPut);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (jCurrentTimeMillis - ((JSONObject) obj).optLong("capturedAt", jCurrentTimeMillis) <= 604800000) {
                        arrayList2.add(obj);
                    }
                }
                h(context, ys0.W0(16, arrayList2), false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(Context context) {
        synchronized (b) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                List listE = e(context);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listE) {
                    if (jCurrentTimeMillis - ((JSONObject) obj).optLong("capturedAt", jCurrentTimeMillis) <= 604800000) {
                        arrayList.add(obj);
                    }
                }
                h(context, ys0.W0(16, arrayList), false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static List e(Context context) {
        Object hr6Var;
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("critical_diagnostics", 0);
        if (sharedPreferences.getInt("schema", 0) != 1) {
            sharedPreferences.edit().clear().putInt("schema", 1).commit();
            return v62.i;
        }
        try {
            hr6Var = new JSONArray(sharedPreferences.getString("records", "[]"));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object jSONArray = new JSONArray();
        if (hr6Var instanceof hr6) {
            hr6Var = jSONArray;
        }
        JSONArray jSONArray2 = (JSONArray) hr6Var;
        ix4 ix4VarA = u39.A();
        int length = jSONArray2.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray2.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                ix4VarA.add(jSONObjectOptJSONObject);
            }
        }
        return u39.p(ix4VarA);
    }

    public static String f(String str) {
        String strF = new on6("(?i)\\b(bearer|token|access_token|refresh_token|client_secret|password|authorization)=?[^,\\s&]+").f(str, new p51(6));
        Pattern patternCompile = Pattern.compile("(?i)\\bhttps?://[^\\s)]+");
        patternCompile.getClass();
        strF.getClass();
        String strReplaceAll = patternCompile.matcher(strF).replaceAll("<url>");
        strReplaceAll.getClass();
        return pk0.B("(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+", pk0.B("(?i)\\b(content|file)://[^\\s)]+", strReplaceAll, "<uri>"), "<path>");
    }

    public static void g(Context context, JSONObject jSONObject, boolean z) {
        Object next;
        synchronized (b) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strOptString = jSONObject.optString("id");
                List listE = e(context);
                Iterator it = listE.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    JSONObject jSONObject2 = (JSONObject) next;
                    if (ye4.p(jSONObject2.optString("id"), strOptString) && jSONObject2.optBoolean("exported", false)) {
                        break;
                    }
                }
                JSONObject jSONObject3 = (JSONObject) next;
                if (jSONObject3 != null) {
                    jSONObject.put("exported", true).put("exportedAt", jSONObject3.optLong("exportedAt", 0L));
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : listE) {
                    if (!ye4.p(((JSONObject) obj).optString("id"), strOptString)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (jCurrentTimeMillis - ((JSONObject) obj2).optLong("capturedAt", jCurrentTimeMillis) <= 604800000) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                arrayList3.add(jSONObject);
                h(context, ys0.W0(16, ys0.U0(arrayList3, new bs0(7))), z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void h(Context context, List list, boolean z) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        SharedPreferences.Editor editorPutString = context.getApplicationContext().getSharedPreferences("critical_diagnostics", 0).edit().putInt("schema", 1).putString("records", jSONArray.toString());
        if (z) {
            editorPutString.commit();
        } else {
            editorPutString.apply();
        }
    }
}
