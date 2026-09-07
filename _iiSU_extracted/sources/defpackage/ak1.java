package defpackage;

import org.retroachivements.api.RetroInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak1 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ RetroInterface n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak1(RetroInterface retroInterface, int i, p91 p91Var) {
        super(1, p91Var);
        this.n = retroInterface;
        this.o = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        return new ak1(this.n, this.o, (p91) obj).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        long j = this.o;
        this.m = 1;
        Object gameList = this.n.getGameList(j, 0, 0, this);
        ob1 ob1Var = ob1.i;
        return gameList == ob1Var ? ob1Var : gameList;
    }
}
