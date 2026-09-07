package defpackage;

import com.discord.org.webrtc.PeerConnection;
import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fu0 {
    public static final xz7 a = new xz7(new p5(21));
    public static final xz7 b = new xz7(new p5(22));

    public static final long a(du0 du0Var, long j) {
        long j2 = du0Var.a;
        long j3 = du0Var.U;
        long j4 = du0Var.Q;
        long j5 = du0Var.M;
        long j6 = du0Var.q;
        if (et0.c(j, j2)) {
            return du0Var.b;
        }
        if (et0.c(j, du0Var.f)) {
            return du0Var.g;
        }
        if (et0.c(j, du0Var.j)) {
            return du0Var.k;
        }
        if (et0.c(j, du0Var.n)) {
            return du0Var.o;
        }
        if (et0.c(j, du0Var.w)) {
            return du0Var.x;
        }
        if (et0.c(j, du0Var.c)) {
            return du0Var.d;
        }
        if (et0.c(j, du0Var.h)) {
            return du0Var.i;
        }
        if (et0.c(j, du0Var.l)) {
            return du0Var.m;
        }
        if (et0.c(j, du0Var.y)) {
            return du0Var.z;
        }
        if (et0.c(j, du0Var.u)) {
            return du0Var.v;
        }
        if (et0.c(j, du0Var.p)) {
            return j6;
        }
        if (et0.c(j, du0Var.r)) {
            return du0Var.s;
        }
        if (et0.c(j, du0Var.D) || et0.c(j, du0Var.F) || et0.c(j, du0Var.G) || et0.c(j, du0Var.H) || et0.c(j, du0Var.I) || et0.c(j, du0Var.J) || et0.c(j, du0Var.E)) {
            return j6;
        }
        if (et0.c(j, du0Var.K) || et0.c(j, du0Var.L)) {
            return j5;
        }
        if (et0.c(j, du0Var.O) || et0.c(j, du0Var.P)) {
            return j4;
        }
        if (et0.c(j, du0Var.S) || et0.c(j, du0Var.T)) {
            return j3;
        }
        int i = et0.i;
        return et0.h;
    }

    public static final long b(long j, ky0 ky0Var) {
        ky0Var.d0(89374938);
        long jA = a((du0) ky0Var.j(a), j);
        if (jA == 16) {
            jA = ((et0) ky0Var.j(k21.a)).a;
        }
        ky0Var.p(false);
        return jA;
    }

    public static final long c(du0 du0Var, eu0 eu0Var) {
        switch (eu0Var.ordinal()) {
            case 0:
                return du0Var.n;
            case 1:
                return du0Var.w;
            case 2:
                return du0Var.y;
            case 3:
                return du0Var.v;
            case 4:
                return du0Var.e;
            case 5:
                return du0Var.u;
            case 6:
                return du0Var.o;
            case 7:
                return du0Var.x;
            case 8:
                return du0Var.z;
            case 9:
                return du0Var.b;
            case 10:
                return du0Var.d;
            case 11:
                return du0Var.M;
            case 12:
                return du0Var.N;
            case 13:
                return du0Var.g;
            case 14:
                return du0Var.i;
            case 15:
                return du0Var.Q;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return du0Var.R;
            case 17:
                return du0Var.q;
            case 18:
                return du0Var.s;
            case 19:
                return du0Var.k;
            case 20:
                return du0Var.m;
            case 21:
                return du0Var.U;
            case 22:
                return du0Var.V;
            case 23:
                return du0Var.A;
            case 24:
                return du0Var.B;
            case 25:
                return du0Var.a;
            case 26:
                return du0Var.c;
            case 27:
                return du0Var.K;
            case 28:
                return du0Var.L;
            case 29:
                return du0Var.C;
            case 30:
                return du0Var.f;
            case 31:
                return du0Var.h;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                return du0Var.O;
            case 33:
                return du0Var.P;
            case 34:
                return du0Var.p;
            case 35:
                return du0Var.D;
            case 36:
                return du0Var.F;
            case 37:
                return du0Var.G;
            case 38:
                return du0Var.H;
            case 39:
                return du0Var.I;
            case 40:
                return du0Var.J;
            case 41:
                return du0Var.E;
            case 42:
                return du0Var.t;
            case 43:
                return du0Var.r;
            case 44:
                return du0Var.j;
            case 45:
                return du0Var.l;
            case 46:
                return du0Var.S;
            case 47:
                return du0Var.T;
            default:
                ff1.m();
                return 0L;
        }
    }

    public static final long d(eu0 eu0Var, ky0 ky0Var) {
        return c((du0) ky0Var.j(a), eu0Var);
    }

    public static du0 e(long j, long j2, long j3, long j4, int i) {
        long j5 = (i & 1) != 0 ? kt0.z : j;
        return new du0(j5, (i & 2) != 0 ? kt0.j : j2, kt0.A, kt0.k, kt0.e, kt0.E, kt0.n, kt0.F, kt0.o, kt0.R, kt0.t, kt0.S, kt0.u, kt0.a, kt0.g, (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? kt0.I : j3, (i & 65536) != 0 ? kt0.r : j4, kt0.Q, kt0.s, j5, kt0.f, kt0.d, kt0.b, kt0.h, kt0.c, kt0.i, kt0.x, kt0.y, kt0.D, kt0.J, kt0.P, kt0.K, kt0.L, kt0.M, kt0.N, kt0.O, kt0.B, kt0.C, kt0.l, kt0.m, kt0.G, kt0.H, kt0.p, kt0.q, kt0.T, kt0.U, kt0.v, kt0.w);
    }

    public static final long f(du0 du0Var, float f) {
        return gy1.c(f, 0.0f) ? du0Var.p : v80.n0(et0.b(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, du0Var.t), du0Var.p);
    }
}
