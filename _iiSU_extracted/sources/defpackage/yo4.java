package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo4 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ cp4 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo4(int i, p91 p91Var, cp4 cp4Var, boolean z) {
        super(1, p91Var);
        this.n = cp4Var;
        this.o = i;
        this.p = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        return new yo4(this.o, (p91) obj, this.n, this.p).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        oo7 oo7Var = this.n.b;
        this.m = 1;
        td6 td6Var = (td6) oo7Var;
        td6Var.getClass();
        Object objU = ok2.u(td6Var.b, new eu(gk2.D(this.o, 0, 3), null, this.p), this);
        ob1 ob1Var = ob1.i;
        if (objU != ob1Var) {
            objU = gq8Var;
        }
        return objU == ob1Var ? ob1Var : gq8Var;
    }
}
