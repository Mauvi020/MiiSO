package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f43 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ h43 j;

    public /* synthetic */ f43(h43 h43Var, int i) {
        this.i = i;
        this.j = h43Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        h43 h43Var = this.j;
        hz6 hz6Var = (hz6) obj;
        switch (i) {
            case 0:
                hz6Var.getClass();
                h43Var.c.b(hz6Var);
                break;
            case 1:
                hz6Var.getClass();
                h43Var.d.b(hz6Var);
                break;
            default:
                hz6Var.getClass();
                h43Var.e.b(hz6Var);
                break;
        }
        return gq8Var;
    }
}
