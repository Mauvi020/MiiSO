package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;

    public /* synthetic */ s54(d84 d84Var, int i) {
        this.i = i;
        this.j = d84Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        d84 d84Var = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(d84Var.F);
            case 1:
                return Boolean.valueOf(d84Var.b);
            case 2:
                return d84Var.c.name();
            case 3:
                return Boolean.valueOf(d84Var.c0);
            case 4:
                return Boolean.valueOf(d84Var.d0);
            case 5:
                return Boolean.valueOf(d84Var.M1);
            case 6:
                return Boolean.valueOf(d84Var.e0);
            case 7:
                return Boolean.valueOf(d84Var.f0);
            case 8:
                return Boolean.valueOf(d84Var.g0);
            case 9:
                return Boolean.valueOf(d84Var.Y || d84Var.a0);
            case 10:
                return Boolean.valueOf(!d84Var.b0);
            case 11:
                return Boolean.valueOf(d84Var.N1);
            case 12:
                return Boolean.valueOf(d84Var.W0);
            case 13:
                return Boolean.valueOf(d84Var.X0);
            case 14:
                return Boolean.valueOf(d84Var.T0);
            case 15:
                return Boolean.valueOf(d84Var.U0);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Boolean.valueOf(d84Var.O0);
            case 17:
                return Boolean.valueOf(d84Var.P0);
            case 18:
                return Boolean.valueOf(d84Var.R0);
            case 19:
                return Float.valueOf(d84Var.S0);
            case 20:
                return Boolean.valueOf(d84Var.u0 == fs7.i);
            case 21:
                return Boolean.valueOf(d84Var.u0 == fs7.j);
            case 22:
                int i2 = d84Var.C0;
                float f = l64.b;
                float f2 = 0.0f;
                if (f > 0.0f) {
                    int iD = gk2.D(i2, 2, 16);
                    int i3 = ((int) ((iD - 2) / 2.0f)) * 2;
                    int i4 = i3 + 2;
                    int i5 = i3 + 4;
                    if (i5 <= 16 && iD - i4 >= i5 - iD) {
                        i4 = i5;
                    }
                    f2 = (i4 - 2) / f;
                }
                return Float.valueOf(f2);
            case 23:
                return Boolean.valueOf((d84Var.E0 >>> 24) != 0);
            case 24:
                int i6 = d84Var.E0 & 16777215;
                return Integer.valueOf(i6 != 0 ? i6 | (-16777216) : -11698946);
            case 25:
                return Float.valueOf(d84Var.D0);
            case 26:
                return Boolean.valueOf((d84Var.E0 >>> 24) != 0);
            case 27:
                return Boolean.valueOf(d84Var.l2);
            case 28:
                return Boolean.valueOf(d84Var.w0);
            default:
                return d84Var.s0.name();
        }
    }
}
