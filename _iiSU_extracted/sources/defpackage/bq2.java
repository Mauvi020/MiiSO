package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bq2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ DiscordFriend m;

    public /* synthetic */ bq2(wr2 wr2Var, int i, wr2 wr2Var2, DiscordFriend discordFriend, int i2) {
        this.i = i2;
        this.j = wr2Var;
        this.k = i;
        this.l = wr2Var2;
        this.m = discordFriend;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        DiscordFriend discordFriend = this.m;
        wr2 wr2Var = this.l;
        int i2 = this.k;
        wr2 wr2Var2 = this.j;
        switch (i) {
            case 0:
                wr2Var2.b(Integer.valueOf(i2));
                wr2Var.b(discordFriend.getId());
                break;
            case 1:
                wr2Var2.b(Integer.valueOf(i2));
                wr2Var.b(discordFriend);
                break;
            case 2:
                wr2Var2.b(Integer.valueOf(i2));
                wr2Var.b(discordFriend.getId());
                break;
            default:
                wr2Var2.b(Integer.valueOf(i2));
                wr2Var.b(discordFriend);
                break;
        }
        return gq8Var;
    }
}
