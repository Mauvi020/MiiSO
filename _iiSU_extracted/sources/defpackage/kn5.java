package defpackage;

import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.provider.Settings;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn5 {
    public static String c;
    public final NotificationManager a;
    public static final Object b = new Object();
    public static HashSet d = new HashSet();

    public kn5(Context context) {
        this.a = (NotificationManager) context.getSystemService("notification");
    }

    public static Set a(Context context) {
        HashSet hashSet;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (b) {
            if (string != null) {
                try {
                    if (!string.equals(c)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet2 = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet2.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        d = hashSet2;
                        c = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            hashSet = d;
        }
        return hashSet;
    }
}
