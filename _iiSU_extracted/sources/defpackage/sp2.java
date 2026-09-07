package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sp2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ls2 j;

    public /* synthetic */ sp2(ls2 ls2Var, int i) {
        this.i = i;
        this.j = ls2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ls2 ls2Var = this.j;
        switch (i) {
            case 0:
                DiscordFriend discordFriend = (DiscordFriend) obj;
                discordFriend.getClass();
                ls2Var.h(discordFriend.getId(), xq2.p, Boolean.TRUE);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ls2Var.h(Boolean.TRUE, bool, "touch_down");
                break;
        }
        return gq8Var;
    }
}
