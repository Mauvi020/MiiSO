package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x00 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ yg j;

    public /* synthetic */ x00(yg ygVar, int i) {
        this.i = i;
        this.j = ygVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        yg ygVar = this.j;
        nx6 nx6Var = (nx6) obj;
        nx6Var.getClass();
        switch (i) {
            case 0:
                nx6Var.c(((Number) ygVar.d()).floatValue());
                break;
            case 1:
                nx6Var.v(((Number) ygVar.d()).floatValue());
                break;
            case 2:
                nx6Var.c(1.0f);
                nx6Var.k(((Number) ygVar.d()).floatValue());
                nx6Var.l(((Number) ygVar.d()).floatValue());
                break;
            case 3:
                nx6Var.k(((Number) ygVar.d()).floatValue());
                nx6Var.l(((Number) ygVar.d()).floatValue());
                break;
            case 4:
                nx6Var.k(((Number) ygVar.d()).floatValue());
                nx6Var.l(((Number) ygVar.d()).floatValue());
                break;
            case 5:
                nx6Var.k(((Number) ygVar.d()).floatValue());
                nx6Var.l(((Number) ygVar.d()).floatValue());
                break;
            default:
                nx6Var.c(((Number) ygVar.d()).floatValue());
                break;
        }
        return gq8Var;
    }
}
