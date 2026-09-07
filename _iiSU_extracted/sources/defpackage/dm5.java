package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm5 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ em5 a;

    public dm5(em5 em5Var) {
        this.a = em5Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        yz4.d().a(fm5.a, "Network capabilities changed: " + networkCapabilities);
        em5 em5Var = this.a;
        em5Var.b(fm5.a(em5Var.f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        yz4.d().a(fm5.a, "Network connection lost");
        em5 em5Var = this.a;
        em5Var.b(fm5.a(em5Var.f));
    }
}
