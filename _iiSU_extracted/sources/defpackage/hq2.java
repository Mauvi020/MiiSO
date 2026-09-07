package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ vq2 j;
    public final /* synthetic */ DiscordFriend k;

    public /* synthetic */ hq2(vq2 vq2Var, DiscordFriend discordFriend, int i) {
        this.i = i;
        this.j = vq2Var;
        this.k = discordFriend;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        DiscordFriend discordFriend = this.k;
        vq2 vq2Var = this.j;
        switch (i) {
            case 0:
                vq2Var.c.b(discordFriend);
                vq2Var.e.b(discordFriend);
                break;
            default:
                vq2Var.c.b(discordFriend);
                vq2Var.d.b(discordFriend);
                break;
        }
        return gq8Var;
    }
}
