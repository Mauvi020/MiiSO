package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ tq2 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ DiscordFriend l;

    public /* synthetic */ jq2(tq2 tq2Var, int i, DiscordFriend discordFriend, int i2) {
        this.i = i2;
        this.j = tq2Var;
        this.k = i;
        this.l = discordFriend;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        DiscordFriend discordFriend = this.l;
        int i2 = this.k;
        tq2 tq2Var = this.j;
        switch (i) {
            case 0:
                tq2Var.l.b(Integer.valueOf(i2));
                tq2Var.m.b(discordFriend);
                break;
            default:
                tq2Var.l.b(Integer.valueOf(i2));
                tq2Var.e.b(discordFriend.getId());
                break;
        }
        return gq8Var;
    }
}
