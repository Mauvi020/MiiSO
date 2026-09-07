package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b64 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;

    public /* synthetic */ b64(d84 d84Var, int i) {
        this.i = i;
        this.j = d84Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        Object next;
        int i = this.i;
        d84 d84Var = this.j;
        switch (i) {
            case 0:
                String str = d84Var.c1.d;
                return str == null ? "" : str;
            case 1:
                String str2 = d84Var.d1.a;
                return str2 == null ? "" : str2;
            case 2:
                String str3 = d84Var.e1.a;
                return str3 == null ? "" : str3;
            case 3:
                return Float.valueOf((d84Var.z1 - 5) / 45.0f);
            case 4:
                return Boolean.valueOf(d84Var.B1);
            case 5:
                return Boolean.valueOf(d84Var.C1);
            case 6:
                return Boolean.valueOf(d84Var.D1);
            case 7:
                return Boolean.valueOf(d84Var.E1);
            case 8:
                return Boolean.valueOf(d84Var.x1 != null);
            case 9:
                ev4 ev4Var = d84Var.x1;
                if (ev4Var != null) {
                    return new ul7(ev4Var.a, ev4Var.b);
                }
                return null;
            case 10:
                return Boolean.valueOf(d84Var.v1);
            case 11:
                return Boolean.valueOf(d84Var.s1);
            case 12:
                return Boolean.valueOf(d84Var.r0);
            case 13:
                return d84Var.n0.name();
            case 14:
                return Boolean.valueOf(d84Var.o0);
            case 15:
                return Boolean.valueOf(d84Var.R0);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Boolean.valueOf(d84Var.I1);
            case 17:
                return Boolean.valueOf(d84Var.I0);
            case 18:
                return Boolean.valueOf(d84Var.t0);
            case 19:
                return Boolean.valueOf(d84Var.q1);
            case 20:
                return Boolean.valueOf(d84Var.B);
            case 21:
                return d84Var.O;
            case 22:
                return Float.valueOf(d84Var.D);
            case 23:
                Iterator it = d84Var.N.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (!ye4.p(((zf3) next).a, "custom")) {
                        }
                    } else {
                        next = null;
                    }
                }
                zf3 zf3Var = (zf3) next;
                return bk2.O(zf3Var != null ? zf3Var.a : null);
            case 24:
                return Boolean.valueOf(d84Var.q1);
            default:
                return Boolean.valueOf(d84Var.s1);
        }
    }
}
