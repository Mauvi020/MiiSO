package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wg8 {
    public static volatile Context a;
    public static final hz7 b;
    public static final qj6 c;

    static {
        hz7 hz7VarK = ye4.k(w62.i);
        b = hz7VarK;
        c = new qj6(hz7VarK);
    }

    public static void a(Context context, String str, boolean z) {
        context.getClass();
        str.getClass();
        a = context.getApplicationContext();
        String strC = c(str, z);
        hz7 hz7Var = b;
        hz7Var.m(null, r55.e0(strC, (Map) hz7Var.getValue()));
        String strD = d(context, z);
        try {
            fn4 fn4Var = fn4.a;
            String string = context.getString(R.string.theme_transcode_notification_source);
            string.getClass();
            String string2 = context.getString(R.string.theme_transcode_notification_title_ready);
            string2.getClass();
            fn4Var.d(strC, new xm4(string, string2, f(context, str, strD), zm4.j, tm4.r, null, false, 96));
        } catch (Throwable unused) {
        }
    }

    public static void b(Context context, String str, String str2, boolean z) {
        str.getClass();
        a = context.getApplicationContext();
        String strC = c(str, z);
        hz7 hz7Var = b;
        hz7Var.m(null, r55.e0(strC, (Map) hz7Var.getValue()));
        try {
            fn4 fn4Var = fn4.a;
            String string = context.getString(R.string.theme_transcode_notification_source);
            string.getClass();
            String string2 = context.getString(R.string.theme_transcode_notification_title_failed);
            string2.getClass();
            fn4Var.d(strC, new xm4(string, string2, str2, zm4.l, tm4.q, null, false, 96));
        } catch (Throwable unused) {
        }
    }

    public static String c(String str, boolean z) {
        return j55.k("theme-video-transcode:", str, ":", z ? "dark" : "light");
    }

    public static String d(Context context, boolean z) {
        if (z) {
            String string = context.getString(R.string.theme_transcode_mode_dark);
            string.getClass();
            return string;
        }
        String string2 = context.getString(R.string.theme_transcode_mode_light);
        string2.getClass();
        return string2;
    }

    public static void e(Context context, String str, boolean z) {
        Map mapSingletonMap;
        context.getClass();
        str.getClass();
        a = context.getApplicationContext();
        String strC = c(str, z);
        String strD = d(context, z);
        String string = context.getString(R.string.theme_transcode_preparing_mode_video, strD);
        string.getClass();
        vg8 vg8Var = new vg8(strC, str, z, null, true, string);
        hz7 hz7Var = b;
        Map map = (Map) hz7Var.getValue();
        map.getClass();
        if (map.isEmpty()) {
            mapSingletonMap = Collections.singletonMap(strC, vg8Var);
            mapSingletonMap.getClass();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(strC, vg8Var);
            mapSingletonMap = linkedHashMap;
        }
        hz7Var.m(null, mapSingletonMap);
        try {
            fn4 fn4Var = fn4.a;
            String string2 = context.getString(R.string.theme_transcode_notification_source);
            string2.getClass();
            String string3 = context.getString(R.string.theme_transcode_notification_title_transcoding);
            string3.getClass();
            fn4Var.y(strC, new il4(string2, string3, f(context, str, strD), tm4.l, null, true, 1920));
        } catch (Throwable unused) {
        }
    }

    public static String f(Context context, String str, String str2) {
        String string = context.getString(R.string.theme_transcode_notification_message, b38.x(str, "_", " ", false), str2);
        string.getClass();
        return string;
    }
}
