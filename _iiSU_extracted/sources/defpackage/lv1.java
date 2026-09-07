package defpackage;

import com.iisulauncher.discord.DiscordUser;
import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lv1 extends q91 {
    public long l;
    public DiscordUser m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv1(a aVar, q91 q91Var) {
        super(q91Var);
        this.p = aVar;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return a.a(this.p, this);
    }
}
