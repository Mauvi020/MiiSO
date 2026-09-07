package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.discord.socialsdk.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a19 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final fz7 a(Context context) {
        fz7 fz7Var;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object objL0 = linkedHashMap.get(context);
                if (objL0 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    qj0 qj0VarE = mw5.e(-1, 6, null);
                    objL0 = p65.l0(new p93(1, new tj1(contentResolver, uriFor, new z09(qj0VarE, Handler.createAsync(Looper.getMainLooper())), qj0VarE, context, null)), ye4.j(), new xy7(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objL0);
                }
                fz7Var = (fz7) objL0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fz7Var;
    }

    public static final bz0 b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof bz0) {
            return (bz0) tag;
        }
        return null;
    }
}
