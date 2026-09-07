package defpackage;

import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ep7 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ um7 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;

    public /* synthetic */ ep7(um7 um7Var, boolean z, String str, int i) {
        this.i = i;
        this.j = um7Var;
        this.k = z;
        this.l = str;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        String str = this.l;
        boolean z = this.k;
        um7 um7Var = this.j;
        int i2 = 1;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zIsEmpty = um7Var.b.isEmpty();
                    rd5 rd5Var = rd5.b;
                    if (zIsEmpty) {
                        ky0Var.d0(1274670743);
                        qb8.b(r28.j(R.string.settings_discord_hide_users_empty, ky0Var), zo3.a0(rd5Var, 16.0f, 14.0f), ((du0) ky0Var.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(gp8.a)).k, ky0Var, 48, 0, 131064);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1275011681);
                        xb7.g(zo3.Z(ys7.e(rd5Var, 1.0f), 10.0f), new io(8.0f, true, new cx0(2)), new io(8.0f, true, new cx0(2)), null, 0, 0, wa5.P(-487694039, new ep7(um7Var, z, str, i2), ky0Var), ky0Var, 1573302, 56);
                        ky0Var.p(false);
                    }
                } else {
                    ky0Var.X();
                }
                break;
            default:
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((nh2) obj).getClass();
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (DiscordFriend discordFriend : um7Var.b) {
                        boolean zContains = um7Var.c.contains(discordFriend.getId());
                        boolean z2 = z && ye4.p(str, um7Var.c(discordFriend.getId()));
                        boolean zH = ky0Var2.h(um7Var) | ky0Var2.f(discordFriend);
                        Object objR = ky0Var2.R();
                        if (zH || objR == ey0.a) {
                            objR = new vh6(20, um7Var, discordFriend);
                            ky0Var2.n0(objR);
                        }
                        yi6.k(discordFriend, zContains, z2, (ur2) objR, ky0Var2, 0);
                    }
                } else {
                    ky0Var2.X();
                }
                break;
        }
        return gq8Var;
    }
}
