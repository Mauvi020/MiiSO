package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t9 extends c46 {
    public static final boolean d = vj2.E();
    public final ArrayList c;

    public t9() {
        ArrayList arrayListK0 = ap.K0(new iv7[]{vj2.E() ? new u9() : null, new wo1(ff.f), new wo1(n01.a), new wo1(w10.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListK0) {
            if (((iv7) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
    }

    @Override // defpackage.c46
    public final ye4 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        ca caVar = x509TrustManagerExtensions != null ? new ca(x509TrustManager, x509TrustManagerExtensions) : null;
        return caVar != null ? caVar : new gy(c(x509TrustManager));
    }

    @Override // defpackage.c46
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        list.getClass();
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((iv7) next).a(sSLSocket)) {
                    break;
                }
            }
        }
        iv7 iv7Var = (iv7) next;
        if (iv7Var != null) {
            iv7Var.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.c46
    public final String e(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((iv7) next).a(sSLSocket)) {
                break;
            }
        }
        iv7 iv7Var = (iv7) next;
        if (iv7Var != null) {
            return iv7Var.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.c46
    public final boolean f(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
