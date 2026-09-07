package defpackage;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zz4 {
    public static final xz4 a = new xz4();

    public static void a(String str) {
        a.getClass();
        HashSet hashSet = xz4.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }
}
