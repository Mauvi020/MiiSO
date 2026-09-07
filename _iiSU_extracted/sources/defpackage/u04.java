package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u04 implements ga2 {
    public static final List g = et8.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = et8.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final zj6 a;
    public final jk6 b;
    public final t04 c;
    public volatile a14 d;
    public final hg6 e;
    public volatile boolean f;

    public u04(gr5 gr5Var, zj6 zj6Var, jk6 jk6Var, t04 t04Var) {
        gr5Var.getClass();
        t04Var.getClass();
        this.a = zj6Var;
        this.b = jk6Var;
        this.c = t04Var;
        List list = gr5Var.z;
        hg6 hg6Var = hg6.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(hg6Var) ? hg6Var : hg6.HTTP_2;
    }

    @Override // defpackage.ga2
    public final aw7 a(br6 br6Var) {
        a14 a14Var = this.d;
        a14Var.getClass();
        return a14Var.i;
    }

    @Override // defpackage.ga2
    public final void b() {
        a14 a14Var = this.d;
        a14Var.getClass();
        a14Var.f().close();
    }

    @Override // defpackage.ga2
    public final ps7 c(mp6 mp6Var, long j) {
        mp6Var.getClass();
        a14 a14Var = this.d;
        a14Var.getClass();
        return a14Var.f();
    }

    @Override // defpackage.ga2
    public final void cancel() {
        this.f = true;
        a14 a14Var = this.d;
        if (a14Var != null) {
            a14Var.e(9);
        }
    }

    @Override // defpackage.ga2
    public final long d(br6 br6Var) {
        if (g14.a(br6Var)) {
            return et8.j(br6Var);
        }
        return 0L;
    }

    @Override // defpackage.ga2
    public final zq6 e(boolean z) throws IOException {
        g03 g03Var;
        a14 a14Var = this.d;
        if (a14Var == null) {
            ob2.o("stream wasn't created");
            return null;
        }
        synchronized (a14Var) {
            a14Var.k.h();
            while (a14Var.g.isEmpty() && a14Var.m == 0) {
                try {
                    try {
                        a14Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    a14Var.k.k();
                    throw th;
                }
            }
            a14Var.k.k();
            if (a14Var.g.isEmpty()) {
                IOException iOException = a14Var.n;
                if (iOException != null) {
                    throw iOException;
                }
                int i = a14Var.m;
                if (i != 0) {
                    throw new k28(i);
                }
                throw null;
            }
            Object objRemoveFirst = a14Var.g.removeFirst();
            objRemoveFirst.getClass();
            g03Var = (g03) objRemoveFirst;
        }
        hg6 hg6Var = this.e;
        hg6Var.getClass();
        ArrayList arrayList = new ArrayList(20);
        int size = g03Var.size();
        dd ddVarJ = null;
        for (int i2 = 0; i2 < size; i2++) {
            String strD = g03Var.d(i2);
            String strI = g03Var.i(i2);
            if (ye4.p(strD, ":status")) {
                ddVarJ = a08.j("HTTP/1.1 " + strI);
            } else if (!h.contains(strD)) {
                strD.getClass();
                strI.getClass();
                arrayList.add(strD);
                arrayList.add(u28.v0(strI).toString());
            }
        }
        if (ddVarJ == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        zq6 zq6Var = new zq6();
        zq6Var.b = hg6Var;
        zq6Var.c = ddVarJ.j;
        zq6Var.d = (String) ddVarJ.l;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        bh bhVar = new bh(6);
        dt0.h0(bhVar.j, strArr);
        zq6Var.f = bhVar;
        if (z && zq6Var.c == 100) {
            return null;
        }
        return zq6Var;
    }

    @Override // defpackage.ga2
    public final zj6 f() {
        return this.a;
    }

    @Override // defpackage.ga2
    public final void g(mp6 mp6Var) throws IOException {
        int i;
        a14 a14Var;
        boolean z;
        mp6Var.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = mp6Var.d != null;
        g03 g03Var = mp6Var.c;
        ArrayList arrayList = new ArrayList(g03Var.size() + 4);
        arrayList.add(new d03(d03.f, mp6Var.b));
        tk0 tk0Var = d03.g;
        l14 l14Var = mp6Var.a;
        l14Var.getClass();
        String strB = l14Var.b();
        String strD = l14Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new d03(tk0Var, strB));
        String strB2 = g03Var.b("Host");
        if (strB2 != null) {
            arrayList.add(new d03(d03.i, strB2));
        }
        arrayList.add(new d03(d03.h, l14Var.a));
        int size = g03Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strD2 = g03Var.d(i2);
            Locale locale = Locale.US;
            String strM = f33.m(locale, strD2, locale);
            if (!g.contains(strM) || (strM.equals("te") && ye4.p(g03Var.i(i2), "trailers"))) {
                arrayList.add(new d03(strM, g03Var.i(i2)));
            }
        }
        t04 t04Var = this.c;
        t04Var.getClass();
        boolean z3 = !z2;
        synchronized (t04Var.E) {
            synchronized (t04Var) {
                try {
                    if (t04Var.m > 1073741823) {
                        t04Var.i(8);
                    }
                    if (t04Var.n) {
                        throw new xz0();
                    }
                    i = t04Var.m;
                    t04Var.m = i + 2;
                    a14Var = new a14(i, t04Var, z3, false, null);
                    z = !z2 || t04Var.B >= t04Var.C || a14Var.e >= a14Var.f;
                    if (a14Var.h()) {
                        t04Var.j.put(Integer.valueOf(i), a14Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            t04Var.E.k(z3, i, arrayList);
        }
        if (z) {
            t04Var.E.flush();
        }
        this.d = a14Var;
        boolean z4 = this.f;
        a14 a14Var2 = this.d;
        if (z4) {
            a14Var2.getClass();
            a14Var2.e(9);
            ob2.o("Canceled");
        } else {
            a14Var2.getClass();
            a14Var2.k.g(this.b.g);
            a14 a14Var3 = this.d;
            a14Var3.getClass();
            a14Var3.l.g(this.b.h);
        }
    }

    @Override // defpackage.ga2
    public final void h() {
        this.c.flush();
    }
}
