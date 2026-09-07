package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xv6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ xv6(int i, lh5 lh5Var) {
        this.i = i;
        this.j = lh5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = true;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                jj2.h(lh5Var, true);
                break;
            case 1:
                jj2.h(lh5Var, false);
                break;
            case 2:
                jj2.h(lh5Var, false);
                break;
            case 3:
                if (jj2.p(lh5Var)) {
                    lh5Var.setValue(Boolean.FALSE);
                } else {
                    z = false;
                }
                break;
            case 4:
                ur2 ur2Var = (ur2) lh5Var.getValue();
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
        }
        return (Float) lh5Var.getValue();
    }
}
