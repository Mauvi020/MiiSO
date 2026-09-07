package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h05 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ o98 j;

    public /* synthetic */ h05(o98 o98Var, int i) {
        this.i = i;
        this.j = o98Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        o98 o98Var = this.j;
        switch (i) {
            case 0:
                o98Var.d(((oq5) obj).a, fj7.j);
                break;
            case 1:
                w96 w96Var = (w96) obj;
                o98Var.e(em2.Q(w96Var, false));
                w96Var.a();
                break;
            default:
                w96 w96Var2 = (w96) obj;
                o98Var.e(em2.Q(w96Var2, false));
                w96Var2.a();
                break;
        }
        return gq8Var;
    }
}
