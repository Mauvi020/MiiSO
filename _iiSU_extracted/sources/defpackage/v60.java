package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v60 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ f70 j;

    public /* synthetic */ v60(f70 f70Var, int i) {
        this.i = i;
        this.j = f70Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean zE;
        int i = this.i;
        f70 f70Var = this.j;
        s60 s60Var = (s60) obj;
        switch (i) {
            case 0:
                s60Var.getClass();
                return Boolean.valueOf(s60Var.b == t60.l && !f70Var.A(s60Var));
            case 1:
                s60Var.getClass();
                zE = f70Var.E(s60Var, true);
                break;
            default:
                s60Var.getClass();
                zE = ye4.p(f70Var.u(s60Var), Boolean.TRUE);
                break;
        }
        return Boolean.valueOf(zE);
    }
}
