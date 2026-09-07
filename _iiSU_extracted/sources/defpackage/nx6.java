package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx6 implements rp1 {
    public po6 A;
    public int B;
    public kj2 C;
    public int i;
    public float j = 1.0f;
    public float k = 1.0f;
    public float l = 1.0f;
    public float m;
    public float n;
    public float o;
    public long p;
    public long q;
    public float r;
    public float s;
    public long t;
    public up7 u;
    public boolean v;
    public int w;
    public long x;
    public rp1 y;
    public wp4 z;

    public nx6() {
        long j = hw2.a;
        this.p = j;
        this.q = j;
        this.s = 8.0f;
        this.t = vl8.b;
        this.u = jb.f;
        this.w = 0;
        this.x = 9205357640488583168L;
        this.y = xb7.e();
        this.z = wp4.i;
        this.B = 3;
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.y.U();
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.y.a();
    }

    public final void b() {
        k(1.0f);
        l(1.0f);
        c(1.0f);
        t(0.0f);
        v(0.0f);
        m(0.0f);
        long j = hw2.a;
        e(j);
        r(j);
        j(0.0f);
        if (this.s != 8.0f) {
            this.i |= 2048;
            this.s = 8.0f;
        }
        s(vl8.b);
        n(jb.f);
        g(false);
        i(null);
        if (this.B != 3) {
            this.i |= 524288;
            this.B = 3;
        }
        h(0);
        this.x = 9205357640488583168L;
        this.C = null;
        this.i = 0;
    }

    public final void c(float f) {
        if (this.l == f) {
            return;
        }
        this.i |= 4;
        this.l = f;
    }

    public final void e(long j) {
        if (et0.c(this.p, j)) {
            return;
        }
        this.i |= 64;
        this.p = j;
    }

    public final void g(boolean z) {
        if (this.v != z) {
            this.i |= 16384;
            this.v = z;
        }
    }

    public final void h(int i) {
        if (this.w == i) {
            return;
        }
        this.i |= PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
        this.w = i;
    }

    public final void i(po6 po6Var) {
        if (ye4.p(this.A, po6Var)) {
            return;
        }
        this.i |= 131072;
        this.A = po6Var;
    }

    public final void j(float f) {
        if (this.r == f) {
            return;
        }
        this.i |= 1024;
        this.r = f;
    }

    public final void k(float f) {
        if (this.j == f) {
            return;
        }
        this.i |= 1;
        this.j = f;
    }

    public final void l(float f) {
        if (this.k == f) {
            return;
        }
        this.i |= 2;
        this.k = f;
    }

    public final void m(float f) {
        if (this.o == f) {
            return;
        }
        this.i |= 32;
        this.o = f;
    }

    public final void n(up7 up7Var) {
        if (ye4.p(this.u, up7Var)) {
            return;
        }
        this.i |= 8192;
        this.u = up7Var;
    }

    public final void r(long j) {
        if (et0.c(this.q, j)) {
            return;
        }
        this.i |= 128;
        this.q = j;
    }

    public final void s(long j) {
        if (vl8.a(this.t, j)) {
            return;
        }
        this.i |= 4096;
        this.t = j;
    }

    public final void t(float f) {
        if (this.m == f) {
            return;
        }
        this.i |= 8;
        this.m = f;
    }

    public final void v(float f) {
        if (this.n == f) {
            return;
        }
        this.i |= 16;
        this.n = f;
    }
}
