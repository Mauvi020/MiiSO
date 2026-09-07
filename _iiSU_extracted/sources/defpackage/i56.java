package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i56 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ xn8 l;

    public /* synthetic */ i56(a66 a66Var, String str, xn8 xn8Var) {
        this.j = a66Var;
        this.k = str;
        this.l = xn8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        xn8 xn8Var = this.l;
        String str = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                xn8 xn8Var2 = xn8.m;
                if (xn8Var == xn8Var2) {
                    xn8Var2 = xn8.i;
                }
                a66Var.R.q(str, xn8Var2);
                break;
            default:
                a66Var.R.q(str, xn8Var);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ i56(xn8 xn8Var, a66 a66Var, String str) {
        this.l = xn8Var;
        this.j = a66Var;
        this.k = str;
    }
}
