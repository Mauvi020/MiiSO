package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ug7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ zg7 j;

    public /* synthetic */ ug7(zg7 zg7Var, int i) {
        this.i = i;
        this.j = zg7Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        zg7 zg7Var = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(zg7Var.v);
            default:
                gj2 gj2Var = zg7Var.X;
                if (!gj2Var.i.v) {
                    return null;
                }
                aj2 aj2VarZ0 = gj2Var.Z0();
                if (!aj2VarZ0.a()) {
                    return null;
                }
                if (aj2VarZ0.b()) {
                    return gj2Var.X0(null);
                }
                gj2 gj2VarG = ((pi2) ((wa) p65.e0(gj2Var)).getFocusOwner()).g();
                if (gj2VarG != null) {
                    return gj2VarG.X0(p65.c0(gj2Var));
                }
                return null;
        }
    }
}
