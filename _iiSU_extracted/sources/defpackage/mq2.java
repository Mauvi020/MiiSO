package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq2 implements ms2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ wr2 o;
    public final /* synthetic */ wr2 p;

    public mq2(List list, boolean z, int i, boolean z2, int i2, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3) {
        this.i = list;
        this.j = z;
        this.k = i;
        this.l = z2;
        this.m = i2;
        this.n = wr2Var;
        this.o = wr2Var2;
        this.p = wr2Var3;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        wr2 wr2Var;
        es4 es4Var = (es4) obj;
        int iIntValue = ((Number) obj2).intValue();
        ky0 ky0Var = (ky0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (ky0Var.f(es4Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ky0Var.d(iIntValue) ? 32 : 16;
        }
        boolean z = true;
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            DiscordFriend discordFriend = (DiscordFriend) this.i.get(iIntValue);
            ky0Var.d0(1497429734);
            if (this.j) {
                ky0Var.d0(1497425548);
                v80.v(this.k, iIntValue, mp2.d, null, wa5.P(389930788, new lq2(discordFriend, this.l, iIntValue, this.m, this.n, this.o, this.p), ky0Var), ky0Var, (i & 112) | 24960);
                ky0Var.p(false);
            } else {
                int i2 = iIntValue;
                DiscordFriend discordFriend2 = discordFriend;
                ky0Var.d0(1498642515);
                boolean z2 = this.l && i2 == this.m;
                wr2 wr2Var2 = this.n;
                int i3 = (i & 112) ^ 48;
                boolean zF = ky0Var.f(wr2Var2) | ((i3 > 32 && ky0Var.d(i2)) || (i & 48) == 32);
                wr2 wr2Var3 = this.o;
                boolean zF2 = zF | ky0Var.f(wr2Var3) | ky0Var.f(discordFriend2);
                Object objR = ky0Var.R();
                fj7 fj7Var = ey0.a;
                if (zF2 || objR == fj7Var) {
                    kq2 kq2Var = new kq2(wr2Var2, i2, wr2Var3, discordFriend2, 2);
                    wr2Var = wr2Var2;
                    i2 = i2;
                    discordFriend2 = discordFriend2;
                    ky0Var.n0(kq2Var);
                    objR = kq2Var;
                } else {
                    wr2Var = wr2Var2;
                }
                ur2 ur2Var = (ur2) objR;
                boolean zF3 = ky0Var.f(wr2Var);
                if ((i3 <= 32 || !ky0Var.d(i2)) && (i & 48) != 32) {
                    z = false;
                }
                wr2 wr2Var4 = this.p;
                boolean zF4 = zF3 | z | ky0Var.f(wr2Var4) | ky0Var.f(discordFriend2);
                Object objR2 = ky0Var.R();
                if (zF4 || objR2 == fj7Var) {
                    DiscordFriend discordFriend3 = discordFriend2;
                    objR2 = new kq2(wr2Var, i2, wr2Var4, discordFriend3, 3);
                    discordFriend2 = discordFriend3;
                    ky0Var.n0(objR2);
                }
                v80.c(discordFriend2, z2, ur2Var, (ur2) objR2, ky0Var, 0);
                ky0Var.p(false);
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
