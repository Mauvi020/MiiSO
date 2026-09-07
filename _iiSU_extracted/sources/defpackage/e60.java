package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e60 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ h60 j;
    public final /* synthetic */ ur2 k;

    public /* synthetic */ e60(h60 h60Var, ur2 ur2Var, int i) {
        this.i = i;
        this.j = h60Var;
        this.k = ur2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.k;
        h60 h60Var = this.j;
        switch (i) {
            case 0:
                h60Var.k.remove(ur2Var);
                break;
            default:
                h60Var.j.remove(ur2Var);
                h60Var.P();
                break;
        }
        return gq8Var;
    }
}
