package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj6 extends l04 {
    public final f57 b;
    public Socket c;
    public Socket d;
    public ez2 e;
    public hg6 f;
    public t04 g;
    public sj6 h;
    public rj6 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public zj6(ak6 ak6Var, f57 f57Var) {
        ak6Var.getClass();
        f57Var.getClass();
        this.b = f57Var;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(gr5 gr5Var, f57 f57Var, IOException iOException) {
        gr5Var.getClass();
        f57Var.getClass();
        iOException.getClass();
        if (f57Var.b.type() != Proxy.Type.DIRECT) {
            u8 u8Var = f57Var.a;
            u8Var.g.connectFailed(u8Var.h.h(), f57Var.b.address(), iOException);
        }
        bo4 bo4Var = gr5Var.I;
        synchronized (bo4Var) {
            ((LinkedHashSet) bo4Var.i).add(f57Var);
        }
    }

    @Override // defpackage.l04
    public final synchronized void a(t04 t04Var, tl7 tl7Var) {
        tl7Var.getClass();
        this.o = (tl7Var.a & 16) != 0 ? tl7Var.b[4] : Integer.MAX_VALUE;
    }

    @Override // defpackage.l04
    public final void b(a14 a14Var) {
        a14Var.c(8, null);
    }

    public final void c(int i, int i2, int i3, boolean z, wj6 wj6Var) throws Throwable {
        f57 f57Var;
        if (this.f != null) {
            ff1.n("already connected");
            return;
        }
        List list = this.b.a.j;
        a01 a01Var = new a01(list);
        u8 u8Var = this.b.a;
        if (u8Var.c == null) {
            if (!list.contains(zz0.f)) {
                throw new g57(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.b.a.h.d;
            c46 c46Var = c46.a;
            if (!c46.a.f(str)) {
                throw new g57(new UnknownServiceException(pk0.j("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (u8Var.i.contains(hg6.H2_PRIOR_KNOWLEDGE)) {
            throw new g57(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        g57 g57Var = null;
        do {
            try {
                f57 f57Var2 = this.b;
                if (f57Var2.a.c != null && f57Var2.b.type() == Proxy.Type.HTTP) {
                    f(i, i2, i3, wj6Var);
                    if (this.c == null) {
                    }
                    f57Var = this.b;
                    if (f57Var.a.c == null && f57Var.b.type() == Proxy.Type.HTTP && this.c == null) {
                        throw new g57(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.q = System.nanoTime();
                    return;
                }
                e(i, i2, wj6Var);
                g(a01Var, wj6Var);
                this.b.c.getClass();
                f57Var = this.b;
                if (f57Var.a.c == null) {
                }
                this.q = System.nanoTime();
                return;
            } catch (IOException e) {
                Socket socket = this.d;
                if (socket != null) {
                    et8.e(socket);
                }
                Socket socket2 = this.c;
                if (socket2 != null) {
                    et8.e(socket2);
                }
                this.d = null;
                this.c = null;
                this.h = null;
                this.i = null;
                this.e = null;
                this.f = null;
                this.g = null;
                this.o = 1;
                this.b.c.getClass();
                if (g57Var == null) {
                    g57Var = new g57(e);
                } else {
                    p65.r(g57Var.i, e);
                    g57Var.j = e;
                }
                if (!z) {
                    throw g57Var;
                }
                a01Var.d = true;
                if (!a01Var.c) {
                    throw g57Var;
                }
                if (e instanceof ProtocolException) {
                    throw g57Var;
                }
                if (e instanceof InterruptedIOException) {
                    throw g57Var;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw g57Var;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw g57Var;
                }
            }
        } while (e instanceof SSLException);
        throw g57Var;
    }

    public final void e(int i, int i2, wj6 wj6Var) throws IOException {
        Socket socketCreateSocket;
        f57 f57Var = this.b;
        Proxy proxy = f57Var.b;
        u8 u8Var = f57Var.a;
        Proxy.Type type = proxy.type();
        int i3 = type == null ? -1 : xj6.a[type.ordinal()];
        int i4 = 1;
        if (i3 == 1 || i3 == 2) {
            socketCreateSocket = u8Var.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.c = socketCreateSocket;
        this.b.c.getClass();
        socketCreateSocket.setSoTimeout(i2);
        try {
            c46 c46Var = c46.a;
            c46 c46Var2 = c46.a;
            InetSocketAddress inetSocketAddress = this.b.c;
            c46Var2.getClass();
            inetSocketAddress.getClass();
            socketCreateSocket.connect(inetSocketAddress, i);
            try {
                jv7 jv7Var = new jv7(socketCreateSocket);
                InputStream inputStream = socketCreateSocket.getInputStream();
                inputStream.getClass();
                this.h = new sj6(new nr(jv7Var, new nr(inputStream, jv7Var)));
                jv7 jv7Var2 = new jv7(socketCreateSocket);
                OutputStream outputStream = socketCreateSocket.getOutputStream();
                outputStream.getClass();
                this.i = new rj6(new mr(0, jv7Var2, new mr(i4, outputStream, jv7Var2)));
            } catch (NullPointerException e) {
                if (ye4.p(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, wj6 wj6Var) throws IOException {
        jv jvVar = new jv(7);
        f57 f57Var = this.b;
        l14 l14Var = f57Var.a.h;
        l14Var.getClass();
        jvVar.i = l14Var;
        jvVar.B("CONNECT", null);
        u8 u8Var = f57Var.a;
        jvVar.z("Host", et8.v(u8Var.h, true));
        jvVar.z("Proxy-Connection", "Keep-Alive");
        jvVar.z("User-Agent", "okhttp/4.12.0");
        mp6 mp6VarN = jvVar.n();
        ArrayList arrayList = new ArrayList(20);
        ul2.k("Proxy-Authenticate");
        ul2.l("OkHttp-Preemptive", "Proxy-Authenticate");
        int i4 = 0;
        while (i4 < arrayList.size()) {
            if ("Proxy-Authenticate".equalsIgnoreCase((String) arrayList.get(i4))) {
                arrayList.remove(i4);
                arrayList.remove(i4);
                i4 -= 2;
            }
            i4 += 2;
        }
        arrayList.add("Proxy-Authenticate");
        arrayList.add(u28.v0("OkHttp-Preemptive").toString());
        u8Var.f.getClass();
        l14 l14Var2 = mp6VarN.a;
        e(i, i2, wj6Var);
        String str = "CONNECT " + et8.v(l14Var2, true) + " HTTP/1.1";
        sj6 sj6Var = this.h;
        sj6Var.getClass();
        rj6 rj6Var = this.i;
        rj6Var.getClass();
        i04 i04Var = new i04(null, this, sj6Var, rj6Var);
        sj6Var.i.c().g(i2);
        rj6Var.i.c().g(i3);
        i04Var.j(mp6VarN.c, str);
        i04Var.b();
        zq6 zq6VarE = i04Var.e(false);
        zq6VarE.getClass();
        zq6VarE.a = mp6VarN;
        br6 br6VarA = zq6VarE.a();
        int i5 = br6VarA.l;
        long j = et8.j(br6VarA);
        if (j != -1) {
            g04 g04VarI = i04Var.i(j);
            et8.t(g04VarI, Integer.MAX_VALUE);
            g04VarI.close();
        }
        if (i5 == 200) {
            if (sj6Var.j.o() && rj6Var.j.o()) {
                return;
            }
            ob2.o("TLS tunnel buffered too many bytes!");
            return;
        }
        if (i5 != 407) {
            ob2.o(f33.h(i5, "Unexpected response code for CONNECT: "));
        } else {
            u8Var.f.getClass();
            ob2.o("Failed to authenticate with proxy");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(a01 a01Var, wj6 wj6Var) throws Throwable {
        hg6 hg6VarX = hg6.HTTP_1_1;
        u8 u8Var = this.b.a;
        SSLSocketFactory sSLSocketFactory = u8Var.c;
        if (sSLSocketFactory == null) {
            List list = u8Var.i;
            hg6 hg6Var = hg6.H2_PRIOR_KNOWLEDGE;
            boolean zContains = list.contains(hg6Var);
            Socket socket = this.c;
            if (!zContains) {
                this.d = socket;
                this.f = hg6VarX;
                return;
            } else {
                this.d = socket;
                this.f = hg6Var;
                l();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strE = null;
        try {
            sSLSocketFactory.getClass();
            Socket socket2 = this.c;
            l14 l14Var = u8Var.h;
            int i = 1;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, l14Var.d, l14Var.e, true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                zz0 zz0VarA = a01Var.a(sSLSocket2);
                if (zz0VarA.b) {
                    c46 c46Var = c46.a;
                    c46.a.d(sSLSocket2, u8Var.h.d, u8Var.i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                session.getClass();
                ez2 ez2VarP = gk2.P(session);
                HostnameVerifier hostnameVerifier = u8Var.d;
                hostnameVerifier.getClass();
                boolean zVerify = hostnameVerifier.verify(u8Var.h.d, session);
                int i2 = 0;
                if (!zVerify) {
                    List listA = ez2VarP.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + u8Var.h.d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    obj.getClass();
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(u8Var.h.d);
                    sb.append(" not verified:\n              |    certificate: ");
                    xn0 xn0Var = xn0.c;
                    sb.append(zh4.J(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(ys0.O0(br5.a(x509Certificate, 7), br5.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(v28.q(sb.toString()));
                }
                xn0 xn0Var2 = u8Var.e;
                xn0Var2.getClass();
                this.e = new ez2(ez2VarP.a, ez2VarP.b, ez2VarP.c, new yj6(xn0Var2, ez2VarP, u8Var, i2));
                u8Var.h.d.getClass();
                Iterator it = xn0Var2.a.iterator();
                if (it.hasNext()) {
                    qv7.u(it.next());
                    throw null;
                }
                if (zz0VarA.b) {
                    c46 c46Var2 = c46.a;
                    strE = c46.a.e(sSLSocket2);
                }
                this.d = sSLSocket2;
                jv7 jv7Var = new jv7(sSLSocket2);
                InputStream inputStream = sSLSocket2.getInputStream();
                inputStream.getClass();
                this.h = new sj6(new nr(jv7Var, new nr(inputStream, jv7Var)));
                jv7 jv7Var2 = new jv7(sSLSocket2);
                OutputStream outputStream = sSLSocket2.getOutputStream();
                outputStream.getClass();
                this.i = new rj6(new mr(i2, jv7Var2, new mr(i, outputStream, jv7Var2)));
                if (strE != null) {
                    hg6VarX = sj2.x(strE);
                }
                this.f = hg6VarX;
                c46 c46Var3 = c46.a;
                c46.a.a(sSLSocket2);
                if (this.f == hg6.HTTP_2) {
                    l();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    c46 c46Var4 = c46.a;
                    c46.a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    et8.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(defpackage.u8 r9, java.util.List r10) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj6.h(u8, java.util.List):boolean");
    }

    public final boolean i(boolean z) {
        long j;
        byte[] bArr = et8.a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.c;
        socket.getClass();
        Socket socket2 = this.d;
        socket2.getClass();
        this.h.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        t04 t04Var = this.g;
        if (t04Var != null) {
            synchronized (t04Var) {
                if (t04Var.n) {
                    return false;
                }
                if (t04Var.v < t04Var.u) {
                    if (jNanoTime >= t04Var.w) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.a();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final ga2 j(gr5 gr5Var, jk6 jk6Var) throws SocketException {
        gr5Var.getClass();
        int i = jk6Var.g;
        Socket socket = this.d;
        socket.getClass();
        sj6 sj6Var = this.h;
        sj6Var.getClass();
        rj6 rj6Var = this.i;
        rj6Var.getClass();
        t04 t04Var = this.g;
        if (t04Var != null) {
            return new u04(gr5Var, this, jk6Var, t04Var);
        }
        socket.setSoTimeout(i);
        sj6Var.i.c().g(i);
        rj6Var.i.c().g(jk6Var.h);
        return new i04(gr5Var, this, sj6Var, rj6Var);
    }

    public final synchronized void k() {
        this.j = true;
    }

    public final void l() throws SocketException {
        Socket socket = this.d;
        socket.getClass();
        sj6 sj6Var = this.h;
        sj6Var.getClass();
        rj6 rj6Var = this.i;
        rj6Var.getClass();
        socket.setSoTimeout(0);
        a88 a88Var = a88.h;
        a88Var.getClass();
        hl hlVar = new hl();
        hlVar.a = a88Var;
        hlVar.f = l04.a;
        String str = this.b.a.h.d;
        str.getClass();
        hlVar.b = socket;
        hlVar.c = et8.g + ' ' + str;
        hlVar.d = sj6Var;
        hlVar.e = rj6Var;
        hlVar.f = this;
        t04 t04Var = new t04(hlVar);
        this.g = t04Var;
        tl7 tl7Var = t04.H;
        this.o = (tl7Var.a & 16) != 0 ? tl7Var.b[4] : Integer.MAX_VALUE;
        b14 b14Var = t04Var.E;
        synchronized (b14Var) {
            try {
                if (b14Var.l) {
                    throw new IOException("closed");
                }
                Logger logger = b14.n;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(et8.h(">> CONNECTION " + j04.a.e(), new Object[0]));
                }
                b14Var.i.E(j04.a);
                b14Var.i.flush();
            } finally {
            }
        }
        b14 b14Var2 = t04Var.E;
        tl7 tl7Var2 = t04Var.x;
        synchronized (b14Var2) {
            try {
                tl7Var2.getClass();
                if (b14Var2.l) {
                    throw new IOException("closed");
                }
                b14Var2.e(0, Integer.bitCount(tl7Var2.a) * 6, 4, 0);
                int i = 0;
                while (i < 10) {
                    boolean z = true;
                    if (((1 << i) & tl7Var2.a) == 0) {
                        z = false;
                    }
                    if (z) {
                        b14Var2.i.writeShort(i != 4 ? i != 7 ? i : 4 : 3);
                        b14Var2.i.writeInt(tl7Var2.b[i]);
                    }
                    i++;
                }
                b14Var2.i.flush();
            } finally {
            }
        }
        if (t04Var.x.a() != 65535) {
            t04Var.E.q(r9 - 65535, 0);
        }
        a88Var.e().c(new r04(t04Var.k, t04Var.F, 2), 0L);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        f57 f57Var = this.b;
        sb.append(f57Var.a.h.d);
        sb.append(':');
        sb.append(f57Var.a.h.e);
        sb.append(", proxy=");
        sb.append(f57Var.b);
        sb.append(" hostAddress=");
        sb.append(f57Var.c);
        sb.append(" cipherSuite=");
        ez2 ez2Var = this.e;
        sb.append(ez2Var != null ? ez2Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
