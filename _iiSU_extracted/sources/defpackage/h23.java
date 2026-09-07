package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h23 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ um3 j;

    public /* synthetic */ h23(um3 um3Var, int i) {
        this.i = i;
        this.j = um3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        um3 um3Var = this.j;
        switch (i) {
            case 0:
                um3Var.c(true);
                break;
            default:
                um3Var.c(false);
                break;
        }
        return gq8Var;
    }
}
