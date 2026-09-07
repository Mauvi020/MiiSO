package defpackage;

import java.net.ProxySelector;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr5 implements Cloneable {
    public static final List J = et8.k(hg6.HTTP_2, hg6.HTTP_1_1);
    public static final List K = et8.k(zz0.e, zz0.f);
    public final HostnameVerifier A;
    public final xn0 B;
    public final ye4 C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final long H;
    public final bo4 I;
    public final i68 i;
    public final a55 j;
    public final List k;
    public final List l;
    public final um8 m;
    public final boolean n;
    public final q52 o;
    public final boolean p;
    public final boolean q;
    public final q52 r;
    public final wj0 s;
    public final ProxySelector t;
    public final q52 u;
    public final SocketFactory v;
    public final SSLSocketFactory w;
    public final X509TrustManager x;
    public final List y;
    public final List z;

    public gr5(fr5 fr5Var) {
        this.i = fr5Var.a;
        this.j = fr5Var.b;
        this.k = et8.w(fr5Var.c);
        this.l = et8.w(fr5Var.d);
        this.m = fr5Var.e;
        this.n = fr5Var.f;
        this.o = fr5Var.g;
        this.p = fr5Var.h;
        this.q = fr5Var.i;
        this.r = fr5Var.j;
        this.s = fr5Var.k;
        ProxySelector proxySelector = fr5Var.l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.t = proxySelector == null ? yp5.a : proxySelector;
        this.u = fr5Var.m;
        this.v = fr5Var.n;
        List list = fr5Var.q;
        this.y = list;
        this.z = fr5Var.r;
        this.A = fr5Var.s;
        this.D = fr5Var.v;
        this.E = fr5Var.w;
        this.F = fr5Var.x;
        this.G = fr5Var.y;
        this.H = fr5Var.z;
        bo4 bo4Var = fr5Var.A;
        this.I = bo4Var == null ? new bo4(28) : bo4Var;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((zz0) it.next()).a) {
                    SSLSocketFactory sSLSocketFactory = fr5Var.o;
                    if (sSLSocketFactory != null) {
                        this.w = sSLSocketFactory;
                        ye4 ye4Var = fr5Var.u;
                        ye4Var.getClass();
                        this.C = ye4Var;
                        X509TrustManager x509TrustManager = fr5Var.p;
                        x509TrustManager.getClass();
                        this.x = x509TrustManager;
                        xn0 xn0Var = fr5Var.t;
                        xn0Var.getClass();
                        this.B = ye4.p(xn0Var.b, ye4Var) ? xn0Var : new xn0(xn0Var.a, ye4Var);
                    } else {
                        c46 c46Var = c46.a;
                        X509TrustManager x509TrustManagerJ = c46.a.j();
                        this.x = x509TrustManagerJ;
                        this.w = c46.a.i(x509TrustManagerJ);
                        ye4 ye4VarB = c46.a.b(x509TrustManagerJ);
                        this.C = ye4VarB;
                        xn0 xn0Var2 = fr5Var.t;
                        xn0Var2.getClass();
                        this.B = ye4.p(xn0Var2.b, ye4VarB) ? xn0Var2 : new xn0(xn0Var2.a, ye4VarB);
                    }
                }
            }
            this.w = null;
            this.C = null;
            this.x = null;
            this.B = xn0.c;
        } else {
            this.w = null;
            this.C = null;
            this.x = null;
            this.B = xn0.c;
        }
        X509TrustManager x509TrustManager2 = this.x;
        ye4 ye4Var2 = this.C;
        SSLSocketFactory sSLSocketFactory2 = this.w;
        List list2 = this.l;
        List list3 = this.k;
        list3.getClass();
        if (list3.contains(null)) {
            pl5.j(list3, "Null interceptor: ");
            throw null;
        }
        list2.getClass();
        if (list2.contains(null)) {
            pl5.j(list2, "Null network interceptor: ");
            throw null;
        }
        List list4 = this.y;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((zz0) it2.next()).a) {
                    if (sSLSocketFactory2 == null) {
                        ff1.n("sslSocketFactory == null");
                        throw null;
                    }
                    if (ye4Var2 == null) {
                        ff1.n("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager2 != null) {
                        return;
                    }
                    ff1.n("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            ff1.n("Check failed.");
            throw null;
        }
        if (ye4Var2 != null) {
            ff1.n("Check failed.");
            throw null;
        }
        if (x509TrustManager2 != null) {
            ff1.n("Check failed.");
            throw null;
        }
        if (ye4.p(this.B, xn0.c)) {
            return;
        }
        ff1.n("Check failed.");
        throw null;
    }

    public final Object clone() {
        return super.clone();
    }

    public gr5() {
        this(new fr5());
    }
}
