package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k20 implements he4 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public k20(q52 q52Var) {
        q52Var.getClass();
        this.b = q52Var;
    }

    public static int c(br6 br6Var, int i) {
        String strA = br6.a(br6Var, "Retry-After");
        if (strA == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.mp6 a(defpackage.br6 r11, defpackage.hf r12) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k20.a(br6, hf):mp6");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(java.io.IOException r3, defpackage.wj6 r4, defpackage.mp6 r5, boolean r6) {
        /*
            r2 = this;
            java.lang.Object r2 = r2.b
            gr5 r2 = (defpackage.gr5) r2
            boolean r2 = r2.n
            r5 = 0
            if (r2 != 0) goto Lb
            goto L9d
        Lb:
            if (r6 == 0) goto L12
            boolean r2 = r3 instanceof java.io.FileNotFoundException
            if (r2 == 0) goto L12
            return r5
        L12:
            boolean r2 = r3 instanceof java.net.ProtocolException
            if (r2 == 0) goto L17
            return r5
        L17:
            boolean r2 = r3 instanceof java.io.InterruptedIOException
            if (r2 == 0) goto L22
            boolean r2 = r3 instanceof java.net.SocketTimeoutException
            if (r2 == 0) goto L9d
            if (r6 != 0) goto L9d
            goto L35
        L22:
            boolean r2 = r3 instanceof javax.net.ssl.SSLHandshakeException
            if (r2 == 0) goto L30
            java.lang.Throwable r2 = r3.getCause()
            boolean r2 = r2 instanceof java.security.cert.CertificateException
            if (r2 == 0) goto L30
            goto L9d
        L30:
            boolean r2 = r3 instanceof javax.net.ssl.SSLPeerUnverifiedException
            if (r2 == 0) goto L35
            return r5
        L35:
            ha2 r2 = r4.o
            r2.getClass()
            int r3 = r2.f
            r4 = 1
            if (r3 != 0) goto L49
            int r6 = r2.g
            if (r6 != 0) goto L49
            int r6 = r2.h
            if (r6 != 0) goto L49
            r2 = r5
            goto L9b
        L49:
            f57 r6 = r2.i
            if (r6 == 0) goto L4e
            goto L96
        L4e:
            r6 = 0
            if (r3 > r4) goto L81
            int r3 = r2.g
            if (r3 > r4) goto L81
            int r3 = r2.h
            if (r3 <= 0) goto L5a
            goto L81
        L5a:
            wj6 r3 = r2.c
            zj6 r3 = r3.p
            if (r3 != 0) goto L61
            goto L81
        L61:
            monitor-enter(r3)
            int r0 = r3.l     // Catch: java.lang.Throwable -> L7e
            if (r0 == 0) goto L68
            monitor-exit(r3)
            goto L81
        L68:
            f57 r0 = r3.b     // Catch: java.lang.Throwable -> L7e
            u8 r0 = r0.a     // Catch: java.lang.Throwable -> L7e
            l14 r0 = r0.h     // Catch: java.lang.Throwable -> L7e
            u8 r1 = r2.b     // Catch: java.lang.Throwable -> L7e
            l14 r1 = r1.h     // Catch: java.lang.Throwable -> L7e
            boolean r0 = defpackage.et8.a(r0, r1)     // Catch: java.lang.Throwable -> L7e
            if (r0 != 0) goto L7a
            monitor-exit(r3)
            goto L81
        L7a:
            f57 r6 = r3.b     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r3)
            goto L81
        L7e:
            r2 = move-exception
            monitor-exit(r3)
            throw r2
        L81:
            if (r6 == 0) goto L87
            r2.i = r6
        L85:
            r2 = r4
            goto L9b
        L87:
            lb4 r3 = r2.d
            if (r3 == 0) goto L92
            boolean r3 = r3.a()
            if (r3 != r4) goto L92
            goto L96
        L92:
            dl r2 = r2.e
            if (r2 != 0) goto L97
        L96:
            goto L85
        L97:
            boolean r2 = r2.j()
        L9b:
            if (r2 != 0) goto L9e
        L9d:
            return r5
        L9e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k20.b(java.io.IOException, wj6, mp6, boolean):boolean");
    }

    @Override // defpackage.he4
    public final br6 intercept(ge4 ge4Var) {
        boolean z;
        dr6 dr6Var;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        xn0 xn0Var;
        switch (this.a) {
            case 0:
                q52 q52Var = (q52) this.b;
                jk6 jk6Var = (jk6) ge4Var;
                mp6 mp6Var = jk6Var.e;
                jv jvVarA = mp6Var.a();
                l14 l14Var = mp6Var.a;
                g03 g03Var = mp6Var.c;
                pp6 pp6Var = mp6Var.d;
                long j = -1;
                if (pp6Var != null) {
                    ub5 ub5VarB = pp6Var.b();
                    if (ub5VarB != null) {
                        jvVarA.z("Content-Type", ub5VarB.a);
                    }
                    long jA = pp6Var.a();
                    if (jA != -1) {
                        jvVarA.z("Content-Length", String.valueOf(jA));
                        ((bh) jvVarA.k).C("Transfer-Encoding");
                    } else {
                        jvVarA.z("Transfer-Encoding", "chunked");
                        ((bh) jvVarA.k).C("Content-Length");
                    }
                }
                if (g03Var.b("Host") == null) {
                    z = false;
                    jvVarA.z("Host", et8.v(l14Var, false));
                } else {
                    z = false;
                }
                if (g03Var.b("Connection") == null) {
                    jvVarA.z("Connection", "Keep-Alive");
                }
                if (g03Var.b("Accept-Encoding") == null && g03Var.b("Range") == null) {
                    jvVarA.z("Accept-Encoding", "gzip");
                    z = true;
                }
                q52Var.getClass();
                l14Var.getClass();
                if (g03Var.b("User-Agent") == null) {
                    jvVarA.z("User-Agent", "okhttp/4.12.0");
                }
                br6 br6VarB = jk6Var.b(jvVarA.n());
                g03 g03Var2 = br6VarB.n;
                g14.b(q52Var, l14Var, g03Var2);
                zq6 zq6VarE = br6VarB.e();
                zq6VarE.a = mp6Var;
                if (z && "gzip".equalsIgnoreCase(br6.a(br6VarB, "Content-Encoding")) && g14.a(br6VarB) && (dr6Var = br6VarB.o) != null) {
                    ly2 ly2Var = new ly2(dr6Var.T());
                    bh bhVarF = g03Var2.f();
                    bhVarF.C("Content-Encoding");
                    bhVarF.C("Content-Length");
                    zq6VarE.f = bhVarF.p().f();
                    zq6VarE.g = new lk6(br6.a(br6VarB, "Content-Type"), j, new sj6(ly2Var), 0);
                }
                return zq6VarE.a();
            default:
                jk6 jk6Var2 = (jk6) ge4Var;
                mp6 mp6Var2 = jk6Var2.e;
                wj6 wj6Var = jk6Var2.a;
                List listP0 = v62.i;
                br6 br6Var = null;
                int i = 0;
                mp6 mp6VarA = mp6Var2;
                while (true) {
                    boolean z2 = true;
                    while (true) {
                        mp6VarA.getClass();
                        if (wj6Var.q != null) {
                            ff1.n("Check failed.");
                            return null;
                        }
                        synchronized (wj6Var) {
                            try {
                                if (wj6Var.s) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (wj6Var.r) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z2) {
                            ak6 ak6Var = wj6Var.k;
                            l14 l14Var2 = mp6VarA.a;
                            gr5 gr5Var = wj6Var.i;
                            if (l14Var2.j) {
                                SSLSocketFactory sSLSocketFactory2 = gr5Var.w;
                                if (sSLSocketFactory2 == null) {
                                    ff1.n("CLEARTEXT-only client");
                                    return null;
                                }
                                HostnameVerifier hostnameVerifier2 = gr5Var.A;
                                xn0Var = gr5Var.B;
                                sSLSocketFactory = sSLSocketFactory2;
                                hostnameVerifier = hostnameVerifier2;
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                xn0Var = null;
                            }
                            wj6Var.o = new ha2(ak6Var, new u8(l14Var2.d, l14Var2.e, gr5Var.s, gr5Var.v, sSLSocketFactory, hostnameVerifier, xn0Var, gr5Var.u, gr5Var.z, gr5Var.y, gr5Var.t), wj6Var);
                        }
                        try {
                            if (wj6Var.u) {
                                throw new IOException("Canceled");
                            }
                            try {
                                br6 br6VarB2 = jk6Var2.b(mp6VarA);
                                if (br6Var != null) {
                                    zq6 zq6VarE2 = br6VarB2.e();
                                    zq6 zq6VarE3 = br6Var.e();
                                    zq6VarE3.g = null;
                                    br6 br6VarA = zq6VarE3.a();
                                    if (br6VarA.o != null) {
                                        throw new IllegalArgumentException("priorResponse.body != null");
                                    }
                                    zq6VarE2.j = br6VarA;
                                    br6VarB2 = zq6VarE2.a();
                                }
                                br6Var = br6VarB2;
                                mp6VarA = a(br6Var, wj6Var.q);
                                if (mp6VarA == null) {
                                    wj6Var.h(false);
                                    return br6Var;
                                }
                                dr6 dr6Var2 = br6Var.o;
                                if (dr6Var2 != null) {
                                    et8.d(dr6Var2);
                                }
                                i++;
                                if (i > 20) {
                                    throw new ProtocolException("Too many follow-up requests: " + i);
                                }
                                wj6Var.h(true);
                            } catch (g57 e) {
                                boolean zB = b(e.j, wj6Var, mp6VarA, false);
                                IOException iOException = e.i;
                                if (!zB) {
                                    iOException.getClass();
                                    Iterator it = listP0.iterator();
                                    while (it.hasNext()) {
                                        p65.r(iOException, (Exception) it.next());
                                    }
                                    throw iOException;
                                }
                                listP0 = ys0.P0(listP0, iOException);
                                wj6Var.h(true);
                                z2 = false;
                            } catch (IOException e2) {
                                if (!b(e2, wj6Var, mp6VarA, !(e2 instanceof xz0))) {
                                    Iterator it2 = listP0.iterator();
                                    while (it2.hasNext()) {
                                        p65.r(e2, (Exception) it2.next());
                                    }
                                    throw e2;
                                }
                                listP0 = ys0.P0(listP0, e2);
                                wj6Var.h(true);
                                z2 = false;
                            }
                        } catch (Throwable th2) {
                            wj6Var.h(true);
                            throw th2;
                        }
                        z2 = false;
                    }
                }
                break;
        }
    }

    public k20(gr5 gr5Var) {
        gr5Var.getClass();
        this.b = gr5Var;
    }
}
