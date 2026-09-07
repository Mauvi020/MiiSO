package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z61 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;

    public /* synthetic */ z61(int i, ks2 ks2Var) {
        this.i = i;
        this.j = ks2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ks2 ks2Var = this.j;
        switch (i) {
            case 0:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                int iG0 = p65.g0(Float.intBitsToFloat((int) (vp4Var.P(0L) & 4294967295L)));
                ks2Var.q(Integer.valueOf(iG0), Integer.valueOf(iG0 + ((int) (4294967295L & vp4Var.m()))));
                break;
            case 1:
                pi piVar = (pi) obj;
                ks2Var.q(piVar.e.getValue(), xe4.o.b.b(piVar.f));
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                ks2Var.q("theme_name", str);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ks2Var.q("theme_name", str2);
                break;
        }
        return gq8Var;
    }
}
