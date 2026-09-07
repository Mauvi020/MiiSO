package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h14 extends j14 {
    public final /* synthetic */ int d;
    public final ml0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h14(vp6 vp6Var, gr5 gr5Var, u91 u91Var, ml0 ml0Var, int i) {
        super(vp6Var, gr5Var, u91Var);
        this.d = i;
        this.e = ml0Var;
    }

    @Override // defpackage.j14
    public final Object a(er5 er5Var, Object[] objArr) {
        int i = this.d;
        ml0 ml0Var = this.e;
        switch (i) {
            case 0:
                return ml0Var.e(er5Var);
            default:
                kl0 kl0Var = (kl0) ml0Var.e(er5Var);
                p91 p91Var = (p91) objArr[objArr.length - 1];
                try {
                    mm0 mm0Var = new mm0(1, ul2.w(p91Var));
                    mm0Var.r();
                    mm0Var.u(new ui4(kl0Var, 2));
                    kl0Var.d(new vi4(mm0Var, 2));
                    return mm0Var.q();
                } catch (Exception e) {
                    nl2.R(e, p91Var);
                    return ob1.i;
                }
        }
    }
}
