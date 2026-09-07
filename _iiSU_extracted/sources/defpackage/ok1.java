package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok1 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ wk1 n;
    public final /* synthetic */ g28 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok1(wk1 wk1Var, g28 g28Var, boolean z, p91 p91Var) {
        super(1, p91Var);
        this.n = wk1Var;
        this.o = g28Var;
        this.p = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        g28 g28Var = this.o;
        boolean z = this.p;
        return new ok1(this.n, g28Var, z, (p91) obj).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws IOException {
        Object objB;
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            wk1 wk1Var = this.n;
            g28 g28Var = this.o;
            nk1 nk1Var = new nk1(wk1.a(wk1Var, g28Var), g28Var, null);
            l7 l7Var = new l7(wk1Var, g28Var, this.p, 4);
            this.m = 1;
            objB = al1.b("Unable to load user profile", nk1Var, l7Var, this);
            ob1 ob1Var = ob1.i;
            if (objB == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            objB = ((ir6) obj).i;
        }
        return new ir6(objB);
    }
}
