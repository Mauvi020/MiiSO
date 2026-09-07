package defpackage;

import android.view.Display;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p51 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ p51(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((String) obj).getClass();
                return gq8Var;
            case 1:
                ((String) obj).getClass();
                return gq8Var;
            case 2:
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 4:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 5:
                cb1 cb1Var = (cb1) obj;
                if (cb1Var instanceof gb1) {
                    return (gb1) cb1Var;
                }
                return null;
            case 6:
                c65 c65Var = (c65) obj;
                c65Var.getClass();
                return ((b65) c65Var.a()).get(1) + "=<redacted>";
            case 7:
                kf8 kf8Var = (kf8) obj;
                kf8Var.getClass();
                return kf8Var.a;
            case 8:
                lw6 lw6Var = (lw6) obj;
                lw6Var.getClass();
                if (lw6Var.i > 0 && !u28.T(lw6Var.f)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                lw6 lw6Var2 = (lw6) obj;
                lw6Var2.getClass();
                return new rz5(Long.valueOf(lw6Var2.i), lw6Var2.f);
            case 10:
                Map map = (Map) obj;
                map.getClass();
                return ys0.q0(map.values());
            case 11:
                fa7 fa7Var = (fa7) obj;
                fa7Var.getClass();
                return fa7Var.name();
            case 12:
                fa7 fa7Var2 = (fa7) obj;
                fa7Var2.getClass();
                return fa7Var2.name();
            case 13:
                ((rz5) obj).getClass();
                return Boolean.valueOf(!u28.T(((s08) r10.j).a));
            case 14:
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                int iIntValue = ((Number) rz5Var.i).intValue();
                s08 s08Var = (s08) rz5Var.j;
                return new tl1(s08Var.a, s08Var.b, s08Var.c, s08Var.d, s08Var.e, s08Var.f, s08Var.g, iIntValue);
            case 15:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return j55.j((String) entry.getKey(), "=", ((Number) entry.getValue()).intValue());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                return j55.j((String) entry2.getKey(), ":", ((Number) entry2.getValue()).intValue());
            case 17:
                ((s08) obj).getClass();
                return Boolean.valueOf(!u28.T(r10.a));
            case 18:
                s08 s08Var2 = (s08) obj;
                s08Var2.getClass();
                return u28.v0(s08Var2.a).toString();
            case 19:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b3}, 1));
            case 20:
                Display display = (Display) obj;
                display.getClass();
                return Boolean.valueOf(display.getDisplayId() != 0);
            case 21:
                Display display2 = (Display) obj;
                display2.getClass();
                return Boolean.valueOf(display2.getDisplayId() != 0);
            case 22:
                Display display3 = (Display) obj;
                display3.getClass();
                return Boolean.valueOf(display3.getDisplayId() != 0);
            case 23:
                ((String) obj).getClass();
                return gq8Var;
            case 24:
                ((Boolean) obj).getClass();
                pz0 pz0Var = vt1.a;
                return gq8Var;
            case 25:
                c65 c65Var2 = (c65) obj;
                c65Var2.getClass();
                return u28.y0(c65Var2.b(), '.', ',', ')', ']', '}');
            case 26:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r10));
            case 27:
                pw1 pw1Var = (pw1) obj;
                pw1Var.getClass();
                int i2 = pw1Var.a;
                boolean z = pw1Var.c;
                boolean z2 = pw1Var.d;
                int i3 = pw1Var.e;
                int i4 = pw1Var.f;
                int i5 = pw1Var.g;
                Object obj2 = jx1.a;
                String strA = jx1.a(pw1Var.h);
                StringBuilder sbN = pk0.n("id=", i2, ",primary=", z, ",external=");
                pk0.u(i3, ",size=", "x", sbN, z2);
                pk0.r(i4, i5, ",dpi=", ",hz=", sbN);
                sbN.append(strA);
                return sbN.toString();
            case 28:
                qx1 qx1Var = (qx1) obj;
                qx1Var.getClass();
                return qx1Var.a;
            default:
                qx1 qx1Var2 = (qx1) obj;
                qx1Var2.getClass();
                return qx1Var2.b;
        }
    }
}
