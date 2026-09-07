package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fv3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ fg4 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ uv3 l;

    public /* synthetic */ fv3(fg4 fg4Var, String str, uv3 uv3Var, int i) {
        this.i = i;
        this.j = fg4Var;
        this.k = str;
        this.l = uv3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        j73 j73Var = j73.a;
        uv3 uv3Var = this.l;
        String str = this.k;
        fg4 fg4Var = this.j;
        switch (i) {
            case 0:
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                bw bwVar = bw.a;
                if (bwVar.j(str)) {
                    bwVar.c(str);
                }
                lp3 lp3Var = uv3Var.a.c;
                lp3Var.p0().setValue(null);
                if (ye4.p(lp3Var.K().getValue(), j73Var)) {
                    ((ur2) lp3Var.v().getValue()).a();
                }
                break;
            default:
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                bw bwVar2 = bw.a;
                if (bwVar2.j(str)) {
                    bwVar2.c(str);
                }
                lp3 lp3Var2 = uv3Var.a.c;
                lp3Var2.p0().setValue(null);
                if (ye4.p(lp3Var2.K().getValue(), j73Var)) {
                    ((ur2) lp3Var2.v().getValue()).a();
                }
                break;
        }
        return gq8Var;
    }
}
