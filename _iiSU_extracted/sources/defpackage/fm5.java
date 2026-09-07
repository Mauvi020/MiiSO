package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fm5 {
    public static final String a = yz4.g("NetworkStateTracker");

    public static final cm5 a(ConnectivityManager connectivityManager) {
        NetworkCapabilities networkCapabilitiesA;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            networkCapabilitiesA = ml5.a(connectivityManager, nl5.a(connectivityManager));
        } catch (SecurityException e) {
            yz4.d().c(a, "Unable to validate active network", e);
        }
        boolean zB = networkCapabilitiesA != null ? ml5.b(networkCapabilitiesA, 16) : false;
        return new cm5(z, zB, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
