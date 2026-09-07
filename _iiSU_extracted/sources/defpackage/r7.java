package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.discord.DiscordFriend;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;

    public /* synthetic */ r7(wr2 wr2Var, z24 z24Var) {
        this.i = 10;
        this.j = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object hr6Var;
        int i = this.i;
        Object obj2 = null;
        JSONObject jSONObject = null;
        wr2 wr2Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                wr2Var.b(str);
                return gq8.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (wr2Var != null) {
                    wr2Var.b(bool);
                }
                return gq8.a;
            case 2:
                ((vw1) obj).getClass();
                return new w5(12, wr2Var);
            case 3:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                sl6 sl6VarO = gk2.M(vp4Var).O(vp4Var, true);
                float f = sl6VarO.a;
                float f2 = sl6VarO.c;
                float f3 = sl6VarO.b;
                float f4 = sl6VarO.d;
                wr2Var.b(new yv1(((f2 - f) / 2.0f) + f, ((f4 - f3) / 2.0f) + f3, f2 - f, f4 - f3));
                return gq8.a;
            case 4:
                DiscordFriend discordFriend = (DiscordFriend) obj;
                discordFriend.getClass();
                wr2Var.b(discordFriend.getId());
                return gq8.a;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                Iterator it = yc3.l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (ye4.p(((yc3) next).name(), str2)) {
                            obj2 = next;
                        }
                    }
                }
                yc3 yc3Var = (yc3) obj2;
                if (yc3Var != null) {
                    wr2Var.b(yc3Var);
                }
                return gq8.a;
            case 6:
                vp4 vp4Var2 = (vp4) obj;
                vp4Var2.getClass();
                wr2Var.b(Integer.valueOf(p65.g0(Float.intBitsToFloat((int) (vp4Var2.P(0L) & 4294967295L)))));
                return gq8.a;
            case 7:
                vp4 vp4Var3 = (vp4) obj;
                vp4Var3.getClass();
                wr2Var.b(Integer.valueOf((int) (vp4Var3.m() >> 32)));
                return gq8.a;
            case 8:
                vp4 vp4Var4 = (vp4) obj;
                vp4Var4.getClass();
                wr2Var.b(Integer.valueOf((int) (vp4Var4.m() >> 32)));
                return gq8.a;
            case 9:
                vt4 vt4Var = (vt4) obj;
                vt4Var.getClass();
                wr2Var.b(vt4Var);
                return gq8.a;
            case 10:
                bh5 bh5Var = (bh5) obj;
                b34 b34Var = b34.o;
                bh5Var.getClass();
                bb6 bb6Var = z24.h;
                String str3 = (String) bh5Var.c(bb6Var);
                if (str3 != null) {
                    try {
                        hr6Var = new JSONObject(str3);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    jSONObject = (JSONObject) (hr6Var instanceof hr6 ? null : hr6Var);
                    break;
                }
                b34 b34VarE = v24.e(jSONObject);
                if (b34VarE == null) {
                    b34VarE = b34Var;
                }
                b34 b34VarK = v24.k((b34) wr2Var.b(b34VarE));
                if (b34VarK.equals(b34Var)) {
                    bh5Var.d(bb6Var);
                } else {
                    bh5Var.f(bb6Var, v24.i(b34VarK).toString());
                }
                return gq8.a;
            case 11:
                String str4 = (String) obj;
                str4.getClass();
                wr2Var.b(str4.equals("xmb") ? vs5.j : vs5.i);
                return gq8.a;
            case 12:
                String str5 = (String) obj;
                str5.getClass();
                wr2Var.b(str5.equals("light") ? jf8.j : str5.equals("dark") ? jf8.k : jf8.i);
                return gq8.a;
            case 13:
                String str6 = (String) obj;
                str6.getClass();
                wr2Var.b(Boolean.valueOf(str6.equals("wiisu")));
                return gq8.a;
            case 14:
                String str7 = (String) obj;
                str7.getClass();
                wr2Var.b(Boolean.valueOf(str7.equals("enable")));
                return gq8.a;
            case 15:
                String str8 = (String) obj;
                if (wr2Var != null) {
                    wr2Var.b(str8);
                }
                return gq8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str9 = (String) obj;
                str9.getClass();
                wr2Var.b(str9);
                return gq8.a;
            case 17:
                String str10 = (String) obj;
                str10.getClass();
                wr2Var.b(str10);
                return gq8.a;
            case 18:
                wr2Var.b(Integer.valueOf(gk2.D(p65.g0(((Float) obj).floatValue()), 2, 5)));
                return gq8.a;
            case 19:
                mu7 mu7Var = (mu7) wr2Var.b((qu7) obj);
                synchronized (ru7.c) {
                    ru7.d = ru7.d.j(mu7Var.g());
                }
                return mu7Var;
            default:
                Long l = (Long) obj;
                l.getClass();
                return wr2Var.b(l);
        }
    }

    public /* synthetic */ r7(int i, wr2 wr2Var) {
        this.i = i;
        this.j = wr2Var;
    }

    public /* synthetic */ r7(String str, wr2 wr2Var) {
        this.i = 3;
        this.j = wr2Var;
    }
}
