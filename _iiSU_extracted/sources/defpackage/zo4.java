package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo4 extends m58 implements wr2 {
    public int m;
    public final /* synthetic */ cp4 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo4(cp4 cp4Var, String str, boolean z, p91 p91Var) {
        super(1, p91Var);
        this.n = cp4Var;
        this.o = str;
        this.p = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        String str = this.o;
        boolean z = this.p;
        return new zo4(this.n, str, z, (p91) obj).z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objU;
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
        String str = this.o;
        boolean zT = u28.T(str);
        ob1 ob1Var = ob1.i;
        if (zT || (objU = ok2.u(td6Var.b, new uc6(this.p, str, (p91) null, 3), this)) != ob1Var) {
            objU = gq8Var;
        }
        return objU == ob1Var ? ob1Var : gq8Var;
    }
}
