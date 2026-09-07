package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk1 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ wk1 n;
    public final /* synthetic */ g28 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk1(wk1 wk1Var, g28 g28Var, int i, int i2, p91 p91Var) {
        super(1, p91Var);
        this.n = wk1Var;
        this.o = g28Var;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        int i2 = this.q;
        return new rk1(this.n, this.o, i, i2, (p91) obj).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws IOException {
        Object objB;
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            wk1 wk1Var = this.n;
            g28 g28Var = this.o;
            qk1 qk1Var = new qk1(wk1.a(wk1Var, g28Var), this.o, this.p, this.q, null);
            j90 j90Var = new j90(this.q, wk1Var, g28Var);
            this.m = 1;
            objB = al1.b("Unable to load recent achievements", qk1Var, j90Var, this);
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
