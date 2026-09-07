package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import com.iisulauncher.discord.DiscordMessage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ fq2(Object obj, int i, Object obj2, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
        this.l = obj2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.l;
        int i2 = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                ln2 ln2Var = (ln2) obj2;
                ln2Var.f.b(Integer.valueOf(i2));
                ln2Var.g.b((DiscordMessage) obj);
                break;
            default:
                vq2 vq2Var = (vq2) obj2;
                vq2Var.f.b(Integer.valueOf(i2));
                vq2Var.g.b((DiscordFriend) obj);
                break;
        }
        return gq8Var;
    }
}
