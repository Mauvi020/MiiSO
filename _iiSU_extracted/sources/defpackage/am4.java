package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class am4 {
    public static final am4 a = new am4();
    public static final List b = u39.Q("HomeDebug:D", "HomeTimeline:D", "HomeLayoutTrace:D", "HomeRestoreTrace:D", "HomeSessionTrace:D", "HomeGeometryTrace:D", "HomeRendererTrace:D", "HomeCommitTrace:D", "HomePageTrace:D", "HomeFrameTrace:D", "HomeRenderDiagnostics:D", "HomeGridLayoutStability:D", "HomeGridUnrender:D", "HomeWiiSuPerf:D", "HomeQuickAccessRetention:D", "HomeWiiSuPageSwap:D", "Browser2Input:D", "Browser2GridDiag:D", "Browser2FrameDiag:D", "HomeGridFeedDiag:D", "HomeGridPlacement:D", "HomeUiSessionStore:D", "HomeLayout:D");
    public static final SimpleDateFormat c;
    public static final SimpleDateFormat d;

    static {
        Locale locale = Locale.US;
        c = new SimpleDateFormat("yyyyMMdd-HHmmss", locale);
        d = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z", locale);
    }

    public static void a(StringBuilder sb, zl4 zl4Var) {
        if (zl4Var.b) {
            sb.append("Logcat capture note: command timed out after 4s.");
            sb.append('\n');
        }
        String str = zl4Var.c;
        if (str != null) {
            sb.append("Logcat capture note: ".concat(str));
            sb.append('\n');
        }
    }

    public static String b(Context context) {
        Object hr6Var;
        String str;
        List listE;
        List listA1;
        ix4 ix4VarP;
        ix4 ix4VarP2;
        List listP;
        xl4.a.a(context);
        sj2.p(context);
        int i = 0;
        try {
            hr6Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        PackageInfo packageInfo = (PackageInfo) hr6Var;
        StringBuilder sb = new StringBuilder();
        sb.append("iiSU diagnostic log export\n");
        sb.append("Generated: " + d.format(new Date()));
        sb.append('\n');
        sb.append("Package: " + context.getPackageName());
        sb.append('\n');
        if (packageInfo == null || (str = packageInfo.versionName) == null) {
            str = "unknown";
        }
        StringBuilder sbO = a68.o(packageInfo != null ? packageInfo.getLongVersionCode() : 0L, "Version: ", str, " (");
        sbO.append(")");
        sb.append(sbO.toString());
        sb.append("\nBuild type: release\n");
        sb.append("Safe mode active: " + context.getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0).getBoolean("safe_mode_active", false));
        sb.append('\n');
        sb.append("Device: " + Build.MANUFACTURER + " " + Build.MODEL);
        sb.append('\n');
        sb.append("Android: " + Build.VERSION.RELEASE + " API " + Build.VERSION.SDK_INT);
        sb.append('\n');
        Object obj = zb5.a;
        sb.append("Memory: ".concat(zb5.a(context, "export", "")));
        sb.append("\n\nPending critical incidents\n");
        wb1.a(context);
        synchronized (wb1.b) {
            listE = wb1.e(context);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listE) {
            if (!((JSONObject) obj2).optBoolean("exported", false)) {
                arrayList.add(obj2);
            }
        }
        List<JSONObject> listU0 = ys0.U0(arrayList, new bs0(6));
        ArrayList arrayList2 = new ArrayList(zs0.d0(listU0, 10));
        for (JSONObject jSONObject : listU0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jSONObject.optString("capturedAtText"));
            sb2.append(' ');
            String strOptString = jSONObject.optString("kind");
            if (ye4.p(strOptString, "uncaught-exception")) {
                sb2.append("uncaught-exception thread=");
                sb2.append(jSONObject.optString("thread"));
                sb2.append(" exception=");
                sb2.append(jSONObject.optString("exception"));
                String strOptString2 = jSONObject.optString("message");
                strOptString2.getClass();
                if (!u28.T(strOptString2)) {
                    sb2.append(" message=");
                    sb2.append(strOptString2);
                }
                sb2.append('\n');
                sb2.append(jSONObject.optString("stack"));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("internalTail");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                if (jSONArrayOptJSONArray.length() > 0) {
                    sb2.append("\nRecent internal tail before crash:");
                    int length = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        sb2.append('\n');
                        sb2.append(jSONArrayOptJSONArray.optString(i2));
                    }
                }
            } else if (ye4.p(strOptString, "process-exit")) {
                sb2.append("process-exit reason=");
                sb2.append(jSONObject.optString("reason"));
                sb2.append(" status=");
                sb2.append(jSONObject.optInt("status"));
                sb2.append(" pid=");
                sb2.append(jSONObject.optInt("pid"));
                String strOptString3 = jSONObject.optString("processName");
                strOptString3.getClass();
                if (!u28.T(strOptString3)) {
                    sb2.append(" process=");
                    sb2.append(strOptString3);
                }
                String strOptString4 = jSONObject.optString("description");
                strOptString4.getClass();
                if (!u28.T(strOptString4)) {
                    sb2.append('\n');
                    sb2.append(strOptString4);
                }
                String strOptString5 = jSONObject.optString("trace");
                strOptString5.getClass();
                if (!u28.T(strOptString5)) {
                    sb2.append('\n');
                    sb2.append(strOptString5);
                }
            } else {
                sb2.append(jSONObject.toString());
            }
            arrayList2.add(sb2.toString());
        }
        if (arrayList2.isEmpty()) {
            sb.append("No unexported critical incidents captured.\n");
        } else {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append('\n');
            }
        }
        sb.append("\nRecent internal diagnostics\n");
        xl4 xl4Var = xl4.a;
        synchronized (xl4.k) {
            listA1 = ys0.a1(xl4.j);
        }
        if (listA1.isEmpty()) {
            sb.append("No internal diagnostic entries captured.\n");
        } else {
            Iterator it2 = listA1.iterator();
            while (it2.hasNext()) {
                sb.append((String) it2.next());
                sb.append('\n');
            }
        }
        sb.append("\nHome diagnostics snapshot\n");
        synchronized (q53.l) {
            try {
                ix4 ix4VarA = u39.A();
                LinkedHashMap linkedHashMap = q53.h;
                if (linkedHashMap.isEmpty()) {
                    ix4VarA.add("home.state empty");
                } else {
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        ix4VarA.add("home.state " + ((String) entry.getKey()) + " " + ((String) entry.getValue()));
                    }
                }
                ArrayDeque arrayDeque = q53.g;
                if (arrayDeque.isEmpty()) {
                    ix4VarA.add("home.event empty");
                } else {
                    Iterator it3 = arrayDeque.iterator();
                    while (it3.hasNext()) {
                        ix4VarA.add("home.event " + ((String) it3.next()));
                    }
                }
                ix4VarP = u39.p(ix4VarA);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!ix4VarP.isEmpty()) {
            ListIterator listIterator = ix4VarP.listIterator(0);
            while (true) {
                m13 m13Var = (m13) listIterator;
                if (!m13Var.hasNext()) {
                    break;
                }
                sb.append(e((String) m13Var.next()));
                sb.append('\n');
            }
        } else {
            sb.append("No Home diagnostics snapshot entries captured.\n");
        }
        sb.append("\nBrowser2 release snapshot\n");
        synchronized (d40.a) {
            try {
                ix4 ix4VarA2 = u39.A();
                ix4VarA2.add("browser2.host ".concat(d40.d.a()));
                ix4VarA2.add("browser2.render ".concat(d40.c.a()));
                ix4VarA2.add("browser2.homeDashboard ".concat(d40.e.a()));
                Iterator it4 = d40.b.iterator();
                while (it4.hasNext()) {
                    ix4VarA2.add("browser2.event " + ((String) it4.next()));
                }
                ix4VarP2 = u39.p(ix4VarA2);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (!ix4VarP2.isEmpty()) {
            ListIterator listIterator2 = ix4VarP2.listIterator(0);
            while (true) {
                m13 m13Var2 = (m13) listIterator2;
                if (!m13Var2.hasNext()) {
                    break;
                }
                sb.append(e((String) m13Var2.next()));
                sb.append('\n');
            }
        } else {
            sb.append("No Browser2 release diagnostic snapshot entries captured in this process.\n");
        }
        sb.append("\nFiltered app logcat\n");
        am4 am4Var = a;
        zl4 zl4VarD = am4Var.d(u39.Q("logcat", "-d", "-v", "threadtime", "-t", "1500", "--pid", String.valueOf(Process.myPid()), "*:W"), new ok4(1, am4Var, am4.class, "isUsefulAppLogcatLine", "isUsefulAppLogcatLine(Ljava/lang/String;)Z", 0, 0, 24));
        if (zl4VarD.a.isEmpty()) {
            sb.append("No readable warning/error logcat lines were available for this process.\n");
        } else {
            Iterator it5 = zl4VarD.a.iterator();
            while (it5.hasNext()) {
                sb.append(e((String) it5.next()));
                sb.append('\n');
            }
        }
        am4 am4Var2 = a;
        a(sb, zl4VarD);
        sb.append('\n');
        sb.append("Filtered system ANR/process health logcat");
        sb.append('\n');
        String packageName = context.getPackageName();
        packageName.getClass();
        zl4 zl4VarD2 = am4Var2.d(u39.Q("logcat", "-d", "-v", "threadtime", "-t", "1500", "-b", "main", "-b", "system", "ActivityManager:I", "ActivityTaskManager:I", "InputDispatcher:I", "WindowManager:I", "AndroidRuntime:W", "lmkd:I", "lowmemorykiller:I", "*:S"), new yl4(packageName, i));
        if (zl4VarD2.a.isEmpty()) {
            sb.append("No readable ANR/not-responding/process-health system logcat lines were available.");
            sb.append('\n');
        } else {
            Iterator it6 = zl4VarD2.a.iterator();
            while (it6.hasNext()) {
                sb.append(e((String) it6.next()));
                sb.append('\n');
            }
        }
        am4 am4Var3 = a;
        a(sb, zl4VarD2);
        sb.append('\n');
        sb.append("Home diagnostic logcat");
        sb.append('\n');
        q53 q53Var = q53.a;
        if (co6.a) {
            zl4 zl4VarD3 = am4Var3.d(ys0.P0(ys0.O0(u39.Q("logcat", "-d", "-v", "threadtime", "-t", "1200", "--pid", String.valueOf(Process.myPid())), b), "*:S"), new ok4(1, am4Var3, am4.class, "isUsefulHomeGridLogcatLine", "isUsefulHomeGridLogcatLine(Ljava/lang/String;)Z", 0, 0, 25));
            if (zl4VarD3.a.isEmpty()) {
                sb.append("No readable Home diagnostic logcat lines were available.");
                sb.append('\n');
            } else {
                Iterator it7 = zl4VarD3.a.iterator();
                while (it7.hasNext()) {
                    sb.append(e((String) it7.next()));
                    sb.append('\n');
                }
            }
            a(sb, zl4VarD3);
        } else {
            sb.append("Skipped in passive release Home diagnostics mode.");
            sb.append('\n');
        }
        sb.append('\n');
        sb.append("Main thread stall samples");
        sb.append('\n');
        if (g45.a.get()) {
            synchronized (g45.c) {
                try {
                    ArrayDeque arrayDeque2 = g45.d;
                    listP = arrayDeque2.isEmpty() ? u39.P("mainThreadStall no stalls sampled") : ys0.a1(arrayDeque2);
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } else {
            listP = u39.P("mainThreadStall sampler disabled");
        }
        Iterator it8 = listP.iterator();
        while (it8.hasNext()) {
            sb.append(e((String) it8.next()));
            sb.append('\n');
        }
        return sb.toString();
    }

    public static String c() {
        return pk0.j("iisu-logs-", c.format(new Date()), ".txt");
    }

    public static String e(String str) {
        String strF = new on6("(?i)\\b(bearer|token|access_token|refresh_token|client_secret|password|authorization)=?[^,\\s&]+").f(str, new r74(15));
        Pattern patternCompile = Pattern.compile("(?i)\\bhttps?://[^\\s)]+");
        patternCompile.getClass();
        strF.getClass();
        String strReplaceAll = patternCompile.matcher(strF).replaceAll("<url>");
        strReplaceAll.getClass();
        return pk0.B("(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+", pk0.B("(?i)\\b(content|file)://[^\\s)]+", strReplaceAll, "<uri>"), "<path>");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.zl4 d(java.util.List r11, defpackage.wr2 r12) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.am4.d(java.util.List, wr2):zl4");
    }
}
