package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk0 implements he4 {
    public static final zk0 b = new zk0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ zk0(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Throwable] */
    @Override // defpackage.he4
    public final br6 intercept(ge4 ge4Var) throws IOException {
        g03 g03Var;
        zq6 zq6VarC;
        IOException iOException;
        boolean z = true;
        switch (this.a) {
            case 0:
                jk6 jk6Var = (jk6) ge4Var;
                System.currentTimeMillis();
                mp6 mp6Var = jk6Var.e;
                mp6Var.getClass();
                ab6 ab6Var = new ab6(mp6Var, l);
                vk0 vk0VarI0 = mp6Var.f;
                if (vk0VarI0 == null) {
                    int i = vk0.n;
                    vk0VarI0 = yi6.i0(mp6Var.c);
                    mp6Var.f = vk0VarI0;
                }
                if (vk0VarI0.j) {
                    ab6Var = new ab6(l, l);
                }
                mp6 mp6Var2 = (mp6) ab6Var.i;
                br6 br6Var = (br6) ab6Var.j;
                if (mp6Var2 == null && br6Var == null) {
                    return new br6(mp6Var, hg6.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new g03((String[]) new ArrayList(20).toArray(new String[0])), et8.c, null, null, null, -1L, System.currentTimeMillis(), null);
                }
                if (mp6Var2 == null) {
                    br6Var.getClass();
                    zq6 zq6VarE = br6Var.e();
                    br6 br6VarU = ej7.u(br6Var);
                    zq6.b(br6VarU, "cacheResponse");
                    zq6VarE.i = br6VarU;
                    return zq6VarE.a();
                }
                br6 br6VarB = jk6Var.b(mp6Var2);
                if (br6Var != null) {
                    if (br6VarB.l == 304) {
                        zq6 zq6VarE2 = br6Var.e();
                        g03 g03Var2 = br6Var.n;
                        g03 g03Var3 = br6VarB.n;
                        ArrayList arrayList = new ArrayList(20);
                        int size = g03Var2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            String strD = g03Var2.d(i2);
                            String strI = g03Var2.i(i2);
                            Long l = l;
                            if ("Warning".equalsIgnoreCase(strD)) {
                                g03Var = g03Var2;
                                if (b38.B(strI, "1", false)) {
                                }
                                i2++;
                                l = l;
                                g03Var2 = g03Var;
                            } else {
                                g03Var = g03Var2;
                            }
                            if ("Content-Length".equalsIgnoreCase(strD) || "Content-Encoding".equalsIgnoreCase(strD) || "Content-Type".equalsIgnoreCase(strD) || !ej7.G(strD) || g03Var3.b(strD) == null) {
                                strD.getClass();
                                strI.getClass();
                                arrayList.add(strD);
                                arrayList.add(u28.v0(strI).toString());
                            }
                            i2++;
                            l = l;
                            g03Var2 = g03Var;
                        }
                        ?? r16 = l;
                        int size2 = g03Var3.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            String strD2 = g03Var3.d(i3);
                            if (!"Content-Length".equalsIgnoreCase(strD2) && !"Content-Encoding".equalsIgnoreCase(strD2) && !"Content-Type".equalsIgnoreCase(strD2) && ej7.G(strD2)) {
                                String strI2 = g03Var3.i(i3);
                                strD2.getClass();
                                strI2.getClass();
                                arrayList.add(strD2);
                                arrayList.add(u28.v0(strI2).toString());
                            }
                        }
                        String[] strArr = (String[]) arrayList.toArray(new String[0]);
                        bh bhVar = new bh(6);
                        dt0.h0(bhVar.j, strArr);
                        zq6VarE2.f = bhVar;
                        zq6VarE2.k = br6VarB.s;
                        zq6VarE2.l = br6VarB.t;
                        br6 br6VarU2 = ej7.u(br6Var);
                        zq6.b(br6VarU2, "cacheResponse");
                        zq6VarE2.i = br6VarU2;
                        br6 br6VarU3 = ej7.u(br6VarB);
                        zq6.b(br6VarU3, "networkResponse");
                        zq6VarE2.h = br6VarU3;
                        zq6VarE2.a();
                        dr6 dr6Var = br6VarB.o;
                        dr6Var.getClass();
                        dr6Var.close();
                        throw r16;
                    }
                    dr6 dr6Var2 = br6Var.o;
                    if (dr6Var2 != null) {
                        et8.d(dr6Var2);
                    }
                }
                zq6 zq6VarE3 = br6VarB.e();
                br6 br6VarU4 = ej7.u(br6Var);
                zq6.b(br6VarU4, "cacheResponse");
                zq6VarE3.i = br6VarU4;
                br6 br6VarU5 = ej7.u(br6VarB);
                zq6.b(br6VarU5, "networkResponse");
                zq6VarE3.h = br6VarU5;
                return zq6VarE3.a();
            case 1:
                jk6 jk6Var2 = (jk6) ge4Var;
                wj6 wj6Var = jk6Var2.a;
                synchronized (wj6Var) {
                    try {
                        if (!wj6Var.t) {
                            throw new IllegalStateException("released");
                        }
                        if (wj6Var.s) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (wj6Var.r) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ha2 ha2Var = wj6Var.o;
                ha2Var.getClass();
                gr5 gr5Var = wj6Var.i;
                gr5Var.getClass();
                try {
                    ga2 ga2VarJ = ha2Var.a(jk6Var2.f, jk6Var2.g, jk6Var2.h, gr5Var.n, !ye4.p(jk6Var2.e.b, "GET")).j(gr5Var, jk6Var2);
                    ha2Var.getClass();
                    hf hfVar = new hf();
                    hfVar.b = wj6Var;
                    hfVar.c = ha2Var;
                    hfVar.d = ga2VarJ;
                    hfVar.e = ga2VarJ.f();
                    wj6Var.q = hfVar;
                    wj6Var.v = hfVar;
                    synchronized (wj6Var) {
                        wj6Var.r = true;
                        wj6Var.s = true;
                    }
                    if (!wj6Var.u) {
                        return jk6.a(jk6Var2, 0, hfVar, null, 61).b(jk6Var2.e);
                    }
                    ob2.o("Canceled");
                    return null;
                } catch (g57 e) {
                    ha2Var.b(e.j);
                    throw e;
                } catch (IOException e2) {
                    ha2Var.b(e2);
                    throw new g57(e2);
                }
            default:
                jk6 jk6Var3 = (jk6) ge4Var;
                hf hfVar2 = jk6Var3.d;
                hfVar2.getClass();
                wj6 wj6Var2 = (wj6) hfVar2.b;
                ga2 ga2Var = (ga2) hfVar2.d;
                zj6 zj6Var = (zj6) hfVar2.e;
                mp6 mp6Var3 = jk6Var3.e;
                pp6 pp6Var = mp6Var3.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        ga2Var.g(mp6Var3);
                        try {
                            if (!kl2.C(mp6Var3.b) || pp6Var == null) {
                                wj6Var2.k(hfVar2, true, false, null);
                                zq6VarC = null;
                            } else {
                                if ("100-continue".equalsIgnoreCase(mp6Var3.c.b("Expect"))) {
                                    try {
                                        ga2Var.h();
                                        zq6VarC = hfVar2.c(true);
                                    } catch (IOException e3) {
                                        hfVar2.e(e3);
                                        throw e3;
                                    }
                                } else {
                                    zq6VarC = null;
                                }
                                if (zq6VarC == null) {
                                    pp6 pp6Var2 = mp6Var3.d;
                                    pp6Var2.getClass();
                                    long jA = pp6Var2.a();
                                    rj6 rj6Var = new rj6(new ea2(hfVar2, ga2Var.c(mp6Var3, jA), jA));
                                    pp6Var.c(rj6Var);
                                    rj6Var.close();
                                } else {
                                    wj6Var2.k(hfVar2, true, false, null);
                                    if (zj6Var.g == null) {
                                        z = false;
                                    }
                                    if (!z) {
                                        ga2Var.f().k();
                                    }
                                }
                            }
                            try {
                                ga2Var.b();
                                iOException = null;
                            } catch (IOException e4) {
                                hfVar2.e(e4);
                                throw e4;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            if (!(e instanceof xz0) || !hfVar2.a) {
                                throw e;
                            }
                            iOException = e;
                        }
                    } catch (IOException e6) {
                        hfVar2.e(e6);
                        throw e6;
                    }
                } catch (IOException e7) {
                    e = e7;
                    zq6VarC = null;
                    if (!(e instanceof xz0)) {
                        throw e;
                    }
                    throw e;
                }
                if (zq6VarC == null) {
                    try {
                        zq6VarC = hfVar2.c(false);
                        zq6VarC.getClass();
                    } catch (IOException e8) {
                        if (iOException == null) {
                            throw e8;
                        }
                        p65.r(iOException, e8);
                        throw iOException;
                    }
                }
                zq6VarC.a = mp6Var3;
                zq6VarC.e = zj6Var.e;
                zq6VarC.k = jCurrentTimeMillis;
                zq6VarC.l = System.currentTimeMillis();
                br6 br6VarA = zq6VarC.a();
                int i4 = br6VarA.l;
                if (i4 == 100 || (102 <= i4 && i4 < 200)) {
                    zq6 zq6VarC2 = hfVar2.c(false);
                    zq6VarC2.getClass();
                    zq6VarC2.a = mp6Var3;
                    zq6VarC2.e = zj6Var.e;
                    zq6VarC2.k = jCurrentTimeMillis;
                    zq6VarC2.l = System.currentTimeMillis();
                    br6VarA = zq6VarC2.a();
                    i4 = br6VarA.l;
                }
                zq6 zq6VarE4 = br6VarA.e();
                try {
                    String strA = br6.a(br6VarA, "Content-Type");
                    long jD = ga2Var.d(br6VarA);
                    zq6VarE4.g = new lk6(strA, jD, new sj6(new fa2(hfVar2, ga2Var.a(br6VarA), jD)), 0);
                    br6 br6VarA2 = zq6VarE4.a();
                    mp6 mp6Var4 = br6VarA2.i;
                    mp6Var4.getClass();
                    if ("close".equalsIgnoreCase(mp6Var4.c.b("Connection")) || "close".equalsIgnoreCase(br6.a(br6VarA2, "Connection"))) {
                        ga2Var.f().k();
                    }
                    if (i4 == 204 || i4 == 205) {
                        dr6 dr6Var3 = br6VarA2.o;
                        if ((dr6Var3 != null ? dr6Var3.e() : -1L) > 0) {
                            StringBuilder sb = new StringBuilder("HTTP ");
                            sb.append(i4);
                            sb.append(" had non-zero Content-Length: ");
                            dr6 dr6Var4 = br6VarA2.o;
                            sb.append(dr6Var4 != null ? Long.valueOf(dr6Var4.e()) : null);
                            throw new ProtocolException(sb.toString());
                        }
                    }
                    return br6VarA2;
                } catch (IOException e9) {
                    hfVar2.e(e9);
                    throw e9;
                }
        }
    }
}
