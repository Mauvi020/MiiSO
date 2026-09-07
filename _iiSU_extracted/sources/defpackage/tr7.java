package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr7 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr7(int i, Object obj) {
        super(1);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                ur7 ur7Var = (ur7) obj2;
                nx6Var.k(ur7Var.w);
                nx6Var.l(ur7Var.x);
                nx6Var.c(ur7Var.y);
                nx6Var.t(0.0f);
                nx6Var.v(0.0f);
                nx6Var.m(ur7Var.z);
                nx6Var.j(0.0f);
                float f = ur7Var.A;
                if (nx6Var.s != f) {
                    nx6Var.i |= 2048;
                    nx6Var.s = f;
                }
                nx6Var.s(ur7Var.B);
                nx6Var.n(ur7Var.C);
                nx6Var.g(ur7Var.D);
                nx6Var.i(null);
                nx6Var.e(ur7Var.E);
                nx6Var.r(ur7Var.F);
                nx6Var.h(ur7Var.G);
                int i2 = ur7Var.H;
                if (nx6Var.B != i2) {
                    nx6Var.i |= 524288;
                    nx6Var.B = i2;
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                r58 r58Var = (r58) obj2;
                mm0 mm0Var = r58Var.k;
                if (mm0Var != null) {
                    mm0Var.v(th);
                }
                r58Var.k = null;
                break;
        }
        return gq8Var;
    }
}
