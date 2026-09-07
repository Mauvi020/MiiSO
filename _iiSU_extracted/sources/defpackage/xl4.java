package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl4 {
    public static final xl4 a = new xl4();
    public static final ScheduledThreadPoolExecutor b;
    public static final on6 c;
    public static final on6 d;
    public static final on6 e;
    public static final on6 f;
    public static final on6 g;
    public static final on6 h;
    public static final SimpleDateFormat i;
    public static final ArrayDeque j;
    public static final Object k;
    public static SharedPreferences l;
    public static Context m;
    public static ScheduledFuture n;
    public static long o;
    public static long p;
    public static long q;
    public static boolean r;
    public static boolean s;

    static {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new n53(3));
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        b = scheduledThreadPoolExecutor;
        c = new on6("(?i)\\bauthorization\\s*[:=]\\s*(?:bearer\\s+)?[^,\\s&]+");
        d = new on6("(?i)\\bbearer\\s+[^,\\s&]+");
        e = new on6("(?i)\\b(token|access_token|refresh_token|client_secret|password)\\s*[:=]\\s*[^,\\s&]+");
        f = new on6("(?i)\\bhttps?://[^\\s)]+");
        g = new on6("(?i)\\b(content|file)://[^\\s)]+");
        h = new on6("(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+");
        i = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        j = new ArrayDeque(800);
        k = new Object();
    }

    public static SharedPreferences d() {
        Context context;
        synchronized (k) {
            context = m;
        }
        if (context == null) {
            return null;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("launcher_diagnostics", 0);
        if (sharedPreferences.getInt("schema", 0) != 4) {
            sharedPreferences.edit().clear().putInt("schema", 4).commit();
        }
        return sharedPreferences;
    }

    public static void e(boolean z) {
        String strI0;
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutInt;
        Object obj = k;
        synchronized (obj) {
            strI0 = ys0.I0(j, "\u001e", null, null, 0, null, 62);
        }
        synchronized (obj) {
            sharedPreferences = l;
        }
        SharedPreferences.Editor editorPutString = (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutInt = editorEdit.putInt("schema", 4)) == null) ? null : editorPutInt.putString("entries", strI0);
        if (z) {
            if (editorPutString != null) {
                editorPutString.commit();
            }
        } else if (editorPutString != null) {
            editorPutString.apply();
        }
    }

    public static String g(String str) {
        return h.g(g.g(f.g(e.f(d.g(c.g(str, "authorization=<redacted>"), "bearer <redacted>"), new r74(14)), "<url>"), "<uri>"), "<path>");
    }

    public static void i(String str, String str2) {
        a.f("W", str, str2, null);
    }

    public final void a(Context context) {
        synchronized (k) {
            if (m != null) {
                return;
            }
            m = context.getApplicationContext();
            b.execute(new ha(10, this));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(String str, String str2) {
        str2.getClass();
        boolean zB = true;
        if (!co6.e()) {
            switch (str.hashCode()) {
                case -1700407785:
                    if (!str.equals("MediaStorage")) {
                        zB = false;
                    } else if (!b38.B(str2, "monitor-start reason=startup", false) && !b38.B(str2, "root-status reason=startup", false) && !b38.B(str2, "preferred-root-recovered ", false)) {
                        zB = false;
                    }
                    break;
                case -1005576003:
                    if (!str.equals("RomIndexStats")) {
                        zB = false;
                    } else if (!b38.B(str2, "refresh ", false) && !b38.B(str2, "cache-load ", false) && !b38.B(str2, "cache-publish ", false) && !b38.B(str2, "cache-recover ", false) && !b38.B(str2, "cache-backup-repair ", false) && !b38.B(str2, "unsafe-empty-cache-after-success ", false) && !u28.G(str2, " result=Changed ", false) && !u28.G(str2, " changed=true", false)) {
                        zB = false;
                    }
                    break;
                case -981876663:
                    if (!str.equals("BootFreeze")) {
                        zB = false;
                    } else if (!b38.B(str2, "reset reason=onCreate", false) && !b38.B(str2, "stage=safeMode:", false) && !b38.B(str2, "stage=systemSplash:timeout", false) && !b38.B(str2, "stage=internalUiReady:marked", false)) {
                        zB = false;
                    }
                    break;
                case 249239218:
                    if (!str.equals("RomAssetHotpath")) {
                        zB = false;
                    } else if (!b38.B(str2, "hero-link-repair-changed ", false) && !b38.B(str2, "fallback-repair-changed ", false)) {
                        zB = false;
                    }
                    break;
                case 1183659597:
                    zB = !str.equals("Browser2Assets") ? false : b38.B(str2, "asset-decode-failed ", false);
                    break;
                case 1591876592:
                    if (!str.equals("EsDeStats")) {
                        zB = false;
                    } else if (!b38.B(str2, "phase=complete ", false) && !b38.B(str2, "phase=commit result=updated ", false)) {
                        zB = false;
                    }
                    break;
                case 1787548029:
                    if (!str.equals("DockingDiagnostics")) {
                        zB = false;
                    } else if (!b38.B(str2, "Display event ", false) && !b38.B(str2, "Profile selected ", false)) {
                        zB = false;
                    }
                    break;
                case 1976452224:
                    zB = !str.equals("DeviceProfiles") ? false : b38.B(str2, "Selected profile=", false);
                    break;
                case 2092584163:
                    zB = !str.equals("BackRouteTrace") ? false : b38.B(str2, "decision", false);
                    break;
                default:
                    zB = false;
                    break;
            }
        }
        if (zB) {
            f("I", str, str2, null);
        }
    }

    public final void c(Context context) {
        a(context);
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler instanceof wl4) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(new wl4(defaultUncaughtExceptionHandler));
    }

    public final void f(String str, String str2, String str3, Throwable th) {
        String str4;
        ArrayDeque arrayDeque;
        SimpleDateFormat simpleDateFormat = i;
        synchronized (simpleDateFormat) {
            str4 = simpleDateFormat.format(new Date());
        }
        String strG = g(str3);
        StringBuilder sb = new StringBuilder();
        sb.append(str4);
        sb.append(' ');
        sb.append(str);
        sb.append('/');
        sb.append(u28.s0(48, str2));
        sb.append(": ");
        String strReplace = strG.replace('\n', ' ');
        strReplace.getClass();
        sb.append(u28.s0(600, strReplace));
        if (th != null) {
            sb.append('\n');
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            th.printStackTrace(printWriter);
            printWriter.flush();
            String string = stringWriter.toString();
            string.getClass();
            sb.append(g(str.equals("E") ? u28.s0(8000, string) : u28.s0(1600, wk7.u0(wk7.B0(new bp(4, string), 12), "\n", null, 62))));
        }
        String string2 = sb.toString();
        synchronized (k) {
            while (true) {
                try {
                    arrayDeque = j;
                    if (arrayDeque.size() < 800) {
                        break;
                    } else {
                        arrayDeque.removeFirst();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            arrayDeque.addLast(string2);
        }
        boolean zEquals = str.equals("E");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        if (!zEquals) {
            synchronized (k) {
                try {
                    if (p == 0) {
                        p = jElapsedRealtime;
                    }
                    q = jElapsedRealtime;
                    if (n == null) {
                        long j2 = o + 1;
                        o = j2;
                        n = b.schedule(new vl4(j2, 0), 8000L, TimeUnit.MILLISECONDS);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return;
        }
        synchronized (k) {
            try {
                o++;
                ScheduledFuture scheduledFuture = n;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                n = null;
                p = 0L;
                q = 0L;
                s = true;
                if (!r) {
                    r = true;
                    z = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (z) {
            b.execute(new ha(9, this));
        }
    }

    public final void h(String str, String str2, Throwable th) {
        f("W", str, str2, th);
    }
}
