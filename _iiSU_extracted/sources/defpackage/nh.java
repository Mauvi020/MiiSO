package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh extends rk4 implements ks2 {
    public final /* synthetic */ xm8 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ xh m;
    public final /* synthetic */ cv7 n;
    public final /* synthetic */ uw0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh(xm8 xm8Var, Object obj, wr2 wr2Var, xh xhVar, cv7 cv7Var, uw0 uw0Var) {
        super(2);
        this.j = xm8Var;
        this.k = obj;
        this.l = wr2Var;
        this.m = xhVar;
        this.n = cv7Var;
        this.o = uw0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        int i = 0;
        int i2 = 2;
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = ky0Var.R();
            wr2 wr2Var = this.l;
            xh xhVar = this.m;
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = (l41) wr2Var.b(xhVar);
                ky0Var.n0(objR);
            }
            l41 l41Var = (l41) objR;
            xm8 xm8Var = this.j;
            qm8 qm8VarF = xm8Var.f();
            q06 q06Var = xm8Var.d;
            Object objC = qm8VarF.c();
            Object obj3 = this.k;
            boolean zG = ky0Var.g(ye4.p(objC, obj3));
            Object objR2 = ky0Var.R();
            if (zG || objR2 == fj7Var) {
                objR2 = ye4.p(xm8Var.f().c(), obj3) ? za2.b : ((l41) wr2Var.b(xhVar)).b;
                ky0Var.n0(objR2);
            }
            za2 za2Var = (za2) objR2;
            Object objR3 = ky0Var.R();
            if (objR3 == fj7Var) {
                objR3 = new sh(ye4.p(obj3, q06Var.getValue()));
                ky0Var.n0(objR3);
            }
            sh shVar = (sh) objR3;
            e82 e82Var = l41Var.a;
            boolean zH = ky0Var.h(l41Var);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == fj7Var) {
                objR4 = new lh(i, l41Var);
                ky0Var.n0(objR4);
            }
            ud5 ud5VarK = xb7.K(rd5.b, (ls2) objR4);
            shVar.b.setValue(Boolean.valueOf(ye4.p(obj3, q06Var.getValue())));
            ud5 ud5VarD = ud5VarK.d(shVar);
            boolean zH2 = ky0Var.h(obj3);
            Object objR5 = ky0Var.R();
            if (zH2 || objR5 == fj7Var) {
                objR5 = new h9(7, obj3);
                ky0Var.n0(objR5);
            }
            wr2 wr2Var2 = (wr2) objR5;
            boolean zF = ky0Var.f(za2Var);
            Object objR6 = ky0Var.R();
            if (zF || objR6 == fj7Var) {
                objR6 = new z(i2, za2Var);
                ky0Var.n0(objR6);
            }
            mw5.a(xm8Var, wr2Var2, ud5VarD, e82Var, za2Var, (ks2) objR6, wa5.P(-143346359, new mh(this.n, obj3, xhVar, this.o), ky0Var), ky0Var, 12582912);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
