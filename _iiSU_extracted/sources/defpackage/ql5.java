package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ql5 extends vs2 implements wr2 {
    public static final ql5 p = new ql5(1, e01.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Context applicationContext = ((Context) obj).getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && p65.B(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                return new d01(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return c01.a;
    }
}
