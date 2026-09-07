package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u8 {
    public final wj0 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final xn0 e;
    public final q52 f;
    public final ProxySelector g;
    public final l14 h;
    public final List i;
    public final List j;

    public u8(String str, int i, wj0 wj0Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, xn0 xn0Var, q52 q52Var, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        wj0Var.getClass();
        socketFactory.getClass();
        q52Var.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = wj0Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = xn0Var;
        this.f = q52Var;
        this.g = proxySelector;
        k14 k14Var = new k14();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            k14Var.a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                ff1.j("unexpected scheme: ".concat(str2));
                throw null;
            }
            k14Var.a = "https";
        }
        String strN0 = bk2.n0(i41.D(str, 0, 0, 7));
        if (strN0 == null) {
            ff1.j("unexpected host: ".concat(str));
            throw null;
        }
        k14Var.d = strN0;
        if (1 > i || i >= 65536) {
            ff1.h(f33.h(i, "unexpected port: "));
            throw null;
        }
        k14Var.e = i;
        this.h = k14Var.d();
        this.i = et8.w(list);
        this.j = et8.w(list2);
    }

    public final boolean a(u8 u8Var) {
        u8Var.getClass();
        return ye4.p(this.a, u8Var.a) && ye4.p(this.f, u8Var.f) && ye4.p(this.i, u8Var.i) && ye4.p(this.j, u8Var.j) && ye4.p(this.g, u8Var.g) && ye4.p(this.c, u8Var.c) && ye4.p(this.d, u8Var.d) && ye4.p(this.e, u8Var.e) && this.h.e == u8Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        return ye4.p(this.h, u8Var.h) && a(u8Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + a68.e(this.j, a68.e(this.i, (this.f.hashCode() + ((this.a.hashCode() + a68.c(527, 31, this.h.i)) * 31)) * 31, 31), 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        l14 l14Var = this.h;
        sb.append(l14Var.d);
        sb.append(':');
        sb.append(l14Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
