package defpackage;

import org.retroachivements.api.RetroInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nk1 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ RetroInterface n;
    public final /* synthetic */ g28 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk1(RetroInterface retroInterface, g28 g28Var, p91 p91Var) {
        super(1, p91Var);
        this.n = retroInterface;
        this.o = g28Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        return new nk1(this.n, this.o, (p91) obj).z(gq8.a);
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
        String str = this.o.a;
        this.m = 1;
        Object userProfile = this.n.getUserProfile(str, this);
        ob1 ob1Var = ob1.i;
        return userProfile == ob1Var ? ob1Var : userProfile;
    }
}
