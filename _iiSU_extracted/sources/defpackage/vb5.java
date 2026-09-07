package defpackage;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vb5 implements ur2 {
    public final /* synthetic */ double i;
    public final /* synthetic */ Context j;

    public /* synthetic */ vb5(double d, Context context) {
        this.i = d;
        this.j = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int largeMemoryClass;
        Context context = this.j;
        try {
            Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
            systemService.getClass();
            ActivityManager activityManager = (ActivityManager) systemService;
            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            largeMemoryClass = 256;
        }
        return Long.valueOf((long) (this.i * ((long) largeMemoryClass) * 1048576));
    }
}
