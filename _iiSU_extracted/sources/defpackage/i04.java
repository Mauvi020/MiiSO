package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i04 implements ga2 {
    public final gr5 a;
    public final zj6 b;
    public final uj0 c;
    public final tj0 d;
    public int e;
    public final dj0 f;
    public g03 g;

    public i04(gr5 gr5Var, zj6 zj6Var, sj6 sj6Var, rj6 rj6Var) {
        sj6Var.getClass();
        rj6Var.getClass();
        this.a = gr5Var;
        this.b = zj6Var;
        this.c = sj6Var;
        this.d = rj6Var;
        this.f = new dj0(sj6Var);
    }

    @Override // defpackage.ga2
    public final aw7 a(br6 br6Var) {
        if (!g14.a(br6Var)) {
            return i(0L);
        }
        if ("chunked".equalsIgnoreCase(br6.a(br6Var, "Transfer-Encoding"))) {
            l14 l14Var = br6Var.i.a;
            if (this.e == 4) {
                this.e = 5;
                return new f04(this, l14Var);
            }
            pl5.g(this.e, "state: ");
            return null;
        }
        long j = et8.j(br6Var);
        if (j != -1) {
            return i(j);
        }
        if (this.e != 4) {
            pl5.g(this.e, "state: ");
            return null;
        }
        this.e = 5;
        this.b.k();
        return new h04(this);
    }

    @Override // defpackage.ga2
    public final void b() {
        this.d.flush();
    }

    @Override // defpackage.ga2
    public final ps7 c(mp6 mp6Var, long j) {
        mp6Var.getClass();
        if ("chunked".equalsIgnoreCase(mp6Var.c.b("Transfer-Encoding"))) {
            if (this.e == 1) {
                this.e = 2;
                return new e04(this);
            }
            pl5.g(this.e, "state: ");
            return null;
        }
        if (j == -1) {
            ff1.n("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.e == 1) {
            this.e = 2;
            return new ed2(this);
        }
        pl5.g(this.e, "state: ");
        return null;
    }

    @Override // defpackage.ga2
    public final void cancel() {
        Socket socket = this.b.c;
        if (socket != null) {
            et8.e(socket);
        }
    }

    @Override // defpackage.ga2
    public final long d(br6 br6Var) {
        if (!g14.a(br6Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(br6.a(br6Var, "Transfer-Encoding"))) {
            return -1L;
        }
        return et8.j(br6Var);
    }

    @Override // defpackage.ga2
    public final zq6 e(boolean z) {
        dj0 dj0Var = this.f;
        int i = this.e;
        if (i != 1 && i != 2 && i != 3) {
            pl5.g(this.e, "state: ");
            return null;
        }
        try {
            String strS = ((uj0) dj0Var.k).s(dj0Var.j);
            dj0Var.j -= (long) strS.length();
            dd ddVarJ = a08.j(strS);
            int i2 = ddVarJ.j;
            zq6 zq6Var = new zq6();
            zq6Var.b = (hg6) ddVarJ.k;
            zq6Var.c = i2;
            zq6Var.d = (String) ddVarJ.l;
            zq6Var.f = dj0Var.G().f();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.e = 3;
                return zq6Var;
            }
            if (102 > i2 || i2 >= 200) {
                this.e = 4;
                return zq6Var;
            }
            this.e = 3;
            return zq6Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.b.a.h.g()), e);
        }
    }

    @Override // defpackage.ga2
    public final zj6 f() {
        return this.b;
    }

    @Override // defpackage.ga2
    public final void g(mp6 mp6Var) {
        mp6Var.getClass();
        Proxy.Type type = this.b.b.b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(mp6Var.b);
        sb.append(' ');
        l14 l14Var = mp6Var.a;
        if (l14Var.j || type != Proxy.Type.HTTP) {
            String strB = l14Var.b();
            String strD = l14Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(l14Var);
        }
        sb.append(" HTTP/1.1");
        j(mp6Var.c, sb.toString());
    }

    @Override // defpackage.ga2
    public final void h() {
        this.d.flush();
    }

    public final g04 i(long j) {
        if (this.e == 4) {
            this.e = 5;
            return new g04(this, j);
        }
        pl5.g(this.e, "state: ");
        return null;
    }

    public final void j(g03 g03Var, String str) {
        if (this.e != 0) {
            pl5.g(this.e, "state: ");
            return;
        }
        tj0 tj0Var = this.d;
        tj0Var.B(str).B("\r\n");
        int size = g03Var.size();
        for (int i = 0; i < size; i++) {
            tj0Var.B(g03Var.d(i)).B(": ").B(g03Var.i(i)).B("\r\n");
        }
        tj0Var.B("\r\n");
        this.e = 1;
    }
}
