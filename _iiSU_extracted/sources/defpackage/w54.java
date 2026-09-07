package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;

    public /* synthetic */ w54(d84 d84Var, int i) {
        this.i = i;
        this.j = d84Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String strName;
        int i = this.i;
        d84 d84Var = this.j;
        switch (i) {
            case 0:
                gs7 gs7Var = d84Var.v0;
                if (gs7Var == gs7.k) {
                    gs7Var = null;
                }
                return (gs7Var == null || (strName = gs7Var.name()) == null) ? "Blurred" : strName;
            case 1:
                return Boolean.valueOf(d84Var.t0);
            case 2:
                return Boolean.valueOf(d84Var.n);
            case 3:
                return Boolean.valueOf(d84Var.r);
            case 4:
                return Boolean.valueOf(d84Var.s);
            case 5:
                return Boolean.valueOf(d84Var.o);
            case 6:
                return Boolean.valueOf(d84Var.p || d84Var.u0 == fs7.j);
            case 7:
                return Boolean.valueOf(d84Var.q);
            case 8:
                return Boolean.valueOf(d84Var.I0);
            case 9:
                return Boolean.valueOf(d84Var.K0);
            case 10:
                return Boolean.valueOf(d84Var.L0);
            case 11:
                return Boolean.valueOf(d84Var.M0);
            case 12:
                return Float.valueOf(d84Var.Y0);
            case 13:
                return Float.valueOf(d84Var.a1);
            case 14:
                return Float.valueOf(d84Var.Z0);
            case 15:
                return Boolean.valueOf(d84Var.h0);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return d84Var.n0.name();
            case 17:
                return Boolean.valueOf(d84Var.o0);
            case 18:
                return Boolean.valueOf(d84Var.p0);
            case 19:
                int i2 = d84Var.l0;
                float f = l64.d;
                return Float.valueOf(f > 0.0f ? (gk2.D((int) (((float) Math.rint(gk2.D(i2, 50, 500) / 50.0f)) * 50.0f), 50, 500) - 50) / f : 0.0f);
            case 20:
                return Boolean.valueOf(d84Var.k1);
            case 21:
                return Boolean.valueOf(d84Var.m1);
            case 22:
                return Boolean.valueOf(d84Var.o1);
            case 23:
                return Boolean.valueOf(d84Var.t1);
            case 24:
                return Boolean.valueOf(d84Var.j0);
            case 25:
                return Boolean.valueOf(d84Var.p1);
            case 26:
                return Boolean.valueOf(d84Var.q1);
            case 27:
                return Boolean.valueOf(d84Var.r1);
            case 28:
                return Boolean.valueOf(d84Var.s1);
            default:
                String str = d84Var.c1.c;
                return str == null ? "" : str;
        }
    }
}
