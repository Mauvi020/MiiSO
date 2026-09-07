package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a47 {
    public static final Set a = ap.W0(new String[]{"png", "jpg", "jpeg", "webp", "gif", "bmp", "avif", "json"});

    public static final y37 a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return ((z37) jb.R(applicationContext, z37.class)).rommRemoteMediaStore();
    }
}
