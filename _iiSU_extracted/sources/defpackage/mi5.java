package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mi5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ni5 j;

    public /* synthetic */ mi5(ni5 ni5Var, int i) {
        this.i = i;
        this.j = ni5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        ni5 ni5Var = this.j;
        switch (i) {
            case 0:
                int i2 = ni5Var.j0;
                boolean z = ni5Var.E;
                boolean z2 = ni5Var.U;
                boolean z3 = ni5Var.V;
                boolean z4 = ni5Var.b0;
                float translationY = ni5Var.getTranslationY();
                StringBuilder sbN = pk0.n("display=", i2, " inputEnabled=", z, " openRunning=");
                a68.u(" closeRunning=", " readinessPending=", sbN, z2, z3);
                sbN.append(z4);
                sbN.append(" translationY=");
                sbN.append(translationY);
                return sbN.toString();
            default:
                ni5Var.w();
                return Boolean.TRUE;
        }
    }
}
