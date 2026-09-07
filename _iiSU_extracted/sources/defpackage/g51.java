package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.discord.DiscordFriend;
import com.iisulauncher.discord.DiscordMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g51 implements ks2 {
    public final /* synthetic */ int i;

    public /* synthetic */ g51(int i) {
        this.i = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        zu0 zu0Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                return Boolean.TRUE;
            case 1:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return gq8Var;
            case 2:
                ((Integer) obj2).intValue();
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                ((Integer) obj2).intValue();
                ((String) obj).getClass();
                return gq8Var;
            case 4:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                pz0 pz0Var = i91.a;
                return gq8Var;
            case 5:
                ((Integer) obj2).intValue();
                ((String) obj).getClass();
                return gq8Var;
            case 6:
                ((Integer) obj2).intValue();
                ((String) obj).getClass();
                return gq8Var;
            case 7:
                eb1 eb1Var = (eb1) obj;
                cb1 cb1Var = (cb1) obj2;
                eb1Var.getClass();
                cb1Var.getClass();
                eb1 eb1VarU = eb1Var.u(cb1Var.getKey());
                t62 t62Var = t62.i;
                if (eb1VarU == t62Var) {
                    return cb1Var;
                }
                wj0 wj0Var = wj0.K;
                gb1 gb1Var = (gb1) eb1VarU.P(wj0Var);
                if (gb1Var == null) {
                    zu0Var = new zu0(cb1Var, eb1VarU);
                } else {
                    eb1 eb1VarU2 = eb1VarU.u(wj0Var);
                    if (eb1VarU2 == t62Var) {
                        return new zu0(gb1Var, cb1Var);
                    }
                    zu0Var = new zu0(gb1Var, new zu0(cb1Var, eb1VarU2));
                }
                return zu0Var;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 9:
                return ((eb1) obj).M((cb1) obj2);
            case 10:
                return ((eb1) obj).M((cb1) obj2);
            case 11:
                Integer num = (Integer) obj;
                num.intValue();
                s08 s08Var = (s08) obj2;
                s08Var.getClass();
                return new rz5(num, s08Var);
            case 12:
                ((Integer) obj).intValue();
                nr7 nr7Var = (nr7) obj2;
                nr7Var.getClass();
                return nr7Var.a;
            case 13:
                ((Integer) obj).intValue();
                rk5 rk5Var = (rk5) obj2;
                rk5Var.getClass();
                return rk5Var.a;
            case 14:
                ((Integer) obj2).getClass();
                t12.d(ok2.R(1), (ky0) obj);
                return gq8Var;
            case 15:
                ((Integer) obj2).getClass();
                t12.d(ok2.R(1), (ky0) obj);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Integer) obj2).getClass();
                t12.c(ok2.R(1), (ky0) obj);
                return gq8Var;
            case 17:
                ((Integer) obj2).getClass();
                v80.x(ok2.R(1), (ky0) obj);
                return gq8Var;
            case 18:
                ((Integer) obj2).getClass();
                v80.r(ok2.R(1), (ky0) obj);
                return gq8Var;
            case 19:
                ((Integer) obj2).getClass();
                v80.p(ok2.R(1), (ky0) obj);
                return gq8Var;
            case 20:
                ((Integer) obj).intValue();
                DiscordMessage discordMessage = (DiscordMessage) obj2;
                discordMessage.getClass();
                return discordMessage.getId();
            case 21:
                ((Integer) obj).intValue();
                DiscordFriend discordFriend = (DiscordFriend) obj2;
                discordFriend.getClass();
                return discordFriend.getId();
            case 22:
                ((Integer) obj).intValue();
                DiscordFriend discordFriend2 = (DiscordFriend) obj2;
                discordFriend2.getClass();
                return pk0.i("favorite_", discordFriend2.getId());
            case 23:
                ((Integer) obj).intValue();
                DiscordFriend discordFriend3 = (DiscordFriend) obj2;
                discordFriend3.getClass();
                return discordFriend3.getId();
            case 24:
                ((Integer) obj).intValue();
                DiscordFriend discordFriend4 = (DiscordFriend) obj2;
                discordFriend4.getClass();
                return discordFriend4.getId();
            case 25:
                ((Integer) obj).getClass();
                av2 av2Var = (av2) obj2;
                av2Var.getClass();
                return av2Var.a.a();
            case 26:
                dj3 dj3Var = (dj3) obj2;
                ((k67) obj).getClass();
                dj3Var.getClass();
                String strC = dj3Var.c();
                if (fj3.a(strC)) {
                    strC = null;
                }
                return u39.Q(strC, null, (String) dj3Var.c.getValue());
            case 27:
                List list = (List) obj2;
                ((k67) obj).getClass();
                list.getClass();
                return xj2.u(list);
            case 28:
                ((String) obj).getClass();
                ((p07) obj2).getClass();
                return Boolean.FALSE;
            default:
                ((Boolean) obj2).booleanValue();
                ((String) obj).getClass();
                return gq8Var;
        }
    }

    public /* synthetic */ g51(int i, int i2) {
        this.i = i2;
    }
}
