package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qc4 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ rc4 j;

    public /* synthetic */ qc4(rc4 rc4Var, int i) {
        this.i = i;
        this.j = rc4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        rc4 rc4Var = this.j;
        ln8 ln8Var = (ln8) obj;
        switch (i) {
            case 0:
                ln8Var.getClass();
                rc4 rc4Var2 = (rc4) ln8Var;
                xz8 xz8Var = rc4Var.x;
                if (!ye4.p(rc4Var2.w, xz8Var)) {
                    rc4Var2.w = xz8Var;
                    rc4Var2.V0();
                }
                return kn8.j;
            default:
                ln8Var.getClass();
                rc4Var.w = ((rc4) ln8Var).x;
                return Boolean.FALSE;
        }
    }
}
