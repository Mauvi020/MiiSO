package defpackage;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr5 {
    public bo4 A;
    public i68 a = new i68(9);
    public a55 b = new a55(20);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public um8 e = new um8(7);
    public boolean f = true;
    public q52 g;
    public boolean h;
    public boolean i;
    public q52 j;
    public wj0 k;
    public ProxySelector l;
    public q52 m;
    public SocketFactory n;
    public SSLSocketFactory o;
    public X509TrustManager p;
    public List q;
    public List r;
    public HostnameVerifier s;
    public xn0 t;
    public ye4 u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;

    public fr5() {
        q52 q52Var = q52.j;
        this.g = q52Var;
        this.h = true;
        this.i = true;
        this.j = q52.s;
        this.k = wj0.M;
        this.m = q52Var;
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.n = socketFactory;
        this.q = gr5.K;
        this.r = gr5.J;
        this.s = br5.a;
        this.t = xn0.c;
        this.w = 10000;
        this.x = 10000;
        this.y = 10000;
        this.z = 1024L;
    }

    public final void a(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.v = et8.b(j, timeUnit);
    }
}
