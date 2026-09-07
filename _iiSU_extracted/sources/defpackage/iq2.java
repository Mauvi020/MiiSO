package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq2 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ iq2(int i, Object obj, Object obj2, List list) {
        this.i = i;
        this.j = list;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        List list = this.j;
        Object obj5 = this.l;
        Object obj6 = this.k;
        fj7 fj7Var = ey0.a;
        switch (i) {
            case 0:
                es4 es4Var = (es4) obj;
                int iIntValue = ((Number) obj2).intValue();
                ky0 ky0Var = (ky0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                vq2 vq2Var = (vq2) obj5;
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (ky0Var.f(es4Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ky0Var.d(iIntValue) ? 32 : 16;
                }
                if (!ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
                    ky0Var.X();
                } else {
                    DiscordFriend discordFriend = (DiscordFriend) list.get(iIntValue);
                    ky0Var.d0(-1800090023);
                    wq2 wq2Var = (wq2) obj6;
                    boolean z = wq2Var.f == xq2.p && ye4.p(wq2Var.g, discordFriend.getId());
                    boolean zF = ky0Var.f(vq2Var) | ky0Var.f(discordFriend);
                    Object objR = ky0Var.R();
                    if (zF || objR == fj7Var) {
                        objR = new hq2(vq2Var, discordFriend, 0);
                        ky0Var.n0(objR);
                    }
                    ur2 ur2Var = (ur2) objR;
                    boolean zF2 = ky0Var.f(vq2Var) | ky0Var.f(discordFriend);
                    Object objR2 = ky0Var.R();
                    if (zF2 || objR2 == fj7Var) {
                        objR2 = new hq2(vq2Var, discordFriend, 1);
                        ky0Var.n0(objR2);
                    }
                    v80.T(discordFriend, true, z, ur2Var, (ur2) objR2, ky0Var, 48, 0);
                    ky0Var.p(false);
                }
                break;
            case 1:
                es4 es4Var2 = (es4) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ky0 ky0Var2 = (ky0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                vq2 vq2Var2 = (vq2) obj5;
                wq2 wq2Var2 = (wq2) obj6;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (ky0Var2.f(es4Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ky0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!ky0Var2.U(i3 & 1, (i3 & 147) != 146)) {
                    ky0Var2.X();
                } else {
                    DiscordFriend discordFriend2 = (DiscordFriend) list.get(iIntValue3);
                    ky0Var2.d0(-418745343);
                    boolean zContains = wq2Var2.e.contains(discordFriend2.getId());
                    boolean z2 = wq2Var2.f == xq2.q && iIntValue3 == wq2Var2.h;
                    boolean zF3 = ky0Var2.f(vq2Var2) | ((((i3 & 112) ^ 48) > 32 && ky0Var2.d(iIntValue3)) || (i3 & 48) == 32) | ky0Var2.f(discordFriend2);
                    Object objR3 = ky0Var2.R();
                    if (zF3 || objR3 == fj7Var) {
                        objR3 = new fq2(vq2Var2, iIntValue3, discordFriend2, 1);
                        ky0Var2.n0(objR3);
                    }
                    v80.T(discordFriend2, zContains, z2, null, (ur2) objR3, ky0Var2, 0, 8);
                    ky0Var2.p(false);
                }
                break;
            default:
                es4 es4Var3 = (es4) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                ky0 ky0Var3 = (ky0) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                uq2 uq2Var = (uq2) obj6;
                tq2 tq2Var = (tq2) obj5;
                int i4 = (iIntValue6 & 6) == 0 ? iIntValue6 | (ky0Var3.f(es4Var3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i4 |= ky0Var3.d(iIntValue5) ? 32 : 16;
                }
                if (!ky0Var3.U(i4 & 1, (i4 & 147) != 146)) {
                    ky0Var3.X();
                } else {
                    DiscordFriend discordFriend3 = (DiscordFriend) list.get(iIntValue5);
                    ky0Var3.d0(-1034716557);
                    boolean zContains2 = uq2Var.d.contains(discordFriend3.getId());
                    boolean z3 = uq2Var.h == xq2.n && iIntValue5 == uq2Var.j;
                    int i5 = (i4 & 112) ^ 48;
                    boolean zF4 = ky0Var3.f(tq2Var) | ((i5 > 32 && ky0Var3.d(iIntValue5)) || (i4 & 48) == 32) | ky0Var3.f(discordFriend3);
                    Object objR4 = ky0Var3.R();
                    if (zF4 || objR4 == fj7Var) {
                        objR4 = new jq2(tq2Var, iIntValue5, discordFriend3, 0);
                        ky0Var3.n0(objR4);
                    }
                    ur2 ur2Var2 = (ur2) objR4;
                    boolean zF5 = ky0Var3.f(tq2Var) | ((i5 > 32 && ky0Var3.d(iIntValue5)) || (i4 & 48) == 32) | ky0Var3.f(discordFriend3);
                    Object objR5 = ky0Var3.R();
                    if (zF5 || objR5 == fj7Var) {
                        objR5 = new jq2(tq2Var, iIntValue5, discordFriend3, 1);
                        ky0Var3.n0(objR5);
                    }
                    v80.s(null, discordFriend3, zContains2, z3, ur2Var2, (ur2) objR5, ky0Var3, 0);
                    ky0Var3.p(false);
                }
                break;
        }
        return gq8Var;
    }
}
