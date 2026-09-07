package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w44 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ m64 j;
    public final /* synthetic */ d84 k;

    public /* synthetic */ w44(m64 m64Var, d84 d84Var, int i) {
        this.i = i;
        this.j = m64Var;
        this.k = d84Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        iz2 iz2Var = iz2.n;
        iz2 iz2Var2 = iz2.o;
        iz2 iz2Var3 = iz2.m;
        gq8 gq8Var = gq8.a;
        m64 m64Var = this.j;
        d84 d84Var = this.k;
        switch (i) {
            case 0:
                m64Var.x3.b(Boolean.valueOf(!d84Var.F1));
                break;
            case 1:
                m64Var.D.b(Float.valueOf(l64.R(d84Var.D - 0.05f)));
                break;
            case 2:
                m64Var.D.b(Float.valueOf(l64.R(d84Var.D + 0.05f)));
                break;
            case 3:
                m64Var.M.b(Float.valueOf(l64.R(d84Var.I - 0.05f)));
                break;
            case 4:
                m64Var.M.b(Float.valueOf(l64.R(d84Var.I + 0.05f)));
                break;
            case 5:
                ko3 ko3Var = m64Var.C;
                int iOrdinal = d84Var.C.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        iz2Var = iz2Var2;
                    } else if (iOrdinal != 2) {
                        ff1.m();
                    } else {
                        iz2Var = iz2Var3;
                    }
                }
                ko3Var.b(iz2Var);
                break;
            case 6:
                ko3 ko3Var2 = m64Var.C;
                int iOrdinal2 = d84Var.C.ordinal();
                if (iOrdinal2 == 0) {
                    iz2Var = iz2Var2;
                } else if (iOrdinal2 == 1) {
                    iz2Var = iz2Var3;
                } else if (iOrdinal2 != 2) {
                    ff1.m();
                }
                ko3Var2.b(iz2Var);
                break;
            case 7:
                ko3 ko3Var3 = m64Var.C;
                int iOrdinal3 = d84Var.C.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        iz2Var = iz2Var2;
                    } else if (iOrdinal3 != 2) {
                        ff1.m();
                    } else {
                        iz2Var = iz2Var3;
                    }
                }
                ko3Var3.b(iz2Var);
                break;
            case 8:
                m64Var.P.b(Float.valueOf(l64.R(d84Var.K - 0.05f)));
                break;
            case 9:
                m64Var.P.b(Float.valueOf(l64.R(d84Var.K + 0.05f)));
                break;
            case 10:
                m64Var.C0.b(Boolean.valueOf(!d84Var.F0));
                break;
            case 11:
                m64Var.q3.b(Integer.valueOf(gk2.D(d84Var.w1 - 1, 0, 20)));
                break;
            case 12:
                m64Var.q3.b(Integer.valueOf(gk2.D(d84Var.w1 + 1, 0, 20)));
                break;
            case 13:
                if (!d84Var.a0) {
                    m64Var.a0.b(Boolean.valueOf(!d84Var.Y));
                }
                break;
            case 14:
                m64Var.b0.b(Boolean.valueOf(!d84Var.b0));
                break;
            case 15:
                m64Var.T0.b(Boolean.valueOf(!d84Var.W0));
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                m64Var.U0.b(Boolean.valueOf(!d84Var.X0));
                break;
            case 17:
                m64Var.P0.b(Float.valueOf(l64.S(d84Var.S0 - 0.05f)));
                break;
            case 18:
                m64Var.P0.b(Float.valueOf(l64.S(d84Var.S0 + 0.05f)));
                break;
            case 19:
                int iD = gk2.D(d84Var.C0 - 2, 2, 16);
                int i2 = ((int) ((iD - 2) / 2.0f)) * 2;
                int i3 = i2 + 2;
                int i4 = i2 + 4;
                if (i4 <= 16 && iD - i3 >= i4 - iD) {
                    i3 = i4;
                }
                m64Var.z0.b(Integer.valueOf(i3));
                break;
            case 20:
                int iD2 = gk2.D(d84Var.C0 + 2, 2, 16);
                int i5 = ((int) ((iD2 - 2) / 2.0f)) * 2;
                int i6 = i5 + 2;
                int i7 = i5 + 4;
                if (i7 <= 16 && iD2 - i6 >= i7 - iD2) {
                    i6 = i7;
                }
                m64Var.z0.b(Integer.valueOf(i6));
                break;
            case 21:
                m64Var.o.b(Boolean.valueOf(!d84Var.q));
                break;
            case 22:
                m64Var.p.b(Boolean.valueOf(!d84Var.r));
                break;
            case 23:
                m64Var.q.b(Boolean.valueOf(!d84Var.s));
                break;
            case 24:
                m64Var.l.b(Boolean.valueOf(!d84Var.n));
                break;
            case 25:
                m64Var.m.b(Boolean.valueOf(!d84Var.o));
                break;
            case 26:
                m64Var.X0.b(Float.valueOf(l64.S(d84Var.Z0 - 0.05f)));
                break;
            case 27:
                m64Var.X0.b(Float.valueOf(l64.S(d84Var.Z0 + 0.05f)));
                break;
            case 28:
                m64Var.Z0.b(Float.valueOf(l64.S(d84Var.a1 - 0.05f)));
                break;
            default:
                m64Var.Z0.b(Float.valueOf(l64.S(d84Var.a1 + 0.05f)));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ w44(d84 d84Var, m64 m64Var, int i) {
        this.i = i;
        this.k = d84Var;
        this.j = m64Var;
    }
}
