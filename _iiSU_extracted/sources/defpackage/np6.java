package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class np6 extends pp6 {
    public final /* synthetic */ int a = 1;
    public final ub5 b;
    public final Object c;

    public np6(ub5 ub5Var, tk0 tk0Var) {
        this.b = ub5Var;
        this.c = tk0Var;
    }

    @Override // defpackage.pp6
    public final long a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((tk0) obj).d();
            default:
                return ((pp6) obj).a();
        }
    }

    @Override // defpackage.pp6
    public final ub5 b() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.pp6
    public final void c(tj0 tj0Var) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                tj0Var.E((tk0) obj);
                break;
            default:
                ((pp6) obj).c(tj0Var);
                break;
        }
    }

    public np6(pp6 pp6Var, ub5 ub5Var) {
        this.c = pp6Var;
        this.b = ub5Var;
    }
}
