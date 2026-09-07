package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nm3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ij1 j;

    public /* synthetic */ nm3(ij1 ij1Var, int i) {
        this.i = i;
        this.j = ij1Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ij1 ij1Var = this.j;
        switch (i) {
            case 0:
                lh5 lh5Var = ((rm3) ij1Var.j).c.a2;
                if (lh5Var != null) {
                    return (String) lh5Var.getValue();
                }
                ye4.n0("customScraperQueryDraftState");
                throw null;
            case 1:
                ((rm3) ij1Var.j).c.p0().setValue(null);
                return gq8Var;
            default:
                ((rm3) ij1Var.j).c.p0().setValue(null);
                return gq8Var;
        }
    }
}
