package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y44 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;

    public /* synthetic */ y44(d84 d84Var, int i) {
        this.i = i;
        this.j = d84Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        d84 d84Var = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(d84Var.E);
            case 1:
                return d84Var.C.j;
            case 2:
                return Boolean.valueOf(d84Var.J);
            case 3:
                return Float.valueOf(d84Var.I);
            case 4:
                return Float.valueOf(d84Var.K);
            case 5:
                return Boolean.valueOf(d84Var.u);
            case 6:
                return Boolean.valueOf(d84Var.z);
            case 7:
                return Boolean.valueOf(d84Var.A);
            case 8:
                return d84Var.t.name();
            case 9:
                return d84Var.v.name();
            case 10:
                return d84Var.w.name();
            case 11:
                return d84Var.x.name();
            case 12:
                return d84Var.y.name();
            case 13:
                return Boolean.valueOf(d84Var.f1.h);
            case 14:
                return Boolean.valueOf(d84Var.f1.e);
            case 15:
                return Boolean.valueOf(d84Var.f1.f);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Boolean.valueOf(d84Var.f1.g);
            case 17:
                return Boolean.valueOf(d84Var.f1.d);
            case 18:
                return Boolean.valueOf(d84Var.F0);
            case 19:
                return Boolean.valueOf(d84Var.h == c32.j);
            case 20:
                return Boolean.valueOf(d84Var.e);
            case 21:
                return Integer.valueOf(d84Var.G0);
            case 22:
                return Integer.valueOf(d84Var.H0);
            case 23:
                return Boolean.valueOf(d84Var.g == b32.j);
            case 24:
                return Boolean.valueOf(d84Var.I1);
            case 25:
                String str = d84Var.r2;
                return str == null ? "" : str;
            case 26:
                return d84Var.P.name();
            case 27:
                return d84Var.Q.name();
            case 28:
                return Float.valueOf(d84Var.w1 / 20.0f);
            default:
                return Boolean.valueOf(d84Var.j1);
        }
    }
}
