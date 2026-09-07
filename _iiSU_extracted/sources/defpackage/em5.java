package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class em5 extends m11 {
    public final ConnectivityManager f;
    public final dm5 g;

    public em5(Context context, t19 t19Var) {
        super(context, t19Var);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new dm5(this);
    }

    @Override // defpackage.m11
    public final Object a() {
        return fm5.a(this.f);
    }

    @Override // defpackage.m11
    public final void c() {
        try {
            yz4.d().a(fm5.a, "Registering network callback");
            ol5.a(this.f, this.g);
        } catch (IllegalArgumentException e) {
            yz4.d().c(fm5.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            yz4.d().c(fm5.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.m11
    public final void d() {
        try {
            yz4.d().a(fm5.a, "Unregistering network callback");
            ml5.c(this.f, this.g);
        } catch (IllegalArgumentException e) {
            yz4.d().c(fm5.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            yz4.d().c(fm5.a, "Received exception while unregistering network callback", e2);
        }
    }
}
